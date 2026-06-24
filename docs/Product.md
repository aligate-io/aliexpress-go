# Product

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **int64** |  | [optional] 
**ItemIdPrefix** | Pointer to **string** |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 
**ImgUrl** | Pointer to **string** |  | [optional] 
**ImgList** | Pointer to **[]string** |  | [optional] 
**Video** | Pointer to [**ProductVideo**](ProductVideo.md) |  | [optional] 
**Price** | Pointer to [**Price**](Price.md) |  | [optional] 
**Configurations** | Pointer to [**[]ProductConfiguration**](ProductConfiguration.md) |  | [optional] 
**Ratings** | Pointer to **float64** |  | [optional] 
**ReviewAmount** | Pointer to **int32** |  | [optional] 
**Seller** | Pointer to [**ProductSeller**](ProductSeller.md) |  | [optional] 
**Specs** | Pointer to **map[string]string** | Free-form key/value product attributes (brand, model, sku, upc, etc.) | [optional] 
**DefaultShipping** | Pointer to [**ShippingMethod**](ShippingMethod.md) |  | [optional] 
**ShippingMethods** | Pointer to [**[]ShippingMethod**](ShippingMethod.md) |  | [optional] 
**CategoryPath** | Pointer to **string** |  | [optional] 
**CategoryName** | Pointer to **string** |  | [optional] 
**Breadcrumbs** | Pointer to **[]string** |  | [optional] 
**Sales** | Pointer to **int32** | Total units sold | [optional] 
**AvailQuantity** | Pointer to **int32** | Total available stock across all configurations | [optional] 
**InStock** | Pointer to **bool** |  | [optional] 
**CanShip** | Pointer to **bool** | True when the product can be shipped to the requested country | [optional] 
**IsNotFound** | Pointer to **bool** |  | [optional] 
**HasWelcomeDiscount** | Pointer to **bool** |  | [optional] 
**HasOneTimeDiscount** | Pointer to **bool** |  | [optional] 
**Description** | Pointer to [**ProductDescription**](ProductDescription.md) | Long-form product description. Present only when with_description&#x3D;true was requested (and the fetch succeeded).  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewProduct

`func NewProduct() *Product`

NewProduct instantiates a new Product object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductWithDefaults

`func NewProductWithDefaults() *Product`

NewProductWithDefaults instantiates a new Product object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Product) GetId() int64`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Product) GetIdOk() (*int64, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Product) SetId(v int64)`

SetId sets Id field to given value.

### HasId

`func (o *Product) HasId() bool`

HasId returns a boolean if a field has been set.

### GetItemIdPrefix

`func (o *Product) GetItemIdPrefix() string`

GetItemIdPrefix returns the ItemIdPrefix field if non-nil, zero value otherwise.

### GetItemIdPrefixOk

`func (o *Product) GetItemIdPrefixOk() (*string, bool)`

GetItemIdPrefixOk returns a tuple with the ItemIdPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemIdPrefix

`func (o *Product) SetItemIdPrefix(v string)`

SetItemIdPrefix sets ItemIdPrefix field to given value.

### HasItemIdPrefix

`func (o *Product) HasItemIdPrefix() bool`

HasItemIdPrefix returns a boolean if a field has been set.

### GetTitle

