# DescriptionParseResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | Pointer to [**ParseMeta**](ParseMeta.md) |  | [optional] 
**Settings** | Pointer to [**DescriptionSettings**](DescriptionSettings.md) |  | [optional] 
**Item** | Pointer to [**ProductDescription**](ProductDescription.md) |  | [optional] 

## Methods

### NewDescriptionParseResponse

`func NewDescriptionParseResponse() *DescriptionParseResponse`

NewDescriptionParseResponse instantiates a new DescriptionParseResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDescriptionParseResponseWithDefaults

`func NewDescriptionParseResponseWithDefaults() *DescriptionParseResponse`

NewDescriptionParseResponseWithDefaults instantiates a new DescriptionParseResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *DescriptionParseResponse) GetMeta() ParseMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *DescriptionParseResponse) GetMetaOk() (*ParseMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *DescriptionParseResponse) SetMeta(v ParseMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *DescriptionParseResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSettings

`func (o *DescriptionParseResponse) GetSettings() DescriptionSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *DescriptionParseResponse) GetSettingsOk() (*DescriptionSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *DescriptionParseResponse) SetSettings(v DescriptionSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *DescriptionParseResponse) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetItem

`func (o *DescriptionParseResponse) GetItem() ProductDescription`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *DescriptionParseResponse) GetItemOk() (*ProductDescription, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *DescriptionParseResponse) SetItem(v ProductDescription)`

SetItem sets Item field to given value.

### HasItem

`func (o *DescriptionParseResponse) HasItem() bool`

HasItem returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


