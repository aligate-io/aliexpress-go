# CouponsParseResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Meta** | Pointer to [**CouponMeta**](CouponMeta.md) |  | [optional] 
**Settings** | Pointer to [**CouponSettings**](CouponSettings.md) |  | [optional] 
**Items** | Pointer to [**[]Coupon**](Coupon.md) | Active coupons of the store (empty when the seller has none) | [optional] 

## Methods

### NewCouponsParseResponse

`func NewCouponsParseResponse() *CouponsParseResponse`

NewCouponsParseResponse instantiates a new CouponsParseResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCouponsParseResponseWithDefaults

`func NewCouponsParseResponseWithDefaults() *CouponsParseResponse`

NewCouponsParseResponseWithDefaults instantiates a new CouponsParseResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMeta

`func (o *CouponsParseResponse) GetMeta() CouponMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *CouponsParseResponse) GetMetaOk() (*CouponMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *CouponsParseResponse) SetMeta(v CouponMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *CouponsParseResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetSettings

`func (o *CouponsParseResponse) GetSettings() CouponSettings`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *CouponsParseResponse) GetSettingsOk() (*CouponSettings, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *CouponsParseResponse) SetSettings(v CouponSettings)`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *CouponsParseResponse) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetItems

`func (o *CouponsParseResponse) GetItems() []Coupon`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *CouponsParseResponse) GetItemsOk() (*[]Coupon, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *CouponsParseResponse) SetItems(v []Coupon)`

SetItems sets Items field to given value.

### HasItems

`func (o *CouponsParseResponse) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


