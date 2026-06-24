# ProductConfiguration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int64** |  | [optional] 
**ProductId** | Pointer to **int64** |  | [optional] 
**SkuId** | Pointer to **string** |  | [optional] 
**SkuAttribute** | Pointer to **string** |  | [optional] 
**Properties** | Pointer to [**[]ConfigurationProperty**](ConfigurationProperty.md) |  | [optional] 
**Image** | Pointer to **string** |  | [optional] 
**Price** | Pointer to [**ConfigurationPrice**](ConfigurationPrice.md) |  | [optional] 

## Methods

### NewProductConfiguration

`func NewProductConfiguration() *ProductConfiguration`

NewProductConfiguration instantiates a new ProductConfiguration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductConfigurationWithDefaults

`func NewProductConfigurationWithDefaults() *ProductConfiguration`

NewProductConfigurationWithDefaults instantiates a new ProductConfiguration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProductConfiguration) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProductConfiguration) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProductConfiguration) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *ProductConfiguration) HasId() bool`

HasId returns a boolean if a field has been set.

### GetProductId

`func (o *ProductConfiguration) GetProductId() int64`

GetProductId returns the ProductId field if non-nil, zero value otherwise.

### GetProductIdOk

`func (o *ProductConfiguration) GetProductIdOk() (*int64, bool)`

GetProductIdOk returns a tuple with the ProductId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductId

`func (o *ProductConfiguration) SetProductId(v int64)`

SetProductId sets ProductId field to given value.

### HasProductId

`func (o *ProductConfiguration) HasProductId() bool`

HasProductId returns a boolean if a field has been set.

### GetSkuId

`func (o *ProductConfiguration) GetSkuId() string`

GetSkuId returns the SkuId field if non-nil, zero value otherwise.

### GetSkuIdOk

`func (o *ProductConfiguration) GetSkuIdOk() (*string, bool)`

GetSkuIdOk returns a tuple with the SkuId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkuId

`func (o *ProductConfiguration) SetSkuId(v string)`

SetSkuId sets SkuId field to given value.

### HasSkuId

`func (o *ProductConfiguration) HasSkuId() bool`

HasSkuId returns a boolean if a field has been set.

### GetSkuAttribute

`func (o *ProductConfiguration) GetSkuAttribute() string`

GetSkuAttribute returns the SkuAttribute field if non-nil, zero value otherwise.

### GetSkuAttributeOk

`func (o *ProductConfiguration) GetSkuAttributeOk() (*string, bool)`

GetSkuAttributeOk returns a tuple with the SkuAttribute field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkuAttribute

`func (o *ProductConfiguration) SetSkuAttribute(v string)`

SetSkuAttribute sets SkuAttribute field to given value.

### HasSkuAttribute

`func (o *ProductConfiguration) HasSkuAttribute() bool`

HasSkuAttribute returns a boolean if a field has been set.

### GetProperties

`func (o *ProductConfiguration) GetProperties() []ConfigurationProperty`

GetProperties returns the Properties field if non-nil, zero value otherwise.

### GetPropertiesOk

`func (o *ProductConfiguration) GetPropertiesOk() (*[]ConfigurationProperty, bool)`

GetPropertiesOk returns a tuple with the Properties field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProperties

`func (o *ProductConfiguration) SetProperties(v []ConfigurationProperty)`

SetProperties sets Properties field to given value.

### HasProperties

`func (o *ProductConfiguration) HasProperties() bool`

HasProperties returns a boolean if a field has been set.

### GetImage

`func (o *ProductConfiguration) GetImage() string`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ProductConfiguration) GetImageOk() (*string, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ProductConfiguration) SetImage(v string)`

SetImage sets Image field to given value.

### HasImage

`func (o *ProductConfiguration) HasImage() bool`

HasImage returns a boolean if a field has been set.

### GetPrice

`func (o *ProductConfiguration) GetPrice() ConfigurationPrice`

GetPrice returns the Price field if non-nil, zero value otherwise.

### GetPriceOk

`func (o *ProductConfiguration) GetPriceOk() (*ConfigurationPrice, bool)`

GetPriceOk returns a tuple with the Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice

`func (o *ProductConfiguration) SetPrice(v ConfigurationPrice)`

SetPrice sets Price field to given value.

### HasPrice

`func (o *ProductConfiguration) HasPrice() bool`

HasPrice returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


