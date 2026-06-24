# SearchResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Products** | Pointer to [**[]Product**](Product.md) | Matched products (empty when there are no matches). Each item uses the same shape as the Get Product Info response, but only the card-level fields available on the search results page are populated (id, title, img_url, price, ratings, sales); the remaining fields are omitted or left at their zero value.  | [optional] 
**Categories** | Pointer to [**[]SearchCategory**](SearchCategory.md) | Product category facets offered for the query | [optional] 
**Count** | Pointer to **int32** | Number of products returned on this page | [optional] 
**TotalResults** | Pointer to **int32** | Total number of products available for the query across all pages | [optional] 
**Page** | Pointer to **int32** |  | [optional] 
**PageSize** | Pointer to **int32** |  | [optional] 
**TotalPages** | Pointer to **int32** | Total number of pages (ceil(total_results / page_size)) | [optional] 
**HasNextPage** | Pointer to **bool** | Whether a next page can be fetched. Uses AliExpress&#39; own last-page signal (it caps how deep results can actually be retrieved, so this may be false even when page &lt; total_pages). Always false when this page returned no products.  | [optional] 
**HasPreviousPage** | Pointer to **bool** | Whether a previous page exists (page &gt; 1) | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewSearchResult

`func NewSearchResult() *SearchResult`

NewSearchResult instantiates a new SearchResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchResultWithDefaults

`func NewSearchResultWithDefaults() *SearchResult`

NewSearchResultWithDefaults instantiates a new SearchResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProducts

`func (o *SearchResult) GetProducts() []Product`

GetProducts returns the Products field if non-nil, zero value otherwise.

### GetProductsOk

`func (o *SearchResult) GetProductsOk() (*[]Product, bool)`

GetProductsOk returns a tuple with the Products field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProducts

`func (o *SearchResult) SetProducts(v []Product)`

SetProducts sets Products field to given value.

### HasProducts

`func (o *SearchResult) HasProducts() bool`

HasProducts returns a boolean if a field has been set.

### GetCategories

`func (o *SearchResult) GetCategories() []SearchCategory`

GetCategories returns the Categories field if non-nil, zero value otherwise.

### GetCategoriesOk

`func (o *SearchResult) GetCategoriesOk() (*[]SearchCategory, bool)`

GetCategoriesOk returns a tuple with the Categories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategories

`func (o *SearchResult) SetCategories(v []SearchCategory)`

SetCategories sets Categories field to given value.

### HasCategories

`func (o *SearchResult) HasCategories() bool`

HasCategories returns a boolean if a field has been set.

### GetCount

`func (o *SearchResult) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *SearchResult) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *SearchResult) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *SearchResult) HasCount() bool`

HasCount returns a boolean if a field has been set.

### GetTotalResults

`func (o *SearchResult) GetTotalResults() int32`

GetTotalResults returns the TotalResults field if non-nil, zero value otherwise.

### GetTotalResultsOk

`func (o *SearchResult) GetTotalResultsOk() (*int32, bool)`

GetTotalResultsOk returns a tuple with the TotalResults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalResults

`func (o *SearchResult) SetTotalResults(v int32)`

SetTotalResults sets TotalResults field to given value.

### HasTotalResults

`func (o *SearchResult) HasTotalResults() bool`

HasTotalResults returns a boolean if a field has been set.

### GetPage

`func (o *SearchResult) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *SearchResult) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *SearchResult) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *SearchResult) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetPageSize

`func (o *SearchResult) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *SearchResult) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *SearchResult) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.

### HasPageSize

`func (o *SearchResult) HasPageSize() bool`

HasPageSize returns a boolean if a field has been set.

### GetTotalPages

`func (o *SearchResult) GetTotalPages() int32`

GetTotalPages returns the TotalPages field if non-nil, zero value otherwise.

### GetTotalPagesOk

`func (o *SearchResult) GetTotalPagesOk() (*int32, bool)`

GetTotalPagesOk returns a tuple with the TotalPages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPages

`func (o *SearchResult) SetTotalPages(v int32)`

SetTotalPages sets TotalPages field to given value.

### HasTotalPages

`func (o *SearchResult) HasTotalPages() bool`

HasTotalPages returns a boolean if a field has been set.

### GetHasNextPage

`func (o *SearchResult) GetHasNextPage() bool`

GetHasNextPage returns the HasNextPage field if non-nil, zero value otherwise.

### GetHasNextPageOk

`func (o *SearchResult) GetHasNextPageOk() (*bool, bool)`

GetHasNextPageOk returns a tuple with the HasNextPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasNextPage

`func (o *SearchResult) SetHasNextPage(v bool)`

SetHasNextPage sets HasNextPage field to given value.

### HasHasNextPage

`func (o *SearchResult) HasHasNextPage() bool`

HasHasNextPage returns a boolean if a field has been set.

### GetHasPreviousPage

`func (o *SearchResult) GetHasPreviousPage() bool`

GetHasPreviousPage returns the HasPreviousPage field if non-nil, zero value otherwise.

### GetHasPreviousPageOk

`func (o *SearchResult) GetHasPreviousPageOk() (*bool, bool)`

GetHasPreviousPageOk returns a tuple with the HasPreviousPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPreviousPage

`func (o *SearchResult) SetHasPreviousPage(v bool)`

SetHasPreviousPage sets HasPreviousPage field to given value.

### HasHasPreviousPage

`func (o *SearchResult) HasHasPreviousPage() bool`

HasHasPreviousPage returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *SearchResult) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *SearchResult) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *SearchResult) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *SearchResult) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


