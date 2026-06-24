# Review

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReviewId** | Pointer to **int64** |  | [optional] 
**Buyer** | Pointer to [**ReviewBuyer**](ReviewBuyer.md) |  | [optional] 
**Anonymous** | Pointer to **bool** |  | [optional] 
**Rating** | Pointer to **float64** | Review rating on a 0-5 scale | [optional] 
**Country** | Pointer to **string** | Buyer country code | [optional] 
**Upvotes** | Pointer to **int32** | Number of helpful votes | [optional] 
**Downvotes** | Pointer to **int32** | Number of unhelpful votes | [optional] 
**Date** | Pointer to **string** | Review date as shown on AliExpress | [optional] 
**ShippingMethod** | Pointer to **string** | Logistics/shipping method used for the order | [optional] 
**Variant** | Pointer to **string** | The purchased SKU/variant (e.g. color, size) | [optional] 
**Labels** | Pointer to [**[]ReviewLabel**](ReviewLabel.md) |  | [optional] 
**Images** | Pointer to **[]string** |  | [optional] 
**Comment** | Pointer to [**ReviewContent**](ReviewContent.md) |  | [optional] 
**AdditionalComment** | Pointer to [**ReviewContent**](ReviewContent.md) |  | [optional] 
**SellerReply** | Pointer to [**ReviewContent**](ReviewContent.md) |  | [optional] 
**AdditionalSellerReply** | Pointer to [**ReviewContent**](ReviewContent.md) |  | [optional] 

## Methods

### NewReview

`func NewReview() *Review`

NewReview instantiates a new Review object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReviewWithDefaults

`func NewReviewWithDefaults() *Review`

NewReviewWithDefaults instantiates a new Review object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetReviewId

`func (o *Review) GetReviewId() int64`

GetReviewId returns the ReviewId field if non-nil, zero value otherwise.

### GetReviewIdOk

`func (o *Review) GetReviewIdOk() (*int64, bool)`

GetReviewIdOk returns a tuple with the ReviewId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReviewId

`func (o *Review) SetReviewId(v int64)`

SetReviewId sets ReviewId field to given value.

### HasReviewId

`func (o *Review) HasReviewId() bool`

HasReviewId returns a boolean if a field has been set.

### GetBuyer

`func (o *Review) GetBuyer() ReviewBuyer`

GetBuyer returns the Buyer field if non-nil, zero value otherwise.

### GetBuyerOk

`func (o *Review) GetBuyerOk() (*ReviewBuyer, bool)`

GetBuyerOk returns a tuple with the Buyer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyer

`func (o *Review) SetBuyer(v ReviewBuyer)`

SetBuyer sets Buyer field to given value.

### HasBuyer

`func (o *Review) HasBuyer() bool`

HasBuyer returns a boolean if a field has been set.

### GetAnonymous

`func (o *Review) GetAnonymous() bool`

GetAnonymous returns the Anonymous field if non-nil, zero value otherwise.

### GetAnonymousOk

`func (o *Review) GetAnonymousOk() (*bool, bool)`

GetAnonymousOk returns a tuple with the Anonymous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnonymous

`func (o *Review) SetAnonymous(v bool)`

SetAnonymous sets Anonymous field to given value.

### HasAnonymous

`func (o *Review) HasAnonymous() bool`

HasAnonymous returns a boolean if a field has been set.

### GetRating

`func (o *Review) GetRating() float64`

GetRating returns the Rating field if non-nil, zero value otherwise.

### GetRatingOk

`func (o *Review) GetRatingOk() (*float64, bool)`

GetRatingOk returns a tuple with the Rating field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRating

`func (o *Review) SetRating(v float64)`

SetRating sets Rating field to given value.

### HasRating

`func (o *Review) HasRating() bool`

HasRating returns a boolean if a field has been set.

### GetCountry

