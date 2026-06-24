# StoreCategory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Category display name | [optional] 
**GroupId** | Pointer to **string** | AliExpress category group identifier | [optional] 
**Url** | Pointer to **string** | Direct URL to this category page | [optional] 
**SubCategories** | Pointer to [**[]StoreCategory**](StoreCategory.md) | Nested sub-categories (omitted if none) | [optional] 

## Methods

### NewStoreCategory

`func NewStoreCategory() *StoreCategory`

NewStoreCategory instantiates a new StoreCategory object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStoreCategoryWithDefaults

`func NewStoreCategoryWithDefaults() *StoreCategory`

NewStoreCategoryWithDefaults instantiates a new StoreCategory object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *StoreCategory) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StoreCategory) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StoreCategory) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *StoreCategory) HasName() bool`

HasName returns a boolean if a field has been set.

### GetGroupId

`func (o *StoreCategory) GetGroupId() string`

GetGroupId returns the GroupId field if non-nil, zero value otherwise.

### GetGroupIdOk

`func (o *StoreCategory) GetGroupIdOk() (*string, bool)`

GetGroupIdOk returns a tuple with the GroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupId

`func (o *StoreCategory) SetGroupId(v string)`

SetGroupId sets GroupId field to given value.

### HasGroupId

`func (o *StoreCategory) HasGroupId() bool`

HasGroupId returns a boolean if a field has been set.

### GetUrl

`func (o *StoreCategory) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *StoreCategory) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *StoreCategory) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *StoreCategory) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetSubCategories

`func (o *StoreCategory) GetSubCategories() []StoreCategory`

GetSubCategories returns the SubCategories field if non-nil, zero value otherwise.

### GetSubCategoriesOk

`func (o *StoreCategory) GetSubCategoriesOk() (*[]StoreCategory, bool)`

GetSubCategoriesOk returns a tuple with the SubCategories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubCategories

`func (o *StoreCategory) SetSubCategories(v []StoreCategory)`

SetSubCategories sets SubCategories field to given value.

### HasSubCategories

`func (o *StoreCategory) HasSubCategories() bool`

HasSubCategories returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


