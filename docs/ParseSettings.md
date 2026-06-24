# ParseSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Locale** | Pointer to **string** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Country** | Pointer to **string** |  | [optional] 
**ItemId** | Pointer to **int64** |  | [optional] 

## Methods

### NewParseSettings

`func NewParseSettings() *ParseSettings`

NewParseSettings instantiates a new ParseSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewParseSettingsWithDefaults

`func NewParseSettingsWithDefaults() *ParseSettings`

NewParseSettingsWithDefaults instantiates a new ParseSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLocale

`func (o *ParseSettings) GetLocale() string`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *ParseSettings) GetLocaleOk() (*string, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *ParseSettings) SetLocale(v string)`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *ParseSettings) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### GetCurrency

`func (o *ParseSettings) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *ParseSettings) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *ParseSettings) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *ParseSettings) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetCountry

`func (o *ParseSettings) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *ParseSettings) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *ParseSettings) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *ParseSettings) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetItemId

`func (o *ParseSettings) GetItemId() int64`

GetItemId returns the ItemId field if non-nil, zero value otherwise.

### GetItemIdOk

`func (o *ParseSettings) GetItemIdOk() (*int64, bool)`

GetItemIdOk returns a tuple with the ItemId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemId

`func (o *ParseSettings) SetItemId(v int64)`

SetItemId sets ItemId field to given value.

### HasItemId

`func (o *ParseSettings) HasItemId() bool`

HasItemId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


