# CouponSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SellerId** | Pointer to **int32** | Seller admin seq (resolved from store_num when not provided) | [optional] 
**StoreNum** | Pointer to **int32** |  | [optional] 
**Country** | Pointer to **string** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 

## Methods

### NewCouponSettings

`func NewCouponSettings() *CouponSettings`

NewCouponSettings instantiates a new CouponSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCouponSettingsWithDefaults

`func NewCouponSettingsWithDefaults() *CouponSettings`

NewCouponSettingsWithDefaults instantiates a new CouponSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSellerId

`func (o *CouponSettings) GetSellerId() int32`

GetSellerId returns the SellerId field if non-nil, zero value otherwise.

### GetSellerIdOk

`func (o *CouponSettings) GetSellerIdOk() (*int32, bool)`

GetSellerIdOk returns a tuple with the SellerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellerId

`func (o *CouponSettings) SetSellerId(v int32)`

SetSellerId sets SellerId field to given value.

### HasSellerId

`func (o *CouponSettings) HasSellerId() bool`

HasSellerId returns a boolean if a field has been set.

### GetStoreNum

`func (o *CouponSettings) GetStoreNum() int32`

GetStoreNum returns the StoreNum field if non-nil, zero value otherwise.

### GetStoreNumOk

`func (o *CouponSettings) GetStoreNumOk() (*int32, bool)`

GetStoreNumOk returns a tuple with the StoreNum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStoreNum

`func (o *CouponSettings) SetStoreNum(v int32)`

SetStoreNum sets StoreNum field to given value.

### HasStoreNum

`func (o *CouponSettings) HasStoreNum() bool`

HasStoreNum returns a boolean if a field has been set.

### GetCountry

`func (o *CouponSettings) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *CouponSettings) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *CouponSettings) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *CouponSettings) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetCurrency

`func (o *CouponSettings) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CouponSettings) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CouponSettings) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *CouponSettings) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


