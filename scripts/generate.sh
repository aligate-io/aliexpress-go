#!/usr/bin/env bash
#
# Generate the Go client from openapi.yaml using the pinned OpenAPI Generator Docker image.
# The Go client is generated IN PLACE at the repo root (module root) and committed, because
# `go get` fetches Go modules directly from the tagged git tree (no package registry).
#
# README.md and .gitignore are protected via .openapi-generator-ignore.
#
# Usage:  scripts/generate.sh [VERSION]
# Requires: docker.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

GEN_VERSION="$(grep -o '"version": *"[0-9.]*"' openapitools.json | head -1 | grep -o '[0-9.]*')"
IMAGE="openapitools/openapi-generator-cli:v${GEN_VERSION}"

SDK_VERSION="${1:-}"
if [[ -z "$SDK_VERSION" ]]; then
  RAW="$(grep -E '^  version:' openapi.yaml | head -1 | sed -E 's/.*version:[[:space:]]*"?([0-9.]+)"?.*/\1/')"
  case "$(grep -o '\.' <<<"$RAW" | wc -l | tr -d ' ')" in
    0) SDK_VERSION="${RAW}.0.0" ;;
    1) SDK_VERSION="${RAW}.0" ;;
    *) SDK_VERSION="$RAW" ;;
  esac
fi
echo "▶ generator=${IMAGE}  sdk_version=${SDK_VERSION}"

run() { docker run --rm -v "${ROOT}:/local" "$IMAGE" "$@"; }

echo "▶ validating spec"
run validate -i /local/openapi.yaml

echo "▶ generating go (in place at repo root)"
run generate -i /local/openapi.yaml -g go -o /local \
  -c /local/config/go.json \
  --additional-properties=packageVersion="${SDK_VERSION}"

echo "✅ generated Go client into ${ROOT}"
