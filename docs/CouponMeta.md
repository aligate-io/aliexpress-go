# CouponMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **int32** |  | [optional] 
**V** | Pointer to **string** | Parser spider version | [optional] 
**RequestTime** | Pointer to **string** | UTC timestamp when the request was received | [optional] 
**ExecutionTime** | Pointer to **string** | Total parse duration | [optional] 

## Methods

### NewCouponMeta

`func NewCouponMeta() *CouponMeta`

NewCouponMeta instantiates a new CouponMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCouponMetaWithDefaults

`func NewCouponMetaWithDefaults() *CouponMeta`

NewCouponMetaWithDefaults instantiates a new CouponMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *CouponMeta) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *CouponMeta) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *CouponMeta) SetCode(v int32)`

SetCode sets Code field to given value.

### HasCode

`func (o *CouponMeta) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetV

`func (o *CouponMeta) GetV() string`

GetV returns the V field if non-nil, zero value otherwise.

### GetVOk

`func (o *CouponMeta) GetVOk() (*string, bool)`

GetVOk returns a tuple with the V field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV

`func (o *CouponMeta) SetV(v string)`

SetV sets V field to given value.

### HasV

`func (o *CouponMeta) HasV() bool`

HasV returns a boolean if a field has been set.

### GetRequestTime

`func (o *CouponMeta) GetRequestTime() string`

GetRequestTime returns the RequestTime field if non-nil, zero value otherwise.

### GetRequestTimeOk

`func (o *CouponMeta) GetRequestTimeOk() (*string, bool)`

GetRequestTimeOk returns a tuple with the RequestTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestTime

`func (o *CouponMeta) SetRequestTime(v string)`

SetRequestTime sets RequestTime field to given value.

### HasRequestTime

`func (o *CouponMeta) HasRequestTime() bool`

HasRequestTime returns a boolean if a field has been set.

### GetExecutionTime

`func (o *CouponMeta) GetExecutionTime() string`

GetExecutionTime returns the ExecutionTime field if non-nil, zero value otherwise.

### GetExecutionTimeOk

`func (o *CouponMeta) GetExecutionTimeOk() (*string, bool)`

GetExecutionTimeOk returns a tuple with the ExecutionTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutionTime

`func (o *CouponMeta) SetExecutionTime(v string)`

SetExecutionTime sets ExecutionTime field to given value.

### HasExecutionTime

`func (o *CouponMeta) HasExecutionTime() bool`

HasExecutionTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


