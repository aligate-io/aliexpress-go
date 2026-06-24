# SellerItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int32** |  | [optional] 
**StoreNum** | Pointer to **int32** |  | [optional] 
**StoreName** | Pointer to **string** |  | [optional] 
**Country** | Pointer to **string** | Seller country code | [optional] 
**StoreLogo** | Pointer to **string** | URL of the store logo image | [optional] 
**StoreRating** | Pointer to **float64** | Overall store rating score (0–5) | [optional] 
**SinceFrom** | Pointer to **time.Time** | Date the store was established | [optional] 
**PositiveFeedback** | Pointer to **int32** | Count of positive feedback received | [optional] 
**NeutralFeedback** | Pointer to **int32** | Count of neutral feedback received | [optional] 
**NegativeFeedback** | Pointer to **int32** | Count of negative feedback received | [optional] 
**Communication** | Pointer to **float64** | Communication score (0–5) | [optional] 
**ShippingSpeed** | Pointer to **float64** | Shipping speed score (0–5) | [optional] 
**Described** | Pointer to **float64** | Item as described score (0–5) | [optional] 
**PositiveReviews** | Pointer to **float64** | Positive review percentage (0–100) | [optional] 
**Followers** | Pointer to **float64** | Number of store followers | [optional] 
**SixMonthSales** | Pointer to **float64** | Units sold in the last 6 months | [optional] 
**RegularBuyers** | Pointer to **float64** | Number of repeat buyers | [optional] 
**StoreAge** | Pointer to **float64** | Store age in years | [optional] 
**IsOnSale** | Pointer to **bool** | True when the store is currently running a sale campaign | [optional] 
**SaleStartsAt** | Pointer to **NullableTime** | UTC timestamp when the current sale starts (omitted if not in sale) | [optional] 
**SaleEndsAt** | Pointer to **NullableTime** | UTC timestamp when the current sale ends (omitted if not in sale) | [optional] 
**BusinessLicenseUrl** | Pointer to **string** | Link to the seller&#39;s AliExpress business license verification page | [optional] 
**StoreCategories** | Pointer to [**[]StoreCategory**](StoreCategory.md) | Store&#39;s custom product category tree | [optional] 
**Spider** | Pointer to **string** | Parser version used | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewSellerItem

`func NewSellerItem() *SellerItem`

NewSellerItem instantiates a new SellerItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSellerItemWithDefaults

`func NewSellerItemWithDefaults() *SellerItem`

