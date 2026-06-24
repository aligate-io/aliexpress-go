# Price

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SkuId** | Pointer to **string** | SKU identifier string | [optional] 
**SkuIdInt** | Pointer to **int64** | SKU identifier as integer | [optional] 
**BulkValue** | Pointer to **float64** | Price per unit when buying in bulk | [optional] 
**BulkOrder** | Pointer to **int64** | Minimum quantity for bulk pricing | [optional] 
**MinValue** | Pointer to **float64** | Minimum price (lowest SKU variant) | [optional] 
**MaxValue** | Pointer to **float64** | Maximum price (highest SKU variant) | [optional] 
**OriginalMinValue** | Pointer to **float64** | Original (pre-discount) minimum price | [optional] 
**OriginalMaxValue** | Pointer to **float64** | Original (pre-discount) maximum price | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Country** | Pointer to **string** |  | [optional] 

## Methods

### NewPrice

`func NewPrice() *Price`

NewPrice instantiates a new Price object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPriceWithDefaults

`func NewPriceWithDefaults() *Price`

NewPriceWithDefaults instantiates a new Price object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSkuId

`func (o *Price) GetSkuId() string`

GetSkuId returns the SkuId field if non-nil, zero value otherwise.

### GetSkuIdOk

`func (o *Price) GetSkuIdOk() (*string, bool)`

GetSkuIdOk returns a tuple with the SkuId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkuId

`func (o *Price) SetSkuId(v string)`

SetSkuId sets SkuId field to given value.

### HasSkuId

`func (o *Price) HasSkuId() bool`

HasSkuId returns a boolean if a field has been set.

### GetSkuIdInt

`func (o *Price) GetSkuIdInt() int64`

GetSkuIdInt returns the SkuIdInt field if non-nil, zero value otherwise.

### GetSkuIdIntOk

`func (o *Price) GetSkuIdIntOk() (*int64, bool)`

GetSkuIdIntOk returns a tuple with the SkuIdInt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkuIdInt

`func (o *Price) SetSkuIdInt(v int64)`

SetSkuIdInt sets SkuIdInt field to given value.

### HasSkuIdInt

`func (o *Price) HasSkuIdInt() bool`

HasSkuIdInt returns a boolean if a field has been set.

### GetBulkValue

`func (o *Price) GetBulkValue() float64`

GetBulkValue returns the BulkValue field if non-nil, zero value otherwise.

### GetBulkValueOk

`func (o *Price) GetBulkValueOk() (*float64, bool)`

GetBulkValueOk returns a tuple with the BulkValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBulkValue

`func (o *Price) SetBulkValue(v float64)`

SetBulkValue sets BulkValue field to given value.

### HasBulkValue

`func (o *Price) HasBulkValue() bool`

HasBulkValue returns a boolean if a field has been set.

### GetBulkOrder

`func (o *Price) GetBulkOrder() int64`

GetBulkOrder returns the BulkOrder field if non-nil, zero value otherwise.

### GetBulkOrderOk

`func (o *Price) GetBulkOrderOk() (*int64, bool)`

GetBulkOrderOk returns a tuple with the BulkOrder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBulkOrder

`func (o *Price) SetBulkOrder(v int64)`

SetBulkOrder sets BulkOrder field to given value.

### HasBulkOrder

`func (o *Price) HasBulkOrder() bool`

HasBulkOrder returns a boolean if a field has been set.

### GetMinValue

`func (o *Price) GetMinValue() float64`

GetMinValue returns the MinValue field if non-nil, zero value otherwise.

### GetMinValueOk

`func (o *Price) GetMinValueOk() (*float64, bool)`

GetMinValueOk returns a tuple with the MinValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinValue

`func (o *Price) SetMinValue(v float64)`

SetMinValue sets MinValue field to given value.

### HasMinValue

`func (o *Price) HasMinValue() bool`

HasMinValue returns a boolean if a field has been set.

### GetMaxValue

`func (o *Price) GetMaxValue() float64`

GetMaxValue returns the MaxValue field if non-nil, zero value otherwise.

### GetMaxValueOk

`func (o *Price) GetMaxValueOk() (*float64, bool)`

GetMaxValueOk returns a tuple with the MaxValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxValue

`func (o *Price) SetMaxValue(v float64)`

SetMaxValue sets MaxValue field to given value.

### HasMaxValue

`func (o *Price) HasMaxValue() bool`

HasMaxValue returns a boolean if a field has been set.

### GetOriginalMinValue

`func (o *Price) GetOriginalMinValue() float64`

GetOriginalMinValue returns the OriginalMinValue field if non-nil, zero value otherwise.

### GetOriginalMinValueOk

`func (o *Price) GetOriginalMinValueOk() (*float64, bool)`

GetOriginalMinValueOk returns a tuple with the OriginalMinValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginalMinValue

`func (o *Price) SetOriginalMinValue(v float64)`

SetOriginalMinValue sets OriginalMinValue field to given value.

### HasOriginalMinValue

`func (o *Price) HasOriginalMinValue() bool`

HasOriginalMinValue returns a boolean if a field has been set.

### GetOriginalMaxValue

`func (o *Price) GetOriginalMaxValue() float64`

GetOriginalMaxValue returns the OriginalMaxValue field if non-nil, zero value otherwise.

### GetOriginalMaxValueOk

`func (o *Price) GetOriginalMaxValueOk() (*float64, bool)`

GetOriginalMaxValueOk returns a tuple with the OriginalMaxValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginalMaxValue

`func (o *Price) SetOriginalMaxValue(v float64)`

SetOriginalMaxValue sets OriginalMaxValue field to given value.

### HasOriginalMaxValue

`func (o *Price) HasOriginalMaxValue() bool`

HasOriginalMaxValue returns a boolean if a field has been set.

### GetCurrency

`func (o *Price) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *Price) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *Price) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *Price) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetCountry

`func (o *Price) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *Price) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *Price) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *Price) HasCountry() bool`

HasCountry returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


