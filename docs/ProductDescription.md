# ProductDescription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Html** | Pointer to **string** | Sanitized description HTML (scripts and event-handler attributes removed; safe to render). | [optional] 
**Text** | Pointer to **string** | Plain-text version of the description (tags stripped). | [optional] 
**Images** | Pointer to **[]string** | Image URLs extracted from the description gallery. | [optional] 

## Methods

### NewProductDescription

`func NewProductDescription() *ProductDescription`

NewProductDescription instantiates a new ProductDescription object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductDescriptionWithDefaults

`func NewProductDescriptionWithDefaults() *ProductDescription`

NewProductDescriptionWithDefaults instantiates a new ProductDescription object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHtml

`func (o *ProductDescription) GetHtml() string`

GetHtml returns the Html field if non-nil, zero value otherwise.

### GetHtmlOk

`func (o *ProductDescription) GetHtmlOk() (*string, bool)`

GetHtmlOk returns a tuple with the Html field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtml

`func (o *ProductDescription) SetHtml(v string)`

SetHtml sets Html field to given value.

### HasHtml

`func (o *ProductDescription) HasHtml() bool`

HasHtml returns a boolean if a field has been set.

### GetText

`func (o *ProductDescription) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *ProductDescription) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *ProductDescription) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *ProductDescription) HasText() bool`

HasText returns a boolean if a field has been set.

### GetImages

`func (o *ProductDescription) GetImages() []string`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *ProductDescription) GetImagesOk() (*[]string, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *ProductDescription) SetImages(v []string)`

SetImages sets Images field to given value.

### HasImages

`func (o *ProductDescription) HasImages() bool`

HasImages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


