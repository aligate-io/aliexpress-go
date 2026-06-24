# ReviewsParseResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | Pointer to [**ReviewsMeta**](ReviewsMeta.md) |  | [optional] 
**Settings** | Pointer to [**ReviewsSettings**](ReviewsSettings.md) |  | [optional] 
**Item** | Pointer to [**ReviewsResult**](ReviewsResult.md) |  | [optional] 

## Methods

### NewReviewsParseResponse

`func NewReviewsParseResponse() *ReviewsParseResponse`

NewReviewsParseResponse instantiates a new ReviewsParseResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReviewsParseResponseWithDefaults

`func NewReviewsParseResponseWithDefaults() *ReviewsParseResponse`

NewReviewsParseResponseWithDefaults instantiates a new ReviewsParseResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *ReviewsParseResponse) GetMeta() ReviewsMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ReviewsParseResponse) GetMetaOk() (*ReviewsMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ReviewsParseResponse) SetMeta(v ReviewsMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ReviewsParseResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSettings

`func (o *ReviewsParseResponse) GetSettings() ReviewsSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *ReviewsParseResponse) GetSettingsOk() (*ReviewsSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *ReviewsParseResponse) SetSettings(v ReviewsSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *ReviewsParseResponse) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetItem

`func (o *ReviewsParseResponse) GetItem() ReviewsResult`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *ReviewsParseResponse) GetItemOk() (*ReviewsResult, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *ReviewsParseResponse) SetItem(v ReviewsResult)`

SetItem sets Item field to given value.

### HasItem

`func (o *ReviewsParseResponse) HasItem() bool`

HasItem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