NewSellerItemWithDefaults instantiates a new SellerItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SellerItem) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SellerItem) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SellerItem) SetId(v int32)`

SetId sets Id field to given value.

### HasId

`func (o *SellerItem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetStoreNum

`func (o *SellerItem) GetStoreNum() int32`

GetStoreNum returns the StoreNum field if non-nil, zero value otherwise.

### GetStoreNumOk

`func (o *SellerItem) GetStoreNumOk() (*int32, bool)`

GetStoreNumOk returns a tuple with the StoreNum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoreNum

`func (o *SellerItem) SetStoreNum(v int32)`

SetStoreNum sets StoreNum field to given value.

### HasStoreNum

`func (o *SellerItem) HasStoreNum() bool`

HasStoreNum returns a boolean if a field has been set.

### GetStoreName

`func (o *SellerItem) GetStoreName() string`

GetStoreName returns the StoreName field if non-nil, zero value otherwise.

### GetStoreNameOk

`func (o *SellerItem) GetStoreNameOk() (*string, bool)`

GetStoreNameOk returns a tuple with the StoreName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoreName

`func (o *SellerItem) SetStoreName(v string)`

SetStoreName sets StoreName field to given value.

### HasStoreName

`func (o *SellerItem) HasStoreName() bool`

HasStoreName returns a boolean if a field has been set.

### GetCountry

`func (o *SellerItem) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *SellerItem) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *SellerItem) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *SellerItem) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetStoreLogo

`func (o *SellerItem) GetStoreLogo() string`

GetStoreLogo returns the StoreLogo field if non-nil, zero value otherwise.

### GetStoreLogoOk

`func (o *SellerItem) GetStoreLogoOk() (*string, bool)`

GetStoreLogoOk returns a tuple with the StoreLogo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoreLogo

`func (o *SellerItem) SetStoreLogo(v string)`

SetStoreLogo sets StoreLogo field to given value.

### HasStoreLogo

`func (o *SellerItem) HasStoreLogo() bool`

HasStoreLogo returns a boolean if a field has been set.

### GetStoreRating

`func (o *SellerItem) GetStoreRating() float64`

GetStoreRating returns the StoreRating field if non-nil, zero value otherwise.

### GetStoreRatingOk

`func (o *SellerItem) GetStoreRatingOk() (*float64, bool)`

GetStoreRatingOk returns a tuple with the StoreRating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoreRating

`func (o *SellerItem) SetStoreRating(v float64)`

SetStoreRating sets StoreRating field to given value.

### HasStoreRating

`func (o *SellerItem) HasStoreRating() bool`

HasStoreRating returns a boolean if a field has been set.

### GetSinceFrom

`func (o *SellerItem) GetSinceFrom() time.Time`

GetSinceFrom returns the SinceFrom field if non-nil, zero value otherwise.

### GetSinceFromOk

`func (o *SellerItem) GetSinceFromOk() (*time.Time, bool)`

GetSinceFromOk returns a tuple with the SinceFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSinceFrom

`func (o *SellerItem) SetSinceFrom(v time.Time)`

SetSinceFrom sets SinceFrom field to given value.

### HasSinceFrom

`func (o *SellerItem) HasSinceFrom() bool`

HasSinceFrom returns a boolean if a field has been set.

### GetPositiveFeedback

`func (o *SellerItem) GetPositiveFeedback() int32`

GetPositiveFeedback returns the PositiveFeedback field if non-nil, zero value otherwise.

### GetPositiveFeedbackOk

`func (o *SellerItem) GetPositiveFeedbackOk() (*int32, bool)`

GetPositiveFeedbackOk returns a tuple with the PositiveFeedback field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositiveFeedback

`func (o *SellerItem) SetPositiveFeedback(v int32)`

SetPositiveFeedback sets PositiveFeedback field to given value.

### HasPositiveFeedback

`func (o *SellerItem) HasPositiveFeedback() bool`

HasPositiveFeedback returns a boolean if a field has been set.

### GetNeutralFeedback

`func (o *SellerItem) GetNeutralFeedback() int32`

GetNeutralFeedback returns the NeutralFeedback field if non-nil, zero value otherwise.

### GetNeutralFeedbackOk

`func (o *SellerItem) GetNeutralFeedbackOk() (*int32, bool)`

GetNeutralFeedbackOk returns a tuple with the NeutralFeedback field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNeutralFeedback

`func (o *SellerItem) SetNeutralFeedback(v int32)`

SetNeutralFeedback sets NeutralFeedback field to given value.

### HasNeutralFeedback

`func (o *SellerItem) HasNeutralFeedback() bool`

HasNeutralFeedback returns a boolean if a field has been set.

### GetNegativeFeedback

`func (o *SellerItem) GetNegativeFeedback() int32`

GetNegativeFeedback returns the NegativeFeedback field if non-nil, zero value otherwise.

### GetNegativeFeedbackOk

`func (o *SellerItem) GetNegativeFeedbackOk() (*int32, bool)`

GetNegativeFeedbackOk returns a tuple with the NegativeFeedback field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNegativeFeedback

`func (o *SellerItem) SetNegativeFeedback(v int32)`

SetNegativeFeedback sets NegativeFeedback field to given value.

### HasNegativeFeedback

`func (o *SellerItem) HasNegativeFeedback() bool`

HasNegativeFeedback returns a boolean if a field has been set.

### GetCommunication

`func (o *SellerItem) GetCommunication() float64`

GetCommunication returns the Communication field if non-nil, zero value otherwise.

### GetCommunicationOk

`func (o *SellerItem) GetCommunicationOk() (*float64, bool)`

GetCommunicationOk returns a tuple with the Communication field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommunication

`func (o *SellerItem) SetCommunication(v float64)`

SetCommunication sets Communication field to given value.

### HasCommunication

`func (o *SellerItem) HasCommunication() bool`

HasCommunication returns a boolean if a field has been set.

### GetShippingSpeed

`func (o *SellerItem) GetShippingSpeed() float64`

GetShippingSpeed returns the ShippingSpeed field if non-nil, zero value otherwise.

### GetShippingSpeedOk

`func (o *SellerItem) GetShippingSpeedOk() (*float64, bool)`

GetShippingSpeedOk returns a tuple with the ShippingSpeed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingSpeed

`func (o *SellerItem) SetShippingSpeed(v float64)`

SetShippingSpeed sets ShippingSpeed field to given value.

### HasShippingSpeed

`func (o *SellerItem) HasShippingSpeed() bool`

HasShippingSpeed returns a boolean if a field has been set.

### GetDescribed

`func (o *SellerItem) GetDescribed() float64`

GetDescribed returns the Described field if non-nil, zero value otherwise.

### GetDescribedOk

`func (o *SellerItem) GetDescribedOk() (*float64, bool)`

GetDescribedOk returns a tuple with the Described field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescribed

`func (o *SellerItem) SetDescribed(v float64)`

SetDescribed sets Described field to given value.

### HasDescribed

`func (o *SellerItem) HasDescribed() bool`

HasDescribed returns a boolean if a field has been set.

### GetPositiveReviews

`func (o *SellerItem) GetPositiveReviews() float64`

GetPositiveReviews returns the PositiveReviews field if non-nil, zero value otherwise.

### GetPositiveReviewsOk

`func (o *SellerItem) GetPositiveReviewsOk() (*float64, bool)`

GetPositiveReviewsOk returns a tuple with the PositiveReviews field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositiveReviews

`func (o *SellerItem) SetPositiveReviews(v float64)`

SetPositiveReviews sets PositiveReviews field to given value.

### HasPositiveReviews

`func (o *SellerItem) HasPositiveReviews() bool`

HasPositiveReviews returns a boolean if a field has been set.

### GetFollowers

`func (o *SellerItem) GetFollowers() float64`

GetFollowers returns the Followers field if non-nil, zero value otherwise.

### GetFollowersOk

`func (o *SellerItem) GetFollowersOk() (*float64, bool)`

GetFollowersOk returns a tuple with the Followers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFollowers

`func (o *SellerItem) SetFollowers(v float64)`

SetFollowers sets Followers field to given value.

### HasFollowers

`func (o *SellerItem) HasFollowers() bool`

HasFollowers returns a boolean if a field has been set.

### GetSixMonthSales

`func (o *SellerItem) GetSixMonthSales() float64`

GetSixMonthSales returns the SixMonthSales field if non-nil, zero value otherwise.

### GetSixMonthSalesOk

`func (o *SellerItem) GetSixMonthSalesOk() (*float64, bool)`

GetSixMonthSalesOk returns a tuple with the SixMonthSales field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSixMonthSales

`func (o *SellerItem) SetSixMonthSales(v float64)`

SetSixMonthSales sets SixMonthSales field to given value.

### HasSixMonthSales

`func (o *SellerItem) HasSixMonthSales() bool`

HasSixMonthSales returns a boolean if a field has been set.

### GetRegularBuyers

`func (o *SellerItem) GetRegularBuyers() float64`

GetRegularBuyers returns the RegularBuyers field if non-nil, zero value otherwise.

### GetRegularBuyersOk

`func (o *SellerItem) GetRegularBuyersOk() (*float64, bool)`

GetRegularBuyersOk returns a tuple with the RegularBuyers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegularBuyers

`func (o *SellerItem) SetRegularBuyers(v float64)`

SetRegularBuyers sets RegularBuyers field to given value.

### HasRegularBuyers

`func (o *SellerItem) HasRegularBuyers() bool`

HasRegularBuyers returns a boolean if a field has been set.

### GetStoreAge

`func (o *SellerItem) GetStoreAge() float64`

GetStoreAge returns the StoreAge field if non-nil, zero value otherwise.

### GetStoreAgeOk

`func (o *SellerItem) GetStoreAgeOk() (*float64, bool)`

GetStoreAgeOk returns a tuple with the StoreAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoreAge

`func (o *SellerItem) SetStoreAge(v float64)`

SetStoreAge sets StoreAge field to given value.

### HasStoreAge

`func (o *SellerItem) HasStoreAge() bool`

HasStoreAge returns a boolean if a field has been set.

### GetIsOnSale

`func (o *SellerItem) GetIsOnSale() bool`

GetIsOnSale returns the IsOnSale field if non-nil, zero value otherwise.

### GetIsOnSaleOk

`func (o *SellerItem) GetIsOnSaleOk() (*bool, bool)`

GetIsOnSaleOk returns a tuple with the IsOnSale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsOnSale

`func (o *SellerItem) SetIsOnSale(v bool)`

SetIsOnSale sets IsOnSale field to given value.

### HasIsOnSale

`func (o *SellerItem) HasIsOnSale() bool`

HasIsOnSale returns a boolean if a field has been set.

### GetSaleStartsAt

`func (o *SellerItem) GetSaleStartsAt() time.Time`

GetSaleStartsAt returns the SaleStartsAt field if non-nil, zero value otherwise.

### GetSaleStartsAtOk

`func (o *SellerItem) GetSaleStartsAtOk() (*time.Time, bool)`

GetSaleStartsAtOk returns a tuple with the SaleStartsAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSaleStartsAt

`func (o *SellerItem) SetSaleStartsAt(v time.Time)`

SetSaleStartsAt sets SaleStartsAt field to given value.

### HasSaleStartsAt

`func (o *SellerItem) HasSaleStartsAt() bool`

HasSaleStartsAt returns a boolean if a field has been set.

### SetSaleStartsAtNil

`func (o *SellerItem) SetSaleStartsAtNil(b bool)`

 SetSaleStartsAtNil sets the value for SaleStartsAt to be an explicit nil

### UnsetSaleStartsAt
`func (o *SellerItem) UnsetSaleStartsAt()`

UnsetSaleStartsAt ensures that no value is present for SaleStartsAt, not even an explicit nil
### GetSaleEndsAt

`func (o *SellerItem) GetSaleEndsAt() time.Time`

GetSaleEndsAt returns the SaleEndsAt field if non-nil, zero value otherwise.

### GetSaleEndsAtOk

`func (o *SellerItem) GetSaleEndsAtOk() (*time.Time, bool)`

GetSaleEndsAtOk returns a tuple with the SaleEndsAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSaleEndsAt

`func (o *SellerItem) SetSaleEndsAt(v time.Time)`

SetSaleEndsAt sets SaleEndsAt field to given value.

### HasSaleEndsAt

`func (o *SellerItem) HasSaleEndsAt() bool`

HasSaleEndsAt returns a boolean if a field has been set.

### SetSaleEndsAtNil

`func (o *SellerItem) SetSaleEndsAtNil(b bool)`

 SetSaleEndsAtNil sets the value for SaleEndsAt to be an explicit nil

### UnsetSaleEndsAt
`func (o *SellerItem) UnsetSaleEndsAt()`

UnsetSaleEndsAt ensures that no value is present for SaleEndsAt, not even an explicit nil
### GetBusinessLicenseUrl

`func (o *SellerItem) GetBusinessLicenseUrl() string`

GetBusinessLicenseUrl returns the BusinessLicenseUrl field if non-nil, zero value otherwise.

### GetBusinessLicenseUrlOk

`func (o *SellerItem) GetBusinessLicenseUrlOk() (*string, bool)`

GetBusinessLicenseUrlOk returns a tuple with the BusinessLicenseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessLicenseUrl

`func (o *SellerItem) SetBusinessLicenseUrl(v string)`

SetBusinessLicenseUrl sets BusinessLicenseUrl field to given value.

### HasBusinessLicenseUrl

`func (o *SellerItem) HasBusinessLicenseUrl() bool`

HasBusinessLicenseUrl returns a boolean if a field has been set.

### GetStoreCategories

`func (o *SellerItem) GetStoreCategories() []StoreCategory`

GetStoreCategories returns the StoreCategories field if non-nil, zero value otherwise.

### GetStoreCategoriesOk

`func (o *SellerItem) GetStoreCategoriesOk() (*[]StoreCategory, bool)`

GetStoreCategoriesOk returns a tuple with the StoreCategories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoreCategories

`func (o *SellerItem) SetStoreCategories(v []StoreCategory)`

SetStoreCategories sets StoreCategories field to given value.

### HasStoreCategories

`func (o *SellerItem) HasStoreCategories() bool`

HasStoreCategories returns a boolean if a field has been set.

### GetSpider

`func (o *SellerItem) GetSpider() string`

GetSpider returns the Spider field if non-nil, zero value otherwise.

### GetSpiderOk

`func (o *SellerItem) GetSpiderOk() (*string, bool)`

GetSpiderOk returns a tuple with the Spider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpider

`func (o *SellerItem) SetSpider(v string)`

SetSpider sets Spider field to given value.

### HasSpider

`func (o *SellerItem) HasSpider() bool`

HasSpider returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *SellerItem) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *SellerItem) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *SellerItem) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *SellerItem) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