`func (o *Product) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *Product) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *Product) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *Product) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetImgUrl

`func (o *Product) GetImgUrl() string`

GetImgUrl returns the ImgUrl field if non-nil, zero value otherwise.

### GetImgUrlOk

`func (o *Product) GetImgUrlOk() (*string, bool)`

GetImgUrlOk returns a tuple with the ImgUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImgUrl

`func (o *Product) SetImgUrl(v string)`

SetImgUrl sets ImgUrl field to given value.

### HasImgUrl

`func (o *Product) HasImgUrl() bool`

HasImgUrl returns a boolean if a field has been set.

### GetImgList

`func (o *Product) GetImgList() []string`

GetImgList returns the ImgList field if non-nil, zero value otherwise.

### GetImgListOk

`func (o *Product) GetImgListOk() (*[]string, bool)`

GetImgListOk returns a tuple with the ImgList field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImgList

`func (o *Product) SetImgList(v []string)`

SetImgList sets ImgList field to given value.

### HasImgList

`func (o *Product) HasImgList() bool`

HasImgList returns a boolean if a field has been set.

### GetVideo

`func (o *Product) GetVideo() ProductVideo`

GetVideo returns the Video field if non-nil, zero value otherwise.

### GetVideoOk

`func (o *Product) GetVideoOk() (*ProductVideo, bool)`

GetVideoOk returns a tuple with the Video field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVideo

`func (o *Product) SetVideo(v ProductVideo)`

SetVideo sets Video field to given value.

### HasVideo

`func (o *Product) HasVideo() bool`

HasVideo returns a boolean if a field has been set.

### GetPrice

`func (o *Product) GetPrice() Price`

GetPrice returns the Price field if non-nil, zero value otherwise.

### GetPriceOk

`func (o *Product) GetPriceOk() (*Price, bool)`

GetPriceOk returns a tuple with the Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrice

`func (o *Product) SetPrice(v Price)`

SetPrice sets Price field to given value.

### HasPrice

`func (o *Product) HasPrice() bool`

HasPrice returns a boolean if a field has been set.

### GetConfigurations

`func (o *Product) GetConfigurations() []ProductConfiguration`

GetConfigurations returns the Configurations field if non-nil, zero value otherwise.

### GetConfigurationsOk

`func (o *Product) GetConfigurationsOk() (*[]ProductConfiguration, bool)`

GetConfigurationsOk returns a tuple with the Configurations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigurations

`func (o *Product) SetConfigurations(v []ProductConfiguration)`

SetConfigurations sets Configurations field to given value.

### HasConfigurations

`func (o *Product) HasConfigurations() bool`

HasConfigurations returns a boolean if a field has been set.

### GetRatings

`func (o *Product) GetRatings() float64`

GetRatings returns the Ratings field if non-nil, zero value otherwise.

### GetRatingsOk

`func (o *Product) GetRatingsOk() (*float64, bool)`

GetRatingsOk returns a tuple with the Ratings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRatings

`func (o *Product) SetRatings(v float64)`

SetRatings sets Ratings field to given value.

### HasRatings

`func (o *Product) HasRatings() bool`

HasRatings returns a boolean if a field has been set.

### GetReviewAmount

`func (o *Product) GetReviewAmount() int32`

GetReviewAmount returns the ReviewAmount field if non-nil, zero value otherwise.

### GetReviewAmountOk

`func (o *Product) GetReviewAmountOk() (*int32, bool)`

GetReviewAmountOk returns a tuple with the ReviewAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReviewAmount

`func (o *Product) SetReviewAmount(v int32)`

SetReviewAmount sets ReviewAmount field to given value.

### HasReviewAmount

`func (o *Product) HasReviewAmount() bool`

HasReviewAmount returns a boolean if a field has been set.

### GetSeller

`func (o *Product) GetSeller() ProductSeller`

GetSeller returns the Seller field if non-nil, zero value otherwise.

### GetSellerOk

`func (o *Product) GetSellerOk() (*ProductSeller, bool)`

GetSellerOk returns a tuple with the Seller field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeller

`func (o *Product) SetSeller(v ProductSeller)`

SetSeller sets Seller field to given value.

### HasSeller

`func (o *Product) HasSeller() bool`

HasSeller returns a boolean if a field has been set.

### GetSpecs

`func (o *Product) GetSpecs() map[string]string`

GetSpecs returns the Specs field if non-nil, zero value otherwise.

### GetSpecsOk

`func (o *Product) GetSpecsOk() (*map[string]string, bool)`

GetSpecsOk returns a tuple with the Specs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpecs

`func (o *Product) SetSpecs(v map[string]string)`

SetSpecs sets Specs field to given value.

### HasSpecs

`func (o *Product) HasSpecs() bool`

HasSpecs returns a boolean if a field has been set.

### GetDefaultShipping

`func (o *Product) GetDefaultShipping() ShippingMethod`

GetDefaultShipping returns the DefaultShipping field if non-nil, zero value otherwise.

### GetDefaultShippingOk

`func (o *Product) GetDefaultShippingOk() (*ShippingMethod, bool)`

GetDefaultShippingOk returns a tuple with the DefaultShipping field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultShipping

`func (o *Product) SetDefaultShipping(v ShippingMethod)`

SetDefaultShipping sets DefaultShipping field to given value.

### HasDefaultShipping

`func (o *Product) HasDefaultShipping() bool`

HasDefaultShipping returns a boolean if a field has been set.

### GetShippingMethods

`func (o *Product) GetShippingMethods() []ShippingMethod`

GetShippingMethods returns the ShippingMethods field if non-nil, zero value otherwise.

### GetShippingMethodsOk

`func (o *Product) GetShippingMethodsOk() (*[]ShippingMethod, bool)`

GetShippingMethodsOk returns a tuple with the ShippingMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingMethods

`func (o *Product) SetShippingMethods(v []ShippingMethod)`

SetShippingMethods sets ShippingMethods field to given value.

### HasShippingMethods

`func (o *Product) HasShippingMethods() bool`

HasShippingMethods returns a boolean if a field has been set.

### GetCategoryPath

`func (o *Product) GetCategoryPath() string`

GetCategoryPath returns the CategoryPath field if non-nil, zero value otherwise.

### GetCategoryPathOk

`func (o *Product) GetCategoryPathOk() (*string, bool)`

GetCategoryPathOk returns a tuple with the CategoryPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategoryPath

`func (o *Product) SetCategoryPath(v string)`

SetCategoryPath sets CategoryPath field to given value.

### HasCategoryPath

`func (o *Product) HasCategoryPath() bool`

HasCategoryPath returns a boolean if a field has been set.

### GetCategoryName

`func (o *Product) GetCategoryName() string`

GetCategoryName returns the CategoryName field if non-nil, zero value otherwise.

### GetCategoryNameOk

`func (o *Product) GetCategoryNameOk() (*string, bool)`

GetCategoryNameOk returns a tuple with the CategoryName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategoryName

`func (o *Product) SetCategoryName(v string)`

SetCategoryName sets CategoryName field to given value.

### HasCategoryName

`func (o *Product) HasCategoryName() bool`

HasCategoryName returns a boolean if a field has been set.

### GetBreadcrumbs

`func (o *Product) GetBreadcrumbs() []string`

GetBreadcrumbs returns the Breadcrumbs field if non-nil, zero value otherwise.

### GetBreadcrumbsOk

`func (o *Product) GetBreadcrumbsOk() (*[]string, bool)`

GetBreadcrumbsOk returns a tuple with the Breadcrumbs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBreadcrumbs

`func (o *Product) SetBreadcrumbs(v []string)`

SetBreadcrumbs sets Breadcrumbs field to given value.

### HasBreadcrumbs

`func (o *Product) HasBreadcrumbs() bool`

HasBreadcrumbs returns a boolean if a field has been set.

### GetSales

`func (o *Product) GetSales() int32`

GetSales returns the Sales field if non-nil, zero value otherwise.

### GetSalesOk

`func (o *Product) GetSalesOk() (*int32, bool)`

GetSalesOk returns a tuple with the Sales field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSales

`func (o *Product) SetSales(v int32)`

SetSales sets Sales field to given value.

### HasSales

`func (o *Product) HasSales() bool`

HasSales returns a boolean if a field has been set.

### GetAvailQuantity

`func (o *Product) GetAvailQuantity() int32`

GetAvailQuantity returns the AvailQuantity field if non-nil, zero value otherwise.

### GetAvailQuantityOk

`func (o *Product) GetAvailQuantityOk() (*int32, bool)`

GetAvailQuantityOk returns a tuple with the AvailQuantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailQuantity

`func (o *Product) SetAvailQuantity(v int32)`

SetAvailQuantity sets AvailQuantity field to given value.

### HasAvailQuantity

`func (o *Product) HasAvailQuantity() bool`

HasAvailQuantity returns a boolean if a field has been set.

### GetInStock

`func (o *Product) GetInStock() bool`

GetInStock returns the InStock field if non-nil, zero value otherwise.

### GetInStockOk

`func (o *Product) GetInStockOk() (*bool, bool)`

GetInStockOk returns a tuple with the InStock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInStock

`func (o *Product) SetInStock(v bool)`

SetInStock sets InStock field to given value.

### HasInStock

`func (o *Product) HasInStock() bool`

HasInStock returns a boolean if a field has been set.

### GetCanShip

`func (o *Product) GetCanShip() bool`

GetCanShip returns the CanShip field if non-nil, zero value otherwise.

### GetCanShipOk

`func (o *Product) GetCanShipOk() (*bool, bool)`

GetCanShipOk returns a tuple with the CanShip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanShip

`func (o *Product) SetCanShip(v bool)`

SetCanShip sets CanShip field to given value.

### HasCanShip

`func (o *Product) HasCanShip() bool`

HasCanShip returns a boolean if a field has been set.

### GetIsNotFound

`func (o *Product) GetIsNotFound() bool`

GetIsNotFound returns the IsNotFound field if non-nil, zero value otherwise.

### GetIsNotFoundOk

`func (o *Product) GetIsNotFoundOk() (*bool, bool)`

GetIsNotFoundOk returns a tuple with the IsNotFound field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsNotFound

`func (o *Product) SetIsNotFound(v bool)`

SetIsNotFound sets IsNotFound field to given value.

### HasIsNotFound

`func (o *Product) HasIsNotFound() bool`

HasIsNotFound returns a boolean if a field has been set.

### GetHasWelcomeDiscount

`func (o *Product) GetHasWelcomeDiscount() bool`

GetHasWelcomeDiscount returns the HasWelcomeDiscount field if non-nil, zero value otherwise.

### GetHasWelcomeDiscountOk

`func (o *Product) GetHasWelcomeDiscountOk() (*bool, bool)`

GetHasWelcomeDiscountOk returns a tuple with the HasWelcomeDiscount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasWelcomeDiscount

`func (o *Product) SetHasWelcomeDiscount(v bool)`

SetHasWelcomeDiscount sets HasWelcomeDiscount field to given value.

### HasHasWelcomeDiscount

`func (o *Product) HasHasWelcomeDiscount() bool`

HasHasWelcomeDiscount returns a boolean if a field has been set.

### GetHasOneTimeDiscount

`func (o *Product) GetHasOneTimeDiscount() bool`

GetHasOneTimeDiscount returns the HasOneTimeDiscount field if non-nil, zero value otherwise.

### GetHasOneTimeDiscountOk

`func (o *Product) GetHasOneTimeDiscountOk() (*bool, bool)`

GetHasOneTimeDiscountOk returns a tuple with the HasOneTimeDiscount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasOneTimeDiscount

`func (o *Product) SetHasOneTimeDiscount(v bool)`

SetHasOneTimeDiscount sets HasOneTimeDiscount field to given value.

### HasHasOneTimeDiscount

`func (o *Product) HasHasOneTimeDiscount() bool`

HasHasOneTimeDiscount returns a boolean if a field has been set.

### GetDescription

`func (o *Product) GetDescription() ProductDescription`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Product) GetDescriptionOk() (*ProductDescription, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Product) SetDescription(v ProductDescription)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Product) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetCreatedAt

`func (o *Product) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Product) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Product) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *Product) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *Product) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Product) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Product) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *Product) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


