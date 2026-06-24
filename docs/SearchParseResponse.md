# SearchParseResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | Pointer to [**SearchMeta**](SearchMeta.md) |  | [optional] 
**Settings** | Pointer to [**SearchSettings**](SearchSettings.md) |  | [optional] 
**Item** | Pointer to [**SearchResult**](SearchResult.md) |  | [optional] 

## Methods

### NewSearchParseResponse

`func NewSearchParseResponse() *SearchParseResponse`

NewSearchParseResponse instantiates a new SearchParseResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchParseResponseWithDefaults

`func NewSearchParseResponseWithDefaults() *SearchParseResponse`

NewSearchParseResponseWithDefaults instantiates a new SearchParseResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *SearchParseResponse) GetMeta() SearchMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SearchParseResponse) GetMetaOk() (*SearchMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SearchParseResponse) SetMeta(v SearchMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SearchParseResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSettings

`func (o *SearchParseResponse) GetSettings() SearchSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *SearchParseResponse) GetSettingsOk() (*SearchSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *SearchParseResponse) SetSettings(v SearchSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *SearchParseResponse) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetItem

`func (o *SearchParseResponse) GetItem() SearchResult`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *SearchParseResponse) GetItemOk() (*SearchResult, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *SearchParseResponse) SetItem(v SearchResult)`

SetItem sets Item field to given value.

### HasItem

`func (o *SearchParseResponse) HasItem() bool`

HasItem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


