# \DefaultAPI

All URIs are relative to *https://aligate-aliexpress-data-api.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetProductInfo**](DefaultAPI.md#GetProductInfo) | **Get** /api/v2/product | Get Product Info
[**GetProductReviews**](DefaultAPI.md#GetProductReviews) | **Get** /api/v2/product/reviews | Get Product Reviews
[**GetSellerCoupons**](DefaultAPI.md#GetSellerCoupons) | **Get** /api/v2/seller/coupons | Get Seller Coupons
[**GetSellerInfo**](DefaultAPI.md#GetSellerInfo) | **Get** /api/v2/seller | Get Seller Info
[**GetSellerProducts**](DefaultAPI.md#GetSellerProducts) | **Get** /api/v2/seller/products | Get Seller Products
[**HealthCheck**](DefaultAPI.md#HealthCheck) | **Get** /api/v2/health | Health check
[**SearchByImage**](DefaultAPI.md#SearchByImage) | **Post** /api/v2/search/image | Search By Image
[**SearchByText**](DefaultAPI.md#SearchByText) | **Get** /api/v2/search/text | Search By Text



## GetProductInfo

> ParseResponse GetProductInfo(ctx).ProductId(productId).Country(country).Currency(currency).Locale(locale).WithWelcomeDiscount(withWelcomeDiscount).WithDescription(withDescription).Execute()

Get Product Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {
	productId := int64(1005004530469845) // int64 | AliExpress product ID, taken from the product page URL.
	country := "PL" // string | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility.
	currency := "PLN" // string | Currency code (ISO 4217) for the returned prices.
	locale := "en_US" // string | Response language locale. (optional) (default to "en_US")
	withWelcomeDiscount := false // bool | Apply the new-buyer welcome discount to the returned price. (optional) (default to false)
	withDescription := false // bool | Fetch the full product description (formatted HTML, plain text, and image gallery), returned in the `description` field. Note: enabling this adds approximately 600-750 ms to the response time.  (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetProductInfo(context.Background()).ProductId(productId).Country(country).Currency(currency).Locale(locale).WithWelcomeDiscount(withWelcomeDiscount).WithDescription(withDescription).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetProductInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProductInfo`: ParseResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetProductInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetProductInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int64** | AliExpress product ID, taken from the product page URL. | 
 **country** | **string** | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility. | 
 **currency** | **string** | Currency code (ISO 4217) for the returned prices. | 
 **locale** | **string** | Response language locale. | [default to &quot;en_US&quot;]
 **withWelcomeDiscount** | **bool** | Apply the new-buyer welcome discount to the returned price. | [default to false]
 **withDescription** | **bool** | Fetch the full product description (formatted HTML, plain text, and image gallery), returned in the &#x60;description&#x60; field. Note: enabling this adds approximately 600-750 ms to the response time.  | [default to false]

### Return type

[**ParseResponse**](ParseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetProductReviews

> ReviewsParseResponse GetProductReviews(ctx).ProductId(productId).Country(country).Locale(locale).Page(page).PageSize(pageSize).Filter(filter).Sort(sort).Execute()

Get Product Reviews



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {
	productId := int64(1005004530469845) // int64 | AliExpress product ID, taken from the product page URL.
	country := "PL" // string | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility.
	locale := "en_US" // string | Response language locale. (optional) (default to "en_US")
	page := int32(1) // int32 | Page number of reviews to return (starts at 1). (optional) (default to 1)
	pageSize := int32(20) // int32 | Number of reviews per page (maximum 20). (optional) (default to 20)
	filter := "filter_example" // string | Restrict reviews to a subset. image = with photos, additional = with follow-up feedback, local = from the requested country, 1-5 = that star rating. Empty = all.  (optional)
	sort := "complex_default" // string | Sort order for the returned reviews. (optional) (default to "complex_default")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetProductReviews(context.Background()).ProductId(productId).Country(country).Locale(locale).Page(page).PageSize(pageSize).Filter(filter).Sort(sort).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetProductReviews``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetProductReviews`: ReviewsParseResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetProductReviews`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetProductReviewsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int64** | AliExpress product ID, taken from the product page URL. | 
 **country** | **string** | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility. | 
 **locale** | **string** | Response language locale. | [default to &quot;en_US&quot;]
 **page** | **int32** | Page number of reviews to return (starts at 1). | [default to 1]
 **pageSize** | **int32** | Number of reviews per page (maximum 20). | [default to 20]
 **filter** | **string** | Restrict reviews to a subset. image &#x3D; with photos, additional &#x3D; with follow-up feedback, local &#x3D; from the requested country, 1-5 &#x3D; that star rating. Empty &#x3D; all.  | 
 **sort** | **string** | Sort order for the returned reviews. | [default to &quot;complex_default&quot;]

### Return type

[**ReviewsParseResponse**](ReviewsParseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSellerCoupons

> CouponsParseResponse GetSellerCoupons(ctx).StoreNum(storeNum).Country(country).Currency(currency).SellerId(sellerId).Execute()

Get Seller Coupons



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {
	storeNum := int32(301635) // int32 | AliExpress store number, taken from the store URL (aliexpress.com/store/{store_num}).
	country := "PL" // string | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility.
	currency := "PLN" // string | Currency code (ISO 4217) for the returned prices.
	sellerId := int32(0) // int32 | AliExpress seller (admin seq) ID. Optional; resolved automatically from the store number when omitted.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetSellerCoupons(context.Background()).StoreNum(storeNum).Country(country).Currency(currency).SellerId(sellerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetSellerCoupons``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSellerCoupons`: CouponsParseResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetSellerCoupons`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSellerCouponsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeNum** | **int32** | AliExpress store number, taken from the store URL (aliexpress.com/store/{store_num}). | 
 **country** | **string** | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility. | 
 **currency** | **string** | Currency code (ISO 4217) for the returned prices. | 
 **sellerId** | **int32** | AliExpress seller (admin seq) ID. Optional; resolved automatically from the store number when omitted.  | 

### Return type

[**CouponsParseResponse**](CouponsParseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSellerInfo

> SellerParseResponse GetSellerInfo(ctx).StoreNum(storeNum).SellerId(sellerId).Execute()

Get Seller Info



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {
	storeNum := int32(301635) // int32 | AliExpress store number, taken from the store URL (aliexpress.com/store/{store_num}).
	sellerId := int32(0) // int32 | AliExpress seller (admin seq) ID. Optional; resolved automatically from the store number when omitted. It cannot be used in place of the store number.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetSellerInfo(context.Background()).StoreNum(storeNum).SellerId(sellerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetSellerInfo``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSellerInfo`: SellerParseResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetSellerInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSellerInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeNum** | **int32** | AliExpress store number, taken from the store URL (aliexpress.com/store/{store_num}). | 
 **sellerId** | **int32** | AliExpress seller (admin seq) ID. Optional; resolved automatically from the store number when omitted. It cannot be used in place of the store number.  | 

### Return type

[**SellerParseResponse**](SellerParseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSellerProducts

> SellerProductsParseResponse GetSellerProducts(ctx).StoreNum(storeNum).Country(country).Currency(currency).Locale(locale).SellerId(sellerId).Page(page).Execute()

Get Seller Products



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {
	storeNum := int32(301635) // int32 | AliExpress store number, taken from the store URL (aliexpress.com/store/{store_num}).
	country := "PL" // string | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility.
	currency := "PLN" // string | Currency code (ISO 4217) for the returned prices.
	locale := "en_US" // string | Response language locale. (optional) (default to "en_US")
	sellerId := int32(0) // int32 | AliExpress seller (admin seq) ID. Optional; resolved automatically from the store number when omitted.  (optional)
	page := int32(1) // int32 | Page number of results to return (starts at 1). (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetSellerProducts(context.Background()).StoreNum(storeNum).Country(country).Currency(currency).Locale(locale).SellerId(sellerId).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetSellerProducts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSellerProducts`: SellerProductsParseResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetSellerProducts`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSellerProductsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeNum** | **int32** | AliExpress store number, taken from the store URL (aliexpress.com/store/{store_num}). | 
 **country** | **string** | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility. | 
 **currency** | **string** | Currency code (ISO 4217) for the returned prices. | 
 **locale** | **string** | Response language locale. | [default to &quot;en_US&quot;]
 **sellerId** | **int32** | AliExpress seller (admin seq) ID. Optional; resolved automatically from the store number when omitted.  | 
 **page** | **int32** | Page number of results to return (starts at 1). | [default to 1]

### Return type

[**SellerProductsParseResponse**](SellerProductsParseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HealthCheck

> HealthCheck200Response HealthCheck(ctx).Execute()

Health check

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.HealthCheck(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.HealthCheck``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HealthCheck`: HealthCheck200Response
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.HealthCheck`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiHealthCheckRequest struct via the builder pattern


### Return type

[**HealthCheck200Response**](HealthCheck200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchByImage

> ImageSearchParseResponse SearchByImage(ctx).ImageSearchRequest(imageSearchRequest).Execute()

Search By Image



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {
	imageSearchRequest := *openapiclient.NewImageSearchRequest("/9j/4AAQSkZJRgABAQEAYABgAAD...", "US", "USD") // ImageSearchRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SearchByImage(context.Background()).ImageSearchRequest(imageSearchRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SearchByImage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchByImage`: ImageSearchParseResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SearchByImage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchByImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageSearchRequest** | [**ImageSearchRequest**](ImageSearchRequest.md) |  | 

### Return type

[**ImageSearchParseResponse**](ImageSearchParseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SearchByText

> SearchParseResponse SearchByText(ctx).Query(query).Country(country).Currency(currency).Locale(locale).Page(page).Execute()

Search By Text



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/aligate-io/aliexpress-go/v2"
)

func main() {
	query := "usb bluetooth adapter" // string | Search keyword.
	country := "PL" // string | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility.
	currency := "PLN" // string | Currency code (ISO 4217) for the returned prices.
	locale := "en_US" // string | Response language locale. (optional) (default to "en_US")
	page := int32(1) // int32 | Page number of results to return (starts at 1). (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SearchByText(context.Background()).Query(query).Country(country).Currency(currency).Locale(locale).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SearchByText``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SearchByText`: SearchParseResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SearchByText`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchByTextRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **string** | Search keyword. | 
 **country** | **string** | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility. | 
 **currency** | **string** | Currency code (ISO 4217) for the returned prices. | 
 **locale** | **string** | Response language locale. | [default to &quot;en_US&quot;]
 **page** | **int32** | Page number of results to return (starts at 1). | [default to 1]

### Return type

[**SearchParseResponse**](SearchParseResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

