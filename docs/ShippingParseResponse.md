# ShippingParseResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | Pointer to [**ParseMeta**](ParseMeta.md) |  | [optional] 
**Settings** | Pointer to [**ShippingSettings**](ShippingSettings.md) |  | [optional] 
**Item** | Pointer to [**[]ShippingMethod**](ShippingMethod.md) | Shipping methods available for the requested product and country (empty on failure) | [optional] 

## Methods

### NewShippingParseResponse

`func NewShippingParseResponse() *ShippingParseResponse`

NewShippingParseResponse instantiates a new ShippingParseResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewShippingParseResponseWithDefaults

`func NewShippingParseResponseWithDefaults() *ShippingParseResponse`

NewShippingParseResponseWithDefaults instantiates a new ShippingParseResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *ShippingParseResponse) GetMeta() ParseMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ShippingParseResponse) GetMetaOk() (*ParseMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ShippingParseResponse) SetMeta(v ParseMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ShippingParseResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSettings

`func (o *ShippingParseResponse) GetSettings() ShippingSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *ShippingParseResponse) GetSettingsOk() (*ShippingSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *ShippingParseResponse) SetSettings(v ShippingSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *ShippingParseResponse) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetItem

`func (o *ShippingParseResponse) GetItem() []ShippingMethod`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *ShippingParseResponse) GetItemOk() (*[]ShippingMethod, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *ShippingParseResponse) SetItem(v []ShippingMethod)`

SetItem sets Item field to given value.

### HasItem

`func (o *ShippingParseResponse) HasItem() bool`

HasItem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


