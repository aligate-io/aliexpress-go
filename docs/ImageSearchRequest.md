# ImageSearchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Image64** | Pointer to **string** | Base64-encoded image bytes to search by. Provide either this or image_url. | [optional] 
**ImageUrl** | Pointer to **string** | URL of the image to search by; downloaded server-side. Provide either this or image64. | [optional] 
**Country** | **string** | Country code (ISO 3166-1 alpha-2) used for pricing and shipping eligibility. | 
**Currency** | **string** | Currency code (ISO 4217) for the returned prices. | 
**Locale** | Pointer to **string** | Response language locale. | [optional] [default to "en_US"]
**Page** | Pointer to **int32** | Page number of results to return (starts at 1). | [optional] [default to 1]

## Methods

### NewImageSearchRequest

`func NewImageSearchRequest(country string, currency string, ) *ImageSearchRequest`

NewImageSearchRequest instantiates a new ImageSearchRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImageSearchRequestWithDefaults

`func NewImageSearchRequestWithDefaults() *ImageSearchRequest`

NewImageSearchRequestWithDefaults instantiates a new ImageSearchRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetImage64

`func (o *ImageSearchRequest) GetImage64() string`

GetImage64 returns the Image64 field if non-nil, zero value otherwise.

### GetImage64Ok

`func (o *ImageSearchRequest) GetImage64Ok() (*string, bool)`

GetImage64Ok returns a tuple with the Image64 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage64

`func (o *ImageSearchRequest) SetImage64(v string)`

SetImage64 sets Image64 field to given value.

### HasImage64

`func (o *ImageSearchRequest) HasImage64() bool`

HasImage64 returns a boolean if a field has been set.

### GetImageUrl

`func (o *ImageSearchRequest) GetImageUrl() string`

GetImageUrl returns the ImageUrl field if non-nil, zero value otherwise.

### GetImageUrlOk

`func (o *ImageSearchRequest) GetImageUrlOk() (*string, bool)`

GetImageUrlOk returns a tuple with the ImageUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageUrl

`func (o *ImageSearchRequest) SetImageUrl(v string)`

SetImageUrl sets ImageUrl field to given value.

### HasImageUrl

`func (o *ImageSearchRequest) HasImageUrl() bool`

HasImageUrl returns a boolean if a field has been set.

### GetCountry

`func (o *ImageSearchRequest) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *ImageSearchRequest) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *ImageSearchRequest) SetCountry(v string)`

SetCountry sets Country field to given value.


### GetCurrency

`func (o *ImageSearchRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *ImageSearchRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *ImageSearchRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetLocale

`func (o *ImageSearchRequest) GetLocale() string`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *ImageSearchRequest) GetLocaleOk() (*string, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *ImageSearchRequest) SetLocale(v string)`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *ImageSearchRequest) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### GetPage

`func (o *ImageSearchRequest) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *ImageSearchRequest) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *ImageSearchRequest) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *ImageSearchRequest) HasPage() bool`

HasPage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


