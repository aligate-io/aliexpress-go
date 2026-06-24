# Coupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **string** | Coupon code to apply at checkout | [optional] 
**Discount** | Pointer to **float64** | Discount amount in the requested currency | [optional] 
**OrdersOver** | Pointer to **float64** | Minimum order amount required to use the coupon | [optional] 
**Expired** | Pointer to **time.Time** | Coupon expiration date (UTC) | [optional] 
**MemberLevel** | Pointer to **string** | Required store membership level (empty when unrestricted) | [optional] 
**CountryList** | Pointer to **[]string** | Countries eligible for the coupon (empty when unrestricted) | [optional] 
**IsLimitedProducts** | Pointer to **bool** | True when the coupon applies only to selected products of the store (derived from the campaign range group); false when it applies storewide.  | [optional] 
**Total** | Pointer to **int32** | Total coupon budget issued | [optional] 
**Consumed** | Pointer to **int32** | Coupons already claimed/used | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**Spider** | Pointer to **string** | Parser version used | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCoupon

`func NewCoupon() *Coupon`

NewCoupon instantiates a new Coupon object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCouponWithDefaults

`func NewCouponWithDefaults() *Coupon`

NewCouponWithDefaults instantiates a new Coupon object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *Coupon) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *Coupon) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *Coupon) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *Coupon) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetDiscount

`func (o *Coupon) GetDiscount() float64`

GetDiscount returns the Discount field if non-nil, zero value otherwise.

### GetDiscountOk

`func (o *Coupon) GetDiscountOk() (*float64, bool)`

GetDiscountOk returns a tuple with the Discount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscount

`func (o *Coupon) SetDiscount(v float64)`

SetDiscount sets Discount field to given value.

### HasDiscount

`func (o *Coupon) HasDiscount() bool`

HasDiscount returns a boolean if a field has been set.

### GetOrdersOver

`func (o *Coupon) GetOrdersOver() float64`

GetOrdersOver returns the OrdersOver field if non-nil, zero value otherwise.

### GetOrdersOverOk

`func (o *Coupon) GetOrdersOverOk() (*float64, bool)`

GetOrdersOverOk returns a tuple with the OrdersOver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrdersOver

`func (o *Coupon) SetOrdersOver(v float64)`

SetOrdersOver sets OrdersOver field to given value.

### HasOrdersOver

`func (o *Coupon) HasOrdersOver() bool`

HasOrdersOver returns a boolean if a field has been set.

### GetExpired

`func (o *Coupon) GetExpired() time.Time`

GetExpired returns the Expired field if non-nil, zero value otherwise.

### GetExpiredOk

`func (o *Coupon) GetExpiredOk() (*time.Time, bool)`

GetExpiredOk returns a tuple with the Expired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpired

`func (o *Coupon) SetExpired(v time.Time)`

SetExpired sets Expired field to given value.

### HasExpired

`func (o *Coupon) HasExpired() bool`

HasExpired returns a boolean if a field has been set.

### GetMemberLevel

`func (o *Coupon) GetMemberLevel() string`

GetMemberLevel returns the MemberLevel field if non-nil, zero value otherwise.

### GetMemberLevelOk

`func (o *Coupon) GetMemberLevelOk() (*string, bool)`

GetMemberLevelOk returns a tuple with the MemberLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemberLevel

`func (o *Coupon) SetMemberLevel(v string)`

SetMemberLevel sets MemberLevel field to given value.

### HasMemberLevel

`func (o *Coupon) HasMemberLevel() bool`

HasMemberLevel returns a boolean if a field has been set.

### GetCountryList

`func (o *Coupon) GetCountryList() []string`

GetCountryList returns the CountryList field if non-nil, zero value otherwise.

### GetCountryListOk

`func (o *Coupon) GetCountryListOk() (*[]string, bool)`

GetCountryListOk returns a tuple with the CountryList field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountryList

`func (o *Coupon) SetCountryList(v []string)`

SetCountryList sets CountryList field to given value.

### HasCountryList

`func (o *Coupon) HasCountryList() bool`

HasCountryList returns a boolean if a field has been set.

### GetIsLimitedProducts

`func (o *Coupon) GetIsLimitedProducts() bool`

GetIsLimitedProducts returns the IsLimitedProducts field if non-nil, zero value otherwise.

### GetIsLimitedProductsOk

`func (o *Coupon) GetIsLimitedProductsOk() (*bool, bool)`

GetIsLimitedProductsOk returns a tuple with the IsLimitedProducts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsLimitedProducts

`func (o *Coupon) SetIsLimitedProducts(v bool)`

SetIsLimitedProducts sets IsLimitedProducts field to given value.

### HasIsLimitedProducts

`func (o *Coupon) HasIsLimitedProducts() bool`

HasIsLimitedProducts returns a boolean if a field has been set.

### GetTotal

`func (o *Coupon) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *Coupon) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *Coupon) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *Coupon) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetConsumed

`func (o *Coupon) GetConsumed() int32`

GetConsumed returns the Consumed field if non-nil, zero value otherwise.

### GetConsumedOk

`func (o *Coupon) GetConsumedOk() (*int32, bool)`

GetConsumedOk returns a tuple with the Consumed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumed

`func (o *Coupon) SetConsumed(v int32)`

SetConsumed sets Consumed field to given value.

### HasConsumed

`func (o *Coupon) HasConsumed() bool`

HasConsumed returns a boolean if a field has been set.

### GetIsActive

`func (o *Coupon) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *Coupon) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *Coupon) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *Coupon) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetSpider

`func (o *Coupon) GetSpider() string`

GetSpider returns the Spider field if non-nil, zero value otherwise.

### GetSpiderOk

`func (o *Coupon) GetSpiderOk() (*string, bool)`

GetSpiderOk returns a tuple with the Spider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpider

`func (o *Coupon) SetSpider(v string)`

SetSpider sets Spider field to given value.

### HasSpider

`func (o *Coupon) HasSpider() bool`

HasSpider returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *Coupon) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Coupon) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Coupon) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *Coupon) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


