# SellerProductsResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Products** | Pointer to [**[]Product**](Product.md) | Catalog products for this page (empty when the page is beyond the last). Each item uses the same shape as the Get Product Info response, but only the card-level fields available on the store page are populated (id, title, img_url, price, ratings, review_amount, sales); the remaining fields are omitted or left at their zero value.  | [optional] 
**Count** | Pointer to **int32** | Number of products returned on this page | [optional] 
**TotalResults** | Pointer to **int32** | Total number of products in the store across all pages | [optional] 
**Page** | Pointer to **int32** |  | [optional] 
**PageSize** | Pointer to **int32** | Fixed page size for the catalog endpoint | [optional] 
**TotalPages** | Pointer to **int32** | Total number of pages (ceil(total_results / page_size)) | [optional] 
**HasNextPage** | Pointer to **bool** | Whether a next page can be fetched. Always false when this page returned no products. | [optional] 
**HasPreviousPage** | Pointer to **bool** | Whether a previous page exists (page &gt; 1) | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewSellerProductsResult

`func NewSellerProductsResult() *SellerProductsResult`

NewSellerProductsResult instantiates a new SellerProductsResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSellerProductsResultWithDefaults

`func NewSellerProductsResultWithDefaults() *SellerProductsResult`

NewSellerProductsResultWithDefaults instantiates a new SellerProductsResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProducts

`func (o *SellerProductsResult) GetProducts() []Product`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *SellerProductsResult) GetProductsOk() (*[]Product, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *SellerProductsResult) SetProducts(v []Product)`

SetProducts sets Products field to given value.

### HasProducts

`func (o *SellerProductsResult) HasProducts() bool`

HasProducts returns a boolean if a field has been set.

### GetCount

`func (o *SellerProductsResult) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *SellerProductsResult) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *SellerProductsResult) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *SellerProductsResult) HasCount() bool`

HasCount returns a boolean if a field has been set.

### GetTotalResults

`func (o *SellerProductsResult) GetTotalResults() int32`

GetTotalResults returns the TotalResults field if non-nil, zero value otherwise.

### GetTotalResultsOk

`func (o *SellerProductsResult) GetTotalResultsOk() (*int32, bool)`

GetTotalResultsOk returns a tuple with the TotalResults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalResults

`func (o *SellerProductsResult) SetTotalResults(v int32)`

SetTotalResults sets TotalResults field to given value.

### HasTotalResults

`func (o *SellerProductsResult) HasTotalResults() bool`

HasTotalResults returns a boolean if a field has been set.

### GetPage

`func (o *SellerProductsResult) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *SellerProductsResult) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *SellerProductsResult) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *SellerProductsResult) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetPageSize

`func (o *SellerProductsResult) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *SellerProductsResult) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *SellerProductsResult) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.

### HasPageSize

`func (o *SellerProductsResult) HasPageSize() bool`

HasPageSize returns a boolean if a field has been set.

### GetTotalPages

`func (o *SellerProductsResult) GetTotalPages() int32`

GetTotalPages returns the TotalPages field if non-nil, zero value otherwise.

### GetTotalPagesOk

`func (o *SellerProductsResult) GetTotalPagesOk() (*int32, bool)`

GetTotalPagesOk returns a tuple with the TotalPages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPages

`func (o *SellerProductsResult) SetTotalPages(v int32)`

SetTotalPages sets TotalPages field to given value.

### HasTotalPages

`func (o *SellerProductsResult) HasTotalPages() bool`

HasTotalPages returns a boolean if a field has been set.

### GetHasNextPage

`func (o *SellerProductsResult) GetHasNextPage() bool`

GetHasNextPage returns the HasNextPage field if non-nil, zero value otherwise.

### GetHasNextPageOk

`func (o *SellerProductsResult) GetHasNextPageOk() (*bool, bool)`

GetHasNextPageOk returns a tuple with the HasNextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasNextPage

`func (o *SellerProductsResult) SetHasNextPage(v bool)`

SetHasNextPage sets HasNextPage field to given value.

### HasHasNextPage

`func (o *SellerProductsResult) HasHasNextPage() bool`

HasHasNextPage returns a boolean if a field has been set.

### GetHasPreviousPage

`func (o *SellerProductsResult) GetHasPreviousPage() bool`

GetHasPreviousPage returns the HasPreviousPage field if non-nil, zero value otherwise.

### GetHasPreviousPageOk

`func (o *SellerProductsResult) GetHasPreviousPageOk() (*bool, bool)`

GetHasPreviousPageOk returns a tuple with the HasPreviousPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPreviousPage

`func (o *SellerProductsResult) SetHasPreviousPage(v bool)`

SetHasPreviousPage sets HasPreviousPage field to given value.

### HasHasPreviousPage

`func (o *SellerProductsResult) HasHasPreviousPage() bool`

HasHasPreviousPage returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *SellerProductsResult) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *SellerProductsResult) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *SellerProductsResult) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *SellerProductsResult) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


