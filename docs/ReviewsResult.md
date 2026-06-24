# ReviewsResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProductId** | Pointer to **int64** |  | [optional] 
**Reviews** | Pointer to [**[]Review**](Review.md) | Reviews on the requested page (empty when the product has none) | [optional] 
**TotalReviews** | Pointer to **int32** | Total number of reviews for the product | [optional] 
**Page** | Pointer to **int32** |  | [optional] 
**PageSize** | Pointer to **int32** |  | [optional] 
**TotalPages** | Pointer to **int32** |  | [optional] 
**ProductRating** | Pointer to **float64** | Average product rating (0-5) | [optional] 
**Language** | Pointer to **string** |  | [optional] 
**CurrentFilter** | Pointer to **string** | The filter applied to this result (empty when all reviews) | [optional] 
**FilterStats** | Pointer to [**[]ReviewFilterStat**](ReviewFilterStat.md) |  | [optional] 
**RatingBreakdown** | Pointer to [**RatingBreakdown**](RatingBreakdown.md) |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewReviewsResult

`func NewReviewsResult() *ReviewsResult`

NewReviewsResult instantiates a new ReviewsResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReviewsResultWithDefaults

`func NewReviewsResultWithDefaults() *ReviewsResult`

NewReviewsResultWithDefaults instantiates a new ReviewsResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProductId

`func (o *ReviewsResult) GetProductId() int64`

GetProductId returns the ProductId field if non-nil, zero value otherwise.

### GetProductIdOk

`func (o *ReviewsResult) GetProductIdOk() (*int64, bool)`

GetProductIdOk returns a tuple with the ProductId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductId

`func (o *ReviewsResult) SetProductId(v int64)`

SetProductId sets ProductId field to given value.

### HasProductId

`func (o *ReviewsResult) HasProductId() bool`

HasProductId returns a boolean if a field has been set.

### GetReviews

`func (o *ReviewsResult) GetReviews() []Review`

GetReviews returns the Reviews field if non-nil, zero value otherwise.

### GetReviewsOk

`func (o *ReviewsResult) GetReviewsOk() (*[]Review, bool)`

GetReviewsOk returns a tuple with the Reviews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReviews

`func (o *ReviewsResult) SetReviews(v []Review)`

SetReviews sets Reviews field to given value.

### HasReviews

`func (o *ReviewsResult) HasReviews() bool`

HasReviews returns a boolean if a field has been set.

### GetTotalReviews

`func (o *ReviewsResult) GetTotalReviews() int32`

GetTotalReviews returns the TotalReviews field if non-nil, zero value otherwise.

### GetTotalReviewsOk

`func (o *ReviewsResult) GetTotalReviewsOk() (*int32, bool)`

GetTotalReviewsOk returns a tuple with the TotalReviews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalReviews

`func (o *ReviewsResult) SetTotalReviews(v int32)`

SetTotalReviews sets TotalReviews field to given value.

### HasTotalReviews

`func (o *ReviewsResult) HasTotalReviews() bool`

HasTotalReviews returns a boolean if a field has been set.

### GetPage

`func (o *ReviewsResult) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *ReviewsResult) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *ReviewsResult) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *ReviewsResult) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetPageSize

`func (o *ReviewsResult) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *ReviewsResult) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *ReviewsResult) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.

### HasPageSize

`func (o *ReviewsResult) HasPageSize() bool`

HasPageSize returns a boolean if a field has been set.

### GetTotalPages

`func (o *ReviewsResult) GetTotalPages() int32`

GetTotalPages returns the TotalPages field if non-nil, zero value otherwise.

### GetTotalPagesOk

`func (o *ReviewsResult) GetTotalPagesOk() (*int32, bool)`

GetTotalPagesOk returns a tuple with the TotalPages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPages

`func (o *ReviewsResult) SetTotalPages(v int32)`

SetTotalPages sets TotalPages field to given value.

### HasTotalPages

`func (o *ReviewsResult) HasTotalPages() bool`

HasTotalPages returns a boolean if a field has been set.

### GetProductRating

`func (o *ReviewsResult) GetProductRating() float64`

GetProductRating returns the ProductRating field if non-nil, zero value otherwise.

### GetProductRatingOk

`func (o *ReviewsResult) GetProductRatingOk() (*float64, bool)`

GetProductRatingOk returns a tuple with the ProductRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductRating

`func (o *ReviewsResult) SetProductRating(v float64)`

SetProductRating sets ProductRating field to given value.

### HasProductRating

`func (o *ReviewsResult) HasProductRating() bool`

HasProductRating returns a boolean if a field has been set.

### GetLanguage

`func (o *ReviewsResult) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *ReviewsResult) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *ReviewsResult) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *ReviewsResult) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetCurrentFilter

`func (o *ReviewsResult) GetCurrentFilter() string`

GetCurrentFilter returns the CurrentFilter field if non-nil, zero value otherwise.

### GetCurrentFilterOk

`func (o *ReviewsResult) GetCurrentFilterOk() (*string, bool)`

GetCurrentFilterOk returns a tuple with the CurrentFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentFilter

`func (o *ReviewsResult) SetCurrentFilter(v string)`

SetCurrentFilter sets CurrentFilter field to given value.

### HasCurrentFilter

`func (o *ReviewsResult) HasCurrentFilter() bool`

HasCurrentFilter returns a boolean if a field has been set.

### GetFilterStats

`func (o *ReviewsResult) GetFilterStats() []ReviewFilterStat`

GetFilterStats returns the FilterStats field if non-nil, zero value otherwise.

### GetFilterStatsOk

`func (o *ReviewsResult) GetFilterStatsOk() (*[]ReviewFilterStat, bool)`

GetFilterStatsOk returns a tuple with the FilterStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilterStats

`func (o *ReviewsResult) SetFilterStats(v []ReviewFilterStat)`

SetFilterStats sets FilterStats field to given value.

### HasFilterStats

`func (o *ReviewsResult) HasFilterStats() bool`

HasFilterStats returns a boolean if a field has been set.

### GetRatingBreakdown

`func (o *ReviewsResult) GetRatingBreakdown() RatingBreakdown`

GetRatingBreakdown returns the RatingBreakdown field if non-nil, zero value otherwise.

### GetRatingBreakdownOk

`func (o *ReviewsResult) GetRatingBreakdownOk() (*RatingBreakdown, bool)`

GetRatingBreakdownOk returns a tuple with the RatingBreakdown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRatingBreakdown

`func (o *ReviewsResult) SetRatingBreakdown(v RatingBreakdown)`

SetRatingBreakdown sets RatingBreakdown field to given value.

### HasRatingBreakdown

`func (o *ReviewsResult) HasRatingBreakdown() bool`

HasRatingBreakdown returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *ReviewsResult) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ReviewsResult) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ReviewsResult) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *ReviewsResult) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