`func (o *Review) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *Review) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *Review) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *Review) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetUpvotes

`func (o *Review) GetUpvotes() int32`

GetUpvotes returns the Upvotes field if non-nil, zero value otherwise.

### GetUpvotesOk

`func (o *Review) GetUpvotesOk() (*int32, bool)`

GetUpvotesOk returns a tuple with the Upvotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpvotes

`func (o *Review) SetUpvotes(v int32)`

SetUpvotes sets Upvotes field to given value.

### HasUpvotes

`func (o *Review) HasUpvotes() bool`

HasUpvotes returns a boolean if a field has been set.

### GetDownvotes

`func (o *Review) GetDownvotes() int32`

GetDownvotes returns the Downvotes field if non-nil, zero value otherwise.

### GetDownvotesOk

`func (o *Review) GetDownvotesOk() (*int32, bool)`

GetDownvotesOk returns a tuple with the Downvotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownvotes

`func (o *Review) SetDownvotes(v int32)`

SetDownvotes sets Downvotes field to given value.

### HasDownvotes

`func (o *Review) HasDownvotes() bool`

HasDownvotes returns a boolean if a field has been set.

### GetDate

`func (o *Review) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *Review) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *Review) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *Review) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetShippingMethod

`func (o *Review) GetShippingMethod() string`

GetShippingMethod returns the ShippingMethod field if non-nil, zero value otherwise.

### GetShippingMethodOk

`func (o *Review) GetShippingMethodOk() (*string, bool)`

GetShippingMethodOk returns a tuple with the ShippingMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingMethod

`func (o *Review) SetShippingMethod(v string)`

SetShippingMethod sets ShippingMethod field to given value.

### HasShippingMethod

`func (o *Review) HasShippingMethod() bool`

HasShippingMethod returns a boolean if a field has been set.

### GetVariant

`func (o *Review) GetVariant() string`

GetVariant returns the Variant field if non-nil, zero value otherwise.

### GetVariantOk

`func (o *Review) GetVariantOk() (*string, bool)`

GetVariantOk returns a tuple with the Variant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariant

`func (o *Review) SetVariant(v string)`

SetVariant sets Variant field to given value.

### HasVariant

`func (o *Review) HasVariant() bool`

HasVariant returns a boolean if a field has been set.

### GetLabels

`func (o *Review) GetLabels() []ReviewLabel`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *Review) GetLabelsOk() (*[]ReviewLabel, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *Review) SetLabels(v []ReviewLabel)`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *Review) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### GetImages

`func (o *Review) GetImages() []string`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *Review) GetImagesOk() (*[]string, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *Review) SetImages(v []string)`

SetImages sets Images field to given value.

### HasImages

`func (o *Review) HasImages() bool`

HasImages returns a boolean if a field has been set.

### GetComment

`func (o *Review) GetComment() ReviewContent`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *Review) GetCommentOk() (*ReviewContent, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *Review) SetComment(v ReviewContent)`

SetComment sets Comment field to given value.

### HasComment

`func (o *Review) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetAdditionalComment

`func (o *Review) GetAdditionalComment() ReviewContent`

GetAdditionalComment returns the AdditionalComment field if non-nil, zero value otherwise.

### GetAdditionalCommentOk

`func (o *Review) GetAdditionalCommentOk() (*ReviewContent, bool)`

GetAdditionalCommentOk returns a tuple with the AdditionalComment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalComment

`func (o *Review) SetAdditionalComment(v ReviewContent)`

SetAdditionalComment sets AdditionalComment field to given value.

### HasAdditionalComment

`func (o *Review) HasAdditionalComment() bool`

HasAdditionalComment returns a boolean if a field has been set.

### GetSellerReply

`func (o *Review) GetSellerReply() ReviewContent`

GetSellerReply returns the SellerReply field if non-nil, zero value otherwise.

### GetSellerReplyOk

`func (o *Review) GetSellerReplyOk() (*ReviewContent, bool)`

GetSellerReplyOk returns a tuple with the SellerReply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellerReply

`func (o *Review) SetSellerReply(v ReviewContent)`

SetSellerReply sets SellerReply field to given value.

### HasSellerReply

`func (o *Review) HasSellerReply() bool`

HasSellerReply returns a boolean if a field has been set.

### GetAdditionalSellerReply

`func (o *Review) GetAdditionalSellerReply() ReviewContent`

GetAdditionalSellerReply returns the AdditionalSellerReply field if non-nil, zero value otherwise.

### GetAdditionalSellerReplyOk

`func (o *Review) GetAdditionalSellerReplyOk() (*ReviewContent, bool)`

GetAdditionalSellerReplyOk returns a tuple with the AdditionalSellerReply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalSellerReply

`func (o *Review) SetAdditionalSellerReply(v ReviewContent)`

SetAdditionalSellerReply sets AdditionalSellerReply field to given value.

### HasAdditionalSellerReply

`func (o *Review) HasAdditionalSellerReply() bool`

HasAdditionalSellerReply returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


