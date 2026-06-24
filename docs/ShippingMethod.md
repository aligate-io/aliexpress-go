# ShippingMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceCode** | Pointer to **string** |  | [optional] 
**Value** | Pointer to **float64** | Shipping cost (0 for free shipping) | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Company** | Pointer to **string** | Carrier name | [optional] 
**MinDays** | Pointer to **int32** |  | [optional] 
**MaxDays** | Pointer to **int32** |  | [optional] 
**ShippingFrom** | Pointer to **string** | Origin country code | [optional] 
**DeliveryDate** | Pointer to **string** |  | [optional] 
**GuaranteedDeliveryTime** | Pointer to **int32** |  | [optional] 
**FreeShipping** | Pointer to **bool** |  | [optional] 
**Tracking** | Pointer to **bool** |  | [optional] 

## Methods

### NewShippingMethod

`func NewShippingMethod() *ShippingMethod`

NewShippingMethod instantiates a new ShippingMethod object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewShippingMethodWithDefaults

`func NewShippingMethodWithDefaults() *ShippingMethod`

NewShippingMethodWithDefaults instantiates a new ShippingMethod object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServiceCode

`func (o *ShippingMethod) GetServiceCode() string`

GetServiceCode returns the ServiceCode field if non-nil, zero value otherwise.

### GetServiceCodeOk

`func (o *ShippingMethod) GetServiceCodeOk() (*string, bool)`

GetServiceCodeOk returns a tuple with the ServiceCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceCode

`func (o *ShippingMethod) SetServiceCode(v string)`

SetServiceCode sets ServiceCode field to given value.

### HasServiceCode

`func (o *ShippingMethod) HasServiceCode() bool`

HasServiceCode returns a boolean if a field has been set.

### GetValue

`func (o *ShippingMethod) GetValue() float64`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *ShippingMethod) GetValueOk() (*float64, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *ShippingMethod) SetValue(v float64)`

SetValue sets Value field to given value.

### HasValue

`func (o *ShippingMethod) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetCurrency

`func (o *ShippingMethod) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *ShippingMethod) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *ShippingMethod) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *ShippingMethod) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetCompany

`func (o *ShippingMethod) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *ShippingMethod) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *ShippingMethod) SetCompany(v string)`

SetCompany sets Company field to given value.

### HasCompany

`func (o *ShippingMethod) HasCompany() bool`

HasCompany returns a boolean if a field has been set.

### GetMinDays

`func (o *ShippingMethod) GetMinDays() int32`

GetMinDays returns the MinDays field if non-nil, zero value otherwise.

### GetMinDaysOk

`func (o *ShippingMethod) GetMinDaysOk() (*int32, bool)`

GetMinDaysOk returns a tuple with the MinDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinDays

`func (o *ShippingMethod) SetMinDays(v int32)`

SetMinDays sets MinDays field to given value.

### HasMinDays

`func (o *ShippingMethod) HasMinDays() bool`

HasMinDays returns a boolean if a field has been set.

### GetMaxDays

`func (o *ShippingMethod) GetMaxDays() int32`

GetMaxDays returns the MaxDays field if non-nil, zero value otherwise.

### GetMaxDaysOk

`func (o *ShippingMethod) GetMaxDaysOk() (*int32, bool)`

GetMaxDaysOk returns a tuple with the MaxDays field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxDays

`func (o *ShippingMethod) SetMaxDays(v int32)`

SetMaxDays sets MaxDays field to given value.

### HasMaxDays

`func (o *ShippingMethod) HasMaxDays() bool`

HasMaxDays returns a boolean if a field has been set.

### GetShippingFrom

`func (o *ShippingMethod) GetShippingFrom() string`

GetShippingFrom returns the ShippingFrom field if non-nil, zero value otherwise.

### GetShippingFromOk

`func (o *ShippingMethod) GetShippingFromOk() (*string, bool)`

GetShippingFromOk returns a tuple with the ShippingFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingFrom

`func (o *ShippingMethod) SetShippingFrom(v string)`

SetShippingFrom sets ShippingFrom field to given value.

### HasShippingFrom

`func (o *ShippingMethod) HasShippingFrom() bool`

HasShippingFrom returns a boolean if a field has been set.

### GetDeliveryDate

`func (o *ShippingMethod) GetDeliveryDate() string`

GetDeliveryDate returns the DeliveryDate field if non-nil, zero value otherwise.

### GetDeliveryDateOk

`func (o *ShippingMethod) GetDeliveryDateOk() (*string, bool)`

GetDeliveryDateOk returns a tuple with the DeliveryDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryDate

`func (o *ShippingMethod) SetDeliveryDate(v string)`

SetDeliveryDate sets DeliveryDate field to given value.

### HasDeliveryDate

`func (o *ShippingMethod) HasDeliveryDate() bool`

HasDeliveryDate returns a boolean if a field has been set.

### GetGuaranteedDeliveryTime

`func (o *ShippingMethod) GetGuaranteedDeliveryTime() int32`

GetGuaranteedDeliveryTime returns the GuaranteedDeliveryTime field if non-nil, zero value otherwise.

### GetGuaranteedDeliveryTimeOk

`func (o *ShippingMethod) GetGuaranteedDeliveryTimeOk() (*int32, bool)`

GetGuaranteedDeliveryTimeOk returns a tuple with the GuaranteedDeliveryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGuaranteedDeliveryTime

`func (o *ShippingMethod) SetGuaranteedDeliveryTime(v int32)`

SetGuaranteedDeliveryTime sets GuaranteedDeliveryTime field to given value.

### HasGuaranteedDeliveryTime

`func (o *ShippingMethod) HasGuaranteedDeliveryTime() bool`

HasGuaranteedDeliveryTime returns a boolean if a field has been set.

### GetFreeShipping

`func (o *ShippingMethod) GetFreeShipping() bool`

GetFreeShipping returns the FreeShipping field if non-nil, zero value otherwise.

### GetFreeShippingOk

`func (o *ShippingMethod) GetFreeShippingOk() (*bool, bool)`

GetFreeShippingOk returns a tuple with the FreeShipping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFreeShipping

`func (o *ShippingMethod) SetFreeShipping(v bool)`

SetFreeShipping sets FreeShipping field to given value.

### HasFreeShipping

`func (o *ShippingMethod) HasFreeShipping() bool`

HasFreeShipping returns a boolean if a field has been set.

### GetTracking

`func (o *ShippingMethod) GetTracking() bool`

GetTracking returns the Tracking field if non-nil, zero value otherwise.

### GetTrackingOk

`func (o *ShippingMethod) GetTrackingOk() (*bool, bool)`

GetTrackingOk returns a tuple with the Tracking field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTracking

`func (o *ShippingMethod) SetTracking(v bool)`

SetTracking sets Tracking field to given value.

### HasTracking

`func (o *ShippingMethod) HasTracking() bool`

HasTracking returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


