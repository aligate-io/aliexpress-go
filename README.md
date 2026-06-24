# AliGate — AliExpress Data API SDK for Go (Golang)

> Official AliGate SDK for the **AliExpress Data API** — products, reviews, sellers, coupons,
> text & image search. Bring your RapidAPI key.

Official **Go (Golang)** client for the **AliGate AliExpress Data API** — a fast, real-time
**AliExpress data API** for product data, reviews, sellers, store coupons, store catalogs, and
product **search by text or image**. The API is distributed through **RapidAPI**.

Other languages (Python, Node.js, Java) → **[aligate-io/aliexpress-api](https://github.com/aligate-io/aliexpress-api)**.

If you've been searching for an **AliExpress product data API**, an **AliExpress API on RapidAPI**,
an **AliExpress image search API**, or an **AliExpress price API** for Go, this SDK is the quickest
way to integrate it — useful for **dropshipping**, **price monitoring**, catalog enrichment, and
e-commerce product research.

---

## Install

```bash
go get github.com/aligate-io/aliexpress-go
```

```go
import aligate "github.com/aligate-io/aliexpress-go"
```

---

## What you can do

| Operation | Description |
| --- | --- |
| **Product data** | Full product detail by product ID: pricing, SKUs/variants, stock, shipping, seller, optional description — per country & currency. |
| **Product reviews** | Paginated buyer reviews with rating breakdown, filters, and sorting. |
| **Seller / store info** | Store profile: ratings, feedback, followers, store age, categories. |
| **Seller coupons** | Active store coupon campaigns, scoped to country & currency. |
| **Seller products** | A store's product catalog, paginated and best-selling first. |
| **Text search** | Products matching a keyword, plus category facets. |
| **Image search** | Products visually matching an uploaded image. |

Prices, shipping, and search results are resolved for the requested **country** and **currency**.

---

## Authentication

The AliGate AliExpress Data API is served through **RapidAPI**. Every request (except the health
check) needs two headers:

| Header | Value |
| --- | --- |
| `x-rapidapi-key` | Your RapidAPI key |
| `x-rapidapi-host` | `aligate-aliexpress-data-api.p.rapidapi.com` |

Base URL: `https://aligate-aliexpress-data-api.p.rapidapi.com`

Get a key from the **[AliGate listing on RapidAPI](https://rapidapi.com/aligate/api/aligate-aliexpress-data-api)** (linked from
[aligate.io/docs](https://aligate.io/docs)).

---

## Quickstart

> Illustrative; the full, authoritative reference is in this repo's [`docs/`](docs) directory.

```go
package main

import (
	"context"
	"fmt"
	"log"

	aligate "github.com/aligate-io/aliexpress-go"
)

func main() {
	cfg := aligate.NewConfiguration()
	cfg.Servers = aligate.ServerConfigurations{
		{URL: "https://aligate-aliexpress-data-api.p.rapidapi.com"},
	}
	cfg.AddDefaultHeader("x-rapidapi-key", "YOUR_RAPIDAPI_KEY")
	cfg.AddDefaultHeader("x-rapidapi-host", "aligate-aliexpress-data-api.p.rapidapi.com")

	client := aligate.NewAPIClient(cfg)

	res, _, err := client.DefaultAPI.
		GetProductInfo(context.Background()).
		ProductId(1005004530469845).
		Country("PL").
		Currency("PLN").
		Execute()
	if err != nil {
		log.Fatal(err)
	}
	fmt.Println(res.Item.GetTitle())
}
```

---

## Documentation

- **Docs:** [aligate.io/docs](https://aligate.io/docs) — with a page per language.
- **API key & plans:** [AliGate on RapidAPI](https://rapidapi.com/aligate/api/aligate-aliexpress-data-api).
- **Go reference:** the [`docs/`](docs) directory in this repository.

---

## Versioning

The SDK version tracks the API version (e.g. API `2.1` → `v2.1.x`). Go modules are fetched directly
from this tagged repository. The client is generated from the AliGate API's OpenAPI specification.

---

## Disclaimer

**Unofficial.** AliGate is an independent third-party service and is **not affiliated with,
endorsed by, or sponsored by Alibaba Group or AliExpress**. "AliExpress" is a trademark of its
respective owner and is used here only to describe the data this API provides.

---

## Support

- Website & docs: [aligate.io](https://aligate.io) · [aligate.io/docs](https://aligate.io/docs)
- Email: [admin@aligate.io](mailto:admin@aligate.io)
- Issues with the SDK: open an issue in this repository.

## License

See [LICENSE](LICENSE).
