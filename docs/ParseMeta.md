# ParseMeta

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **int32** |  | [optional] 
**Attempt** | Pointer to **int32** | Which parser attempt won (1 &#x3D; referral, 2-3 &#x3D; normal) | [optional] 
**V** | Pointer to **string** | Parser version string | [optional] 
**Source** | Pointer to **string** | Parser path that produced the result | [optional] 
**RequestTime** | Pointer to **string** | UTC timestamp when the request was received | [optional] 
**ExecutionTime** | Pointer to **string** | Total parse duration | [optional] 
**TraceId** | Pointer to **string** | Internal trace identifier | [optional] 
**Pgeo** | Pointer to **string** | Inferred geographic region used by the parser | [optional] 
**HedgeFired** | Pointer to **bool** | True when the fallback request was fired before the primary responded | [optional] 
**DurationMs** | Pointer to **int64** | End-to-end gateway duration in milliseconds | [optional] 

## Methods

### NewParseMeta

`func NewParseMeta() *ParseMeta`

NewParseMeta instantiates a new ParseMeta object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewParseMetaWithDefaults

`func NewParseMetaWithDefaults() *ParseMeta`

NewParseMetaWithDefaults instantiates a new ParseMeta object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *ParseMeta) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *ParseMeta) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *ParseMeta) SetCode(v int32)`

SetCode sets Code field to given value.

### HasCode

`func (o *ParseMeta) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetAttempt

`func (o *ParseMeta) GetAttempt() int32`

GetAttempt returns the Attempt field if non-nil, zero value otherwise.

### GetAttemptOk

`func (o *ParseMeta) GetAttemptOk() (*int32, bool)`

GetAttemptOk returns a tuple with the Attempt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttempt

`func (o *ParseMeta) SetAttempt(v int32)`

SetAttempt sets Attempt field to given value.

### HasAttempt

`func (o *ParseMeta) HasAttempt() bool`

HasAttempt returns a boolean if a field has been set.

### GetV

`func (o *ParseMeta) GetV() string`

GetV returns the V field if non-nil, zero value otherwise.

### GetVOk

`func (o *ParseMeta) GetVOk() (*string, bool)`

GetVOk returns a tuple with the V field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetV

`func (o *ParseMeta) SetV(v string)`

SetV sets V field to given value.

### HasV

`func (o *ParseMeta) HasV() bool`

HasV returns a boolean if a field has been set.

### GetSource

`func (o *ParseMeta) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ParseMeta) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ParseMeta) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *ParseMeta) HasSource() bool`

HasSource returns a boolean if a field has been set.

### GetRequestTime

`func (o *ParseMeta) GetRequestTime() string`

GetRequestTime returns the RequestTime field if non-nil, zero value otherwise.

### GetRequestTimeOk

`func (o *ParseMeta) GetRequestTimeOk() (*string, bool)`

GetRequestTimeOk returns a tuple with the RequestTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestTime

`func (o *ParseMeta) SetRequestTime(v string)`

SetRequestTime sets RequestTime field to given value.

### HasRequestTime

`func (o *ParseMeta) HasRequestTime() bool`

HasRequestTime returns a boolean if a field has been set.

### GetExecutionTime

`func (o *ParseMeta) GetExecutionTime() string`

GetExecutionTime returns the ExecutionTime field if non-nil, zero value otherwise.

### GetExecutionTimeOk

`func (o *ParseMeta) GetExecutionTimeOk() (*string, bool)`

GetExecutionTimeOk returns a tuple with the ExecutionTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutionTime

`func (o *ParseMeta) SetExecutionTime(v string)`

SetExecutionTime sets ExecutionTime field to given value.

### HasExecutionTime

`func (o *ParseMeta) HasExecutionTime() bool`

HasExecutionTime returns a boolean if a field has been set.

### GetTraceId

`func (o *ParseMeta) GetTraceId() string`

GetTraceId returns the TraceId field if non-nil, zero value otherwise.

### GetTraceIdOk

`func (o *ParseMeta) GetTraceIdOk() (*string, bool)`

GetTraceIdOk returns a tuple with the TraceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraceId

`func (o *ParseMeta) SetTraceId(v string)`

SetTraceId sets TraceId field to given value.

### HasTraceId

`func (o *ParseMeta) HasTraceId() bool`

HasTraceId returns a boolean if a field has been set.

### GetPgeo

`func (o *ParseMeta) GetPgeo() string`

GetPgeo returns the Pgeo field if non-nil, zero value otherwise.

### GetPgeoOk

`func (o *ParseMeta) GetPgeoOk() (*string, bool)`

GetPgeoOk returns a tuple with the Pgeo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPgeo

`func (o *ParseMeta) SetPgeo(v string)`

SetPgeo sets Pgeo field to given value.

### HasPgeo

`func (o *ParseMeta) HasPgeo() bool`

HasPgeo returns a boolean if a field has been set.

### GetHedgeFired

`func (o *ParseMeta) GetHedgeFired() bool`

GetHedgeFired returns the HedgeFired field if non-nil, zero value otherwise.

### GetHedgeFiredOk

`func (o *ParseMeta) GetHedgeFiredOk() (*bool, bool)`

GetHedgeFiredOk returns a tuple with the HedgeFired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHedgeFired

`func (o *ParseMeta) SetHedgeFired(v bool)`

SetHedgeFired sets HedgeFired field to given value.

### HasHedgeFired

`func (o *ParseMeta) HasHedgeFired() bool`

HasHedgeFired returns a boolean if a field has been set.

### GetDurationMs

`func (o *ParseMeta) GetDurationMs() int64`

GetDurationMs returns the DurationMs field if non-nil, zero value otherwise.

### GetDurationMsOk

`func (o *ParseMeta) GetDurationMsOk() (*int64, bool)`

GetDurationMsOk returns a tuple with the DurationMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDurationMs

`func (o *ParseMeta) SetDurationMs(v int64)`

SetDurationMs sets DurationMs field to given value.

### HasDurationMs

`func (o *ParseMeta) HasDurationMs() bool`

HasDurationMs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


