# SellerMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **int32** |  | [optional] 
**V** | Pointer to **string** | Parser spider version | [optional] 
**RequestTime** | Pointer to **string** | UTC timestamp when the request was received | [optional] 
**ExecutionTime** | Pointer to **string** | Total parse duration | [optional] 

## Methods

### NewSellerMeta

`func NewSellerMeta() *SellerMeta`

NewSellerMeta instantiates a new SellerMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSellerMetaWithDefaults

`func NewSellerMetaWithDefaults() *SellerMeta`

NewSellerMetaWithDefaults instantiates a new SellerMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *SellerMeta) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *SellerMeta) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *SellerMeta) SetCode(v int32)`

SetCode sets Code field to given value.

### HasCode

`func (o *SellerMeta) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetV

`func (o *SellerMeta) GetV() string`

GetV returns the V field if non-nil, zero value otherwise.

### GetVOk

`func (o *SellerMeta) GetVOk() (*string, bool)`

GetVOk returns a tuple with the V field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV

`func (o *SellerMeta) SetV(v string)`

SetV sets V field to given value.

### HasV

`func (o *SellerMeta) HasV() bool`

HasV returns a boolean if a field has been set.

### GetRequestTime

`func (o *SellerMeta) GetRequestTime() string`

GetRequestTime returns the RequestTime field if non-nil, zero value otherwise.

### GetRequestTimeOk

`func (o *SellerMeta) GetRequestTimeOk() (*string, bool)`

GetRequestTimeOk returns a tuple with the RequestTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestTime

`func (o *SellerMeta) SetRequestTime(v string)`

SetRequestTime sets RequestTime field to given value.

### HasRequestTime

`func (o *SellerMeta) HasRequestTime() bool`

HasRequestTime returns a boolean if a field has been set.

### GetExecutionTime

`func (o *SellerMeta) GetExecutionTime() string`

GetExecutionTime returns the ExecutionTime field if non-nil, zero value otherwise.

### GetExecutionTimeOk

`func (o *SellerMeta) GetExecutionTimeOk() (*string, bool)`

GetExecutionTimeOk returns a tuple with the ExecutionTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutionTime

`func (o *SellerMeta) SetExecutionTime(v string)`

SetExecutionTime sets ExecutionTime field to given value.

### HasExecutionTime

`func (o *SellerMeta) HasExecutionTime() bool`

HasExecutionTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


