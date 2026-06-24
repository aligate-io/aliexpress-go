# ParseResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | Pointer to [**ParseMeta**](ParseMeta.md) |  | [optional] 
**Settings** | Pointer to [**ParseSettings**](ParseSettings.md) |  | [optional] 
**Item** | Pointer to [**Product**](Product.md) |  | [optional] 

## Methods

### NewParseResponse

`func NewParseResponse() *ParseResponse`

NewParseResponse instantiates a new ParseResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewParseResponseWithDefaults

`func NewParseResponseWithDefaults() *ParseResponse`

NewParseResponseWithDefaults instantiates a new ParseResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *ParseResponse) GetMeta() ParseMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ParseResponse) GetMetaOk() (*ParseMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ParseResponse) SetMeta(v ParseMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ParseResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSettings

`func (o *ParseResponse) GetSettings() ParseSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *ParseResponse) GetSettingsOk() (*ParseSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *ParseResponse) SetSettings(v ParseSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *ParseResponse) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetItem

`func (o *ParseResponse) GetItem() Product`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *ParseResponse) GetItemOk() (*Product, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *ParseResponse) SetItem(v Product)`

SetItem sets Item field to given value.

### HasItem

`func (o *ParseResponse) HasItem() bool`

HasItem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


