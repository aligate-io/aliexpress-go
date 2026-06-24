# ImageSearchParseResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | Pointer to [**ImageSearchMeta**](ImageSearchMeta.md) |  | [optional] 
**Settings** | Pointer to [**ImageSearchSettings**](ImageSearchSettings.md) |  | [optional] 
**Item** | Pointer to [**SearchResult**](SearchResult.md) |  | [optional] 

## Methods

### NewImageSearchParseResponse

`func NewImageSearchParseResponse() *ImageSearchParseResponse`

NewImageSearchParseResponse instantiates a new ImageSearchParseResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImageSearchParseResponseWithDefaults

`func NewImageSearchParseResponseWithDefaults() *ImageSearchParseResponse`

NewImageSearchParseResponseWithDefaults instantiates a new ImageSearchParseResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *ImageSearchParseResponse) GetMeta() ImageSearchMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ImageSearchParseResponse) GetMetaOk() (*ImageSearchMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ImageSearchParseResponse) SetMeta(v ImageSearchMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ImageSearchParseResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSettings

`func (o *ImageSearchParseResponse) GetSettings() ImageSearchSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *ImageSearchParseResponse) GetSettingsOk() (*ImageSearchSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *ImageSearchParseResponse) SetSettings(v ImageSearchSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *ImageSearchParseResponse) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetItem

`func (o *ImageSearchParseResponse) GetItem() SearchResult`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *ImageSearchParseResponse) GetItemOk() (*SearchResult, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *ImageSearchParseResponse) SetItem(v SearchResult)`

SetItem sets Item field to given value.

### HasItem

`func (o *ImageSearchParseResponse) HasItem() bool`

HasItem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


