# Yext::KnowledgeManagerApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_asset**](KnowledgeManagerApi.md#create_asset) | **POST** /accounts/{accountId}/assets | Assets: Create |
| [**create_bio**](KnowledgeManagerApi.md#create_bio) | **POST** /accounts/{accountId}/bios | Bios: Create |
| [**create_custom_field**](KnowledgeManagerApi.md#create_custom_field) | **POST** /accounts/{accountId}/customfields | Custom Fields: Create |
| [**create_entity**](KnowledgeManagerApi.md#create_entity) | **POST** /accounts/{accountId}/entities | Entities: Create |
| [**create_event**](KnowledgeManagerApi.md#create_event) | **POST** /accounts/{accountId}/events | Events (Legacy): Create |
| [**create_location**](KnowledgeManagerApi.md#create_location) | **POST** /accounts/{accountId}/locations | Locations (Legacy): Create |
| [**create_menu**](KnowledgeManagerApi.md#create_menu) | **POST** /accounts/{accountId}/menus | Menus: Create |
| [**create_product**](KnowledgeManagerApi.md#create_product) | **POST** /accounts/{accountId}/products | Products: Create |
| [**delete_asset**](KnowledgeManagerApi.md#delete_asset) | **DELETE** /accounts/{accountId}/assets/{assetId} | Assets: Delete |
| [**delete_bio_list**](KnowledgeManagerApi.md#delete_bio_list) | **DELETE** /accounts/{accountId}/bios/{listId} | Bios: Delete |
| [**delete_custom_field**](KnowledgeManagerApi.md#delete_custom_field) | **DELETE** /accounts/{accountId}/customfields/{customFieldId} | Custom Fields: Delete |
| [**delete_entity**](KnowledgeManagerApi.md#delete_entity) | **DELETE** /accounts/{accountId}/entities/{entityId} | Entities: Delete |
| [**delete_event_list**](KnowledgeManagerApi.md#delete_event_list) | **DELETE** /accounts/{accountId}/events/{listId} | Events (Legacy): Delete |
| [**delete_language_profile**](KnowledgeManagerApi.md#delete_language_profile) | **DELETE** /accounts/{accountId}/entityprofiles/{entityId}/{languageCode} | Entity Language Profiles: Delete |
| [**delete_location_language_profile**](KnowledgeManagerApi.md#delete_location_language_profile) | **DELETE** /accounts/{accountId}/locations/{locationId}/profiles/{language_code} | Language Profiles (Legacy): Delete |
| [**delete_menu_list**](KnowledgeManagerApi.md#delete_menu_list) | **DELETE** /accounts/{accountId}/menus/{listId} | Menus: Delete |
| [**delete_product_list**](KnowledgeManagerApi.md#delete_product_list) | **DELETE** /accounts/{accountId}/products/{listId} | Products: Delete |
| [**get_asset**](KnowledgeManagerApi.md#get_asset) | **GET** /accounts/{accountId}/assets/{assetId} | Assets: Get |
| [**get_bio**](KnowledgeManagerApi.md#get_bio) | **GET** /accounts/{accountId}/bios/{listId} | Bios: Get |
| [**get_bios**](KnowledgeManagerApi.md#get_bios) | **GET** /accounts/{accountId}/bios | Bios: List |
| [**get_business_categories**](KnowledgeManagerApi.md#get_business_categories) | **GET** /categories | Categories: List |
| [**get_custom_field**](KnowledgeManagerApi.md#get_custom_field) | **GET** /accounts/{accountId}/customfields/{customFieldId} | Custom Fields: Get |
| [**get_custom_fields**](KnowledgeManagerApi.md#get_custom_fields) | **GET** /accounts/{accountId}/customfields | Custom Fields: List |
| [**get_entity**](KnowledgeManagerApi.md#get_entity) | **GET** /accounts/{accountId}/entities/{entityId} | Entities: Get |
| [**get_event**](KnowledgeManagerApi.md#get_event) | **GET** /accounts/{accountId}/events/{listId} | Events (Legacy): Get |
| [**get_events**](KnowledgeManagerApi.md#get_events) | **GET** /accounts/{accountId}/events | Events (Legacy): List |
| [**get_google_keywords**](KnowledgeManagerApi.md#get_google_keywords) | **GET** /googlefields | Google Fields: List |
| [**get_language_profile**](KnowledgeManagerApi.md#get_language_profile) | **GET** /accounts/{accountId}/entityprofiles/{entityId}/{languageCode} | Entity Language Profiles: Get |
| [**get_language_profiles**](KnowledgeManagerApi.md#get_language_profiles) | **GET** /accounts/{accountId}/locations/{locationId}/profiles | Language Profiles (Legacy): List |
| [**get_location**](KnowledgeManagerApi.md#get_location) | **GET** /accounts/{accountId}/locations/{locationId} | Locations (Legacy): Get |
| [**get_location_folders**](KnowledgeManagerApi.md#get_location_folders) | **GET** /accounts/{accountId}/folders | Folders: List |
| [**get_location_language_profile**](KnowledgeManagerApi.md#get_location_language_profile) | **GET** /accounts/{accountId}/locations/{locationId}/profiles/{language_code} | Language Profiles (Legacy): Get |
| [**get_locations**](KnowledgeManagerApi.md#get_locations) | **GET** /accounts/{accountId}/locations | Locations (Legacy): List |
| [**get_menu**](KnowledgeManagerApi.md#get_menu) | **GET** /accounts/{accountId}/menus/{listId} | Menus: Get |
| [**get_menus**](KnowledgeManagerApi.md#get_menus) | **GET** /accounts/{accountId}/menus | Menus: List |
| [**get_product**](KnowledgeManagerApi.md#get_product) | **GET** /accounts/{accountId}/products/{listId} | Products: Get |
| [**get_products**](KnowledgeManagerApi.md#get_products) | **GET** /accounts/{accountId}/products | Products: List |
| [**list_all_language_profiles**](KnowledgeManagerApi.md#list_all_language_profiles) | **GET** /accounts/{accountId}/entityprofiles | Entity Language Profiles: List All |
| [**list_assets**](KnowledgeManagerApi.md#list_assets) | **GET** /accounts/{accountId}/assets | Assets: List |
| [**list_entities**](KnowledgeManagerApi.md#list_entities) | **GET** /accounts/{accountId}/entities | Entities: List |
| [**list_language_profiles**](KnowledgeManagerApi.md#list_language_profiles) | **GET** /accounts/{accountId}/entityprofiles/{entityId} | Entity Language Profiles: List |
| [**search_locations**](KnowledgeManagerApi.md#search_locations) | **GET** /accounts/{accountId}/locationsearch | Locations (Legacy): Search |
| [**update_asset**](KnowledgeManagerApi.md#update_asset) | **PUT** /accounts/{accountId}/assets/{assetId} | Assets: Update |
| [**update_bio**](KnowledgeManagerApi.md#update_bio) | **PUT** /accounts/{accountId}/bios/{listId} | Bios: Update |
| [**update_custom_field**](KnowledgeManagerApi.md#update_custom_field) | **PUT** /accounts/{accountId}/customfields/{customFieldId} | Custom Fields: Update |
| [**update_entity**](KnowledgeManagerApi.md#update_entity) | **PUT** /accounts/{accountId}/entities/{entityId} | Entities: Update |
| [**update_event**](KnowledgeManagerApi.md#update_event) | **PUT** /accounts/{accountId}/events/{listId} | Events (Legacy): Update |
| [**update_location**](KnowledgeManagerApi.md#update_location) | **PUT** /accounts/{accountId}/locations/{locationId} | Locations (Legacy): Update |
| [**update_menu**](KnowledgeManagerApi.md#update_menu) | **PUT** /accounts/{accountId}/menus/{listId} | Menus: Update |
| [**update_product**](KnowledgeManagerApi.md#update_product) | **PUT** /accounts/{accountId}/products/{listId} | Products: Update |
| [**upsert_language_profile**](KnowledgeManagerApi.md#upsert_language_profile) | **PUT** /accounts/{accountId}/entityprofiles/{entityId}/{languageCode} | Entity Language Profiles: Upsert |
| [**upsert_location_language_profile**](KnowledgeManagerApi.md#upsert_location_language_profile) | **PUT** /accounts/{accountId}/locations/{locationId}/profiles/{language_code} | Language Profiles (Legacy): Upsert |
| [**upsert_suggestion**](KnowledgeManagerApi.md#upsert_suggestion) | **POST** /accounts/{accountId}/suggestions | Suggestion: Upsert |


## create_asset

> <IdResponse> create_asset(account_id, v, format, asset)

Assets: Create

Creates a new asset in an account.  **NOTE:** * If the **`v`** parameter is on or before `20190624`: only the first folder the Asset is available for will be returned in the legacy **`folderId`** field. * If the **`v`** parameter is after `20190624`: the complete list of folders the Asset is available to will be returned in the new **`folderIds`** field. **`folderId`** will not be returned. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
format = 'format_example' # String | The formatting langauge used to parse rich text field values. Present if and only if type of field is \"**Rich Text**.\"  Valid values:   * `markdown`   * `html` 
asset = Yext::Asset.new({name: 'name_example', type: 'type_example', for_entities: Yext::AssetForEntities.new({mapping_type: 'mapping_type_example'}), usage: [Yext::AssetUsage.new]}) # Asset | 

begin
  # Assets: Create
  result = api_instance.create_asset(account_id, v, format, asset)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_asset: #{e}"
end
```

#### Using the create_asset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_asset_with_http_info(account_id, v, format, asset)

```ruby
begin
  # Assets: Create
  data, status_code, headers = api_instance.create_asset_with_http_info(account_id, v, format, asset)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_asset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **format** | **String** | The formatting langauge used to parse rich text field values. Present if and only if type of field is \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;  | [default to &#39;markdown&#39;] |
| **asset** | [**Asset**](Asset.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bio

> <IdResponse> create_bio(account_id, v, bio)

Bios: Create

Create new Bio List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
bio = Yext::Bio.new # Bio | 

begin
  # Bios: Create
  result = api_instance.create_bio(account_id, v, bio)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_bio: #{e}"
end
```

#### Using the create_bio_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_bio_with_http_info(account_id, v, bio)

```ruby
begin
  # Bios: Create
  data, status_code, headers = api_instance.create_bio_with_http_info(account_id, v, bio)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_bio_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **bio** | [**Bio**](Bio.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/kjson
- **Accept**: application/json


## create_custom_field

> <IdResponse> create_custom_field(v, account_id, field)

Custom Fields: Create

Creates a new Custom Field in an Account. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
account_id = 'account_id_example' # String | 
field = Yext::Field.new({name: Yext::FieldUpdateName.new, type: 'BOOLEAN'}) # Field | 

begin
  # Custom Fields: Create
  result = api_instance.create_custom_field(v, account_id, field)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_custom_field: #{e}"
end
```

#### Using the create_custom_field_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_custom_field_with_http_info(v, account_id, field)

```ruby
begin
  # Custom Fields: Create
  data, status_code, headers = api_instance.create_custom_field_with_http_info(v, account_id, field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_custom_field_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **account_id** | **String** |  |  |
| **field** | [**Field**](Field.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_entity

> <CreateEntity201Response> create_entity(account_id, entity_type, v, entity_write, opts)

Entities: Create

Create a new Entity  **NOTE:**   * If the **`v`** parameter is before `20181129`: the 201 response contains the created Entity's **`id`**   * If the **`v`** parameter is on or after `20181129`: the 201 response contains the created Entity in its entirety 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_type = 'entity_type_example' # String | The type of entity to be created. Should be one of the following:   * `atm`   * `event`   * `faq`   * `financialProfessional`   * `healthcareFacility`   * `healthcareProfessional`   * `hotel`   * `hotelRoomType`   * `job`   * `location`   * `organization`   * `product`   * `restaurant`  OR the API name of a custom entity type. 
v = 'v_example' # String | A date in `YYYYMMDD` format.
entity_write = Yext::EntityWrite.new # EntityWrite | The entity to be created
opts = {
  format: 'format_example', # String | The formatting language used to parse rich text field values. Present and **required** if an only if the request contains a field with type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html` 
  strip_unsupported_formats: true, # Boolean | Optional parameter to strip unsupported formats in rich text fields. When this parameter is included, the unsupported formats in rich text fields will be stripped and saved as plain text; otherwise if this parameter is not included, unsupported formats will return an error. 
  template_fields: 'template_fields_example', # String | Comma-separated list of top-level fields to apply from the template. If provided, only the fields specified will be applied to the entity.  Ignored if **`templateId`** is not provided. 
  template_id: 'template_id_example' # String | The ID of the template to apply to the entity  **NOTE:** Some fields that are part of the provided template but not present in the API will be applied - e.g. Linked Accounts 
}

begin
  # Entities: Create
  result = api_instance.create_entity(account_id, entity_type, v, entity_write, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_entity: #{e}"
end
```

#### Using the create_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEntity201Response>, Integer, Hash)> create_entity_with_http_info(account_id, entity_type, v, entity_write, opts)

```ruby
begin
  # Entities: Create
  data, status_code, headers = api_instance.create_entity_with_http_info(account_id, entity_type, v, entity_write, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEntity201Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_type** | **String** | The type of entity to be created. Should be one of the following:   * &#x60;atm&#x60;   * &#x60;event&#x60;   * &#x60;faq&#x60;   * &#x60;financialProfessional&#x60;   * &#x60;healthcareFacility&#x60;   * &#x60;healthcareProfessional&#x60;   * &#x60;hotel&#x60;   * &#x60;hotelRoomType&#x60;   * &#x60;job&#x60;   * &#x60;location&#x60;   * &#x60;organization&#x60;   * &#x60;product&#x60;   * &#x60;restaurant&#x60;  OR the API name of a custom entity type.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_write** | [**EntityWrite**](EntityWrite.md) | The entity to be created |  |
| **format** | **String** | The formatting language used to parse rich text field values. Present and **required** if an only if the request contains a field with type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;  | [optional][default to &#39;markdown&#39;] |
| **strip_unsupported_formats** | **Boolean** | Optional parameter to strip unsupported formats in rich text fields. When this parameter is included, the unsupported formats in rich text fields will be stripped and saved as plain text; otherwise if this parameter is not included, unsupported formats will return an error.  | [optional] |
| **template_fields** | **String** | Comma-separated list of top-level fields to apply from the template. If provided, only the fields specified will be applied to the entity.  Ignored if **&#x60;templateId&#x60;** is not provided.  | [optional] |
| **template_id** | **String** | The ID of the template to apply to the entity  **NOTE:** Some fields that are part of the provided template but not present in the API will be applied - e.g. Linked Accounts  | [optional] |

### Return type

[**CreateEntity201Response**](CreateEntity201Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_event

> <IdResponse> create_event(account_id, v, event)

Events (Legacy): Create

Create a new Event List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
event = Yext::Event.new # Event | 

begin
  # Events (Legacy): Create
  result = api_instance.create_event(account_id, v, event)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_event: #{e}"
end
```

#### Using the create_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_event_with_http_info(account_id, v, event)

```ruby
begin
  # Events (Legacy): Create
  data, status_code, headers = api_instance.create_event_with_http_info(account_id, v, event)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **event** | [**Event**](Event.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/kjson
- **Accept**: application/json


## create_location

> <IdResponse> create_location(account_id, v, location)

Locations (Legacy): Create

Create a new Location.   ## Required fields * **`locationName`** * **`address`** * **`city`** * **`state`** * **`zip`**   ## Optional fields that trigger warnings Submitting invalid values for certain optional fields will not trigger an error response. Instead, the success response will contain warning messages explaining why the invalid optional values were not stored in the system. The fields that generate warning messages are: <br><br> * **`logo`** * **`photos`** * **`twitterHandle`** * **`facebookPageUrl`** * **`languages`** 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
location = Yext::Location.new # Location | 

begin
  # Locations (Legacy): Create
  result = api_instance.create_location(account_id, v, location)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_location: #{e}"
end
```

#### Using the create_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_location_with_http_info(account_id, v, location)

```ruby
begin
  # Locations (Legacy): Create
  data, status_code, headers = api_instance.create_location_with_http_info(account_id, v, location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **location** | [**Location**](Location.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_menu

> <IdResponse> create_menu(account_id, v, menu)

Menus: Create

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
menu = Yext::Menu.new # Menu | 

begin
  # Menus: Create
  result = api_instance.create_menu(account_id, v, menu)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_menu: #{e}"
end
```

#### Using the create_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_menu_with_http_info(account_id, v, menu)

```ruby
begin
  # Menus: Create
  data, status_code, headers = api_instance.create_menu_with_http_info(account_id, v, menu)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **menu** | [**Menu**](Menu.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_product

> <IdResponse> create_product(account_id, v, product)

Products: Create

Create a new Product List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
product = Yext::Product.new # Product | 

begin
  # Products: Create
  result = api_instance.create_product(account_id, v, product)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_product: #{e}"
end
```

#### Using the create_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_product_with_http_info(account_id, v, product)

```ruby
begin
  # Products: Create
  data, status_code, headers = api_instance.create_product_with_http_info(account_id, v, product)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->create_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **product** | [**Product**](Product.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/kjson
- **Accept**: application/json


## delete_asset

> <EmptyResponse> delete_asset(account_id, asset_id, v)

Assets: Delete

Delete a specific asset.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
asset_id = 'asset_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Assets: Delete
  result = api_instance.delete_asset(account_id, asset_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_asset: #{e}"
end
```

#### Using the delete_asset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_asset_with_http_info(account_id, asset_id, v)

```ruby
begin
  # Assets: Delete
  data, status_code, headers = api_instance.delete_asset_with_http_info(account_id, asset_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_asset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **asset_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_bio_list

> <EmptyResponse> delete_bio_list(account_id, list_id, v)

Bios: Delete

Delete an existing Bios List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Bios: Delete
  result = api_instance.delete_bio_list(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_bio_list: #{e}"
end
```

#### Using the delete_bio_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_bio_list_with_http_info(account_id, list_id, v)

```ruby
begin
  # Bios: Delete
  data, status_code, headers = api_instance.delete_bio_list_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_bio_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_custom_field

> <EmptyResponse> delete_custom_field(v, account_id, custom_field_id)

Custom Fields: Delete

Deletes a Custom Field in an Account.  The Custom Field will be removed from all locations, and all content entered in the Custom Field will be deleted permanently. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
account_id = 'account_id_example' # String | 
custom_field_id = 'custom_field_id_example' # String | ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field's key in our upcoming Entities API endpoints. Note that the Custom Fields can still be accessed using their numeric **`id`** by invoking the endpoints with a **`v`** param before `20180809`.  

begin
  # Custom Fields: Delete
  result = api_instance.delete_custom_field(v, account_id, custom_field_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_custom_field: #{e}"
end
```

#### Using the delete_custom_field_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_custom_field_with_http_info(v, account_id, custom_field_id)

```ruby
begin
  # Custom Fields: Delete
  data, status_code, headers = api_instance.delete_custom_field_with_http_info(v, account_id, custom_field_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_custom_field_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **account_id** | **String** |  |  |
| **custom_field_id** | **String** | ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field&#39;s key in our upcoming Entities API endpoints. Note that the Custom Fields can still be accessed using their numeric **&#x60;id&#x60;** by invoking the endpoints with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;.   |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_entity

> <DeleteEntity200Response> delete_entity(account_id, entity_id, v)

Entities: Delete

Delete the Entity with the given ID

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_id = 'entity_id_example' # String | The external ID of the requested Entity
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Entities: Delete
  result = api_instance.delete_entity(account_id, entity_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_entity: #{e}"
end
```

#### Using the delete_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteEntity200Response>, Integer, Hash)> delete_entity_with_http_info(account_id, entity_id, v)

```ruby
begin
  # Entities: Delete
  data, status_code, headers = api_instance.delete_entity_with_http_info(account_id, entity_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteEntity200Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_id** | **String** | The external ID of the requested Entity |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**DeleteEntity200Response**](DeleteEntity200Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_event_list

> <EmptyResponse> delete_event_list(account_id, list_id, v)

Events (Legacy): Delete

Delete an existing Event List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Events (Legacy): Delete
  result = api_instance.delete_event_list(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_event_list: #{e}"
end
```

#### Using the delete_event_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_event_list_with_http_info(account_id, list_id, v)

```ruby
begin
  # Events (Legacy): Delete
  data, status_code, headers = api_instance.delete_event_list_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_event_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_language_profile

> <DeleteLanguageProfile200Response> delete_language_profile(account_id, entity_id, language_code, v)

Entity Language Profiles: Delete

Delete a language profile

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_id = 'entity_id_example' # String | The external ID of the requested Entity
language_code = 'language_code_example' # String | The language code corresponding to the language of the profile that the user wishes to delete
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Entity Language Profiles: Delete
  result = api_instance.delete_language_profile(account_id, entity_id, language_code, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_language_profile: #{e}"
end
```

#### Using the delete_language_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteLanguageProfile200Response>, Integer, Hash)> delete_language_profile_with_http_info(account_id, entity_id, language_code, v)

```ruby
begin
  # Entity Language Profiles: Delete
  data, status_code, headers = api_instance.delete_language_profile_with_http_info(account_id, entity_id, language_code, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteLanguageProfile200Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_language_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_id** | **String** | The external ID of the requested Entity |  |
| **language_code** | **String** | The language code corresponding to the language of the profile that the user wishes to delete |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**DeleteLanguageProfile200Response**](DeleteLanguageProfile200Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_location_language_profile

> <EmptyResponse> delete_location_language_profile(account_id, location_id, language_code, v)

Language Profiles (Legacy): Delete

Remove a Language Profile from a location.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
location_id = 'location_id_example' # String | 
language_code = 'language_code_example' # String | Locale code.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Language Profiles (Legacy): Delete
  result = api_instance.delete_location_language_profile(account_id, location_id, language_code, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_location_language_profile: #{e}"
end
```

#### Using the delete_location_language_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_location_language_profile_with_http_info(account_id, location_id, language_code, v)

```ruby
begin
  # Language Profiles (Legacy): Delete
  data, status_code, headers = api_instance.delete_location_language_profile_with_http_info(account_id, location_id, language_code, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_location_language_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **location_id** | **String** |  |  |
| **language_code** | **String** | Locale code. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_menu_list

> <EmptyResponse> delete_menu_list(account_id, list_id, v)

Menus: Delete

Delete an existing Menu.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Menus: Delete
  result = api_instance.delete_menu_list(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_menu_list: #{e}"
end
```

#### Using the delete_menu_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_menu_list_with_http_info(account_id, list_id, v)

```ruby
begin
  # Menus: Delete
  data, status_code, headers = api_instance.delete_menu_list_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_menu_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_product_list

> <EmptyResponse> delete_product_list(account_id, list_id, v)

Products: Delete

Delete an existing Products List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Products: Delete
  result = api_instance.delete_product_list(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_product_list: #{e}"
end
```

#### Using the delete_product_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_product_list_with_http_info(account_id, list_id, v)

```ruby
begin
  # Products: Delete
  data, status_code, headers = api_instance.delete_product_list_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->delete_product_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_asset

> <AssetResponse> get_asset(account_id, asset_id, v, format)

Assets: Get

Get a specific asset.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
asset_id = 'asset_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
format = 'format_example' # String | Present if and only if type of subfield is \"**Rich Text**.\"  Valid values:   * `markdown`   * `html`   * `none` 

begin
  # Assets: Get
  result = api_instance.get_asset(account_id, asset_id, v, format)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_asset: #{e}"
end
```

#### Using the get_asset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetResponse>, Integer, Hash)> get_asset_with_http_info(account_id, asset_id, v, format)

```ruby
begin
  # Assets: Get
  data, status_code, headers = api_instance.get_asset_with_http_info(account_id, asset_id, v, format)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_asset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **asset_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **format** | **String** | Present if and only if type of subfield is \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;   * &#x60;none&#x60;  | [default to &#39;markdown&#39;] |

### Return type

[**AssetResponse**](AssetResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bio

> <BioListResponse> get_bio(account_id, list_id, v)

Bios: Get

Retrieve a specific Bios List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Bios: Get
  result = api_instance.get_bio(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_bio: #{e}"
end
```

#### Using the get_bio_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BioListResponse>, Integer, Hash)> get_bio_with_http_info(account_id, list_id, v)

```ruby
begin
  # Bios: Get
  data, status_code, headers = api_instance.get_bio_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BioListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_bio_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**BioListResponse**](BioListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bios

> <BioListsResponse> get_bios(account_id, v, opts)

Bios: List

Retrieve all Bio Lists for an account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Bios: List
  result = api_instance.get_bios(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_bios: #{e}"
end
```

#### Using the get_bios_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BioListsResponse>, Integer, Hash)> get_bios_with_http_info(account_id, v, opts)

```ruby
begin
  # Bios: List
  data, status_code, headers = api_instance.get_bios_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BioListsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_bios_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**BioListsResponse**](BioListsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_business_categories

> <BusinessCategoriesResponse> get_business_categories(v, opts)

Categories: List

Get available Categories.  All Locations are required to have an associated Category to assist with organization and search. Yext provides a hierarchy of business categories for this purpose, exposed by this API. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  language: 'language_example', # String | Only categories that apply to this language will be returned.  Valid values: ISO 639-1 language codes  **Example:** en 
  country: 'country_example', # String | Only categories that apply in this country will be returned.  Valid values: ISO 3166-1 alpha-2 country codes  **Example:** US 
  entity_type: 'atm' # String | Only categories that apply to the specified entity type will be returned. 
}

begin
  # Categories: List
  result = api_instance.get_business_categories(v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_business_categories: #{e}"
end
```

#### Using the get_business_categories_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BusinessCategoriesResponse>, Integer, Hash)> get_business_categories_with_http_info(v, opts)

```ruby
begin
  # Categories: List
  data, status_code, headers = api_instance.get_business_categories_with_http_info(v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BusinessCategoriesResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_business_categories_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **language** | **String** | Only categories that apply to this language will be returned.  Valid values: ISO 639-1 language codes  **Example:** en  | [optional] |
| **country** | **String** | Only categories that apply in this country will be returned.  Valid values: ISO 3166-1 alpha-2 country codes  **Example:** US  | [optional] |
| **entity_type** | **String** | Only categories that apply to the specified entity type will be returned.  | [optional] |

### Return type

[**BusinessCategoriesResponse**](BusinessCategoriesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_field

> <CustomFieldResponse> get_custom_field(v, account_id, custom_field_id)

Custom Fields: Get

Gets a specific Custom Field in an Account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
account_id = 'account_id_example' # String | 
custom_field_id = 'custom_field_id_example' # String | ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field's key in our upcoming Entities API endpoints. Note that the Custom Fields can still be accessed using their numeric **`id`** by invoking the endpoints with a **`v`** param before `20180809`.  

begin
  # Custom Fields: Get
  result = api_instance.get_custom_field(v, account_id, custom_field_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_custom_field: #{e}"
end
```

#### Using the get_custom_field_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFieldResponse>, Integer, Hash)> get_custom_field_with_http_info(v, account_id, custom_field_id)

```ruby
begin
  # Custom Fields: Get
  data, status_code, headers = api_instance.get_custom_field_with_http_info(v, account_id, custom_field_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomFieldResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_custom_field_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **account_id** | **String** |  |  |
| **custom_field_id** | **String** | ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field&#39;s key in our upcoming Entities API endpoints. Note that the Custom Fields can still be accessed using their numeric **&#x60;id&#x60;** by invoking the endpoints with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;.   |  |

### Return type

[**CustomFieldResponse**](CustomFieldResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_fields

> <CustomFieldsResponse> get_custom_fields(v, account_id, opts)

Custom Fields: List

Returns a list of Custom Fields in an Account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
account_id = 'account_id_example' # String | 
opts = {
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  limit: 56, # Integer | Number of results to return.
  page_token: 'page_token_example' # String | If a response to a previous request contained the **`pageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
}

begin
  # Custom Fields: List
  result = api_instance.get_custom_fields(v, account_id, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_custom_fields: #{e}"
end
```

#### Using the get_custom_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFieldsResponse>, Integer, Hash)> get_custom_fields_with_http_info(v, account_id, opts)

```ruby
begin
  # Custom Fields: List
  data, status_code, headers = api_instance.get_custom_fields_with_http_info(v, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomFieldsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_custom_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **account_id** | **String** |  |  |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 100] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;pageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |

### Return type

[**CustomFieldsResponse**](CustomFieldsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_entity

> <CreateEntity201Response> get_entity(account_id, entity_id, v, opts)

Entities: Get

Retrieve information for an Entity with a given ID

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_id = 'entity_id_example' # String | The external ID of the requested Entity
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  fields: 'fields_example', # String | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., `\"address.line1\"`). Custom fields are specified in the same way, albeit with their `c_*` name.
  format: 'format_example', # String | Present if and only if at least one field is of type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html`   * `none` 
  resolve_placeholders: true # Boolean | Optional parameter to resolve all embedded fields in a Location object response.   - `false`: Location object returns placeholder labels, e.g., \"Your [[CITY]] store\"   - `true`: Location object returns placeholder values, e.g., \"Your Fairfax store\" 
}

begin
  # Entities: Get
  result = api_instance.get_entity(account_id, entity_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_entity: #{e}"
end
```

#### Using the get_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEntity201Response>, Integer, Hash)> get_entity_with_http_info(account_id, entity_id, v, opts)

```ruby
begin
  # Entities: Get
  data, status_code, headers = api_instance.get_entity_with_http_info(account_id, entity_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEntity201Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_id** | **String** | The external ID of the requested Entity |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **fields** | **String** | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., &#x60;\&quot;address.line1\&quot;&#x60;). Custom fields are specified in the same way, albeit with their &#x60;c_*&#x60; name. | [optional] |
| **format** | **String** | Present if and only if at least one field is of type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;   * &#x60;none&#x60;  | [optional][default to &#39;markdown&#39;] |
| **resolve_placeholders** | **Boolean** | Optional parameter to resolve all embedded fields in a Location object response.   - &#x60;false&#x60;: Location object returns placeholder labels, e.g., \&quot;Your [[CITY]] store\&quot;   - &#x60;true&#x60;: Location object returns placeholder values, e.g., \&quot;Your Fairfax store\&quot;  | [optional][default to false] |

### Return type

[**CreateEntity201Response**](CreateEntity201Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_event

> <EventListResponse> get_event(account_id, list_id, v)

Events (Legacy): Get

Retrieve a specific Event List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Events (Legacy): Get
  result = api_instance.get_event(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_event: #{e}"
end
```

#### Using the get_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventListResponse>, Integer, Hash)> get_event_with_http_info(account_id, list_id, v)

```ruby
begin
  # Events (Legacy): Get
  data, status_code, headers = api_instance.get_event_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EventListResponse**](EventListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_events

> <EventListsResponse> get_events(account_id, v, opts)

Events (Legacy): List

Retrieve all Event Lists for an account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Events (Legacy): List
  result = api_instance.get_events(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_events: #{e}"
end
```

#### Using the get_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventListsResponse>, Integer, Hash)> get_events_with_http_info(account_id, v, opts)

```ruby
begin
  # Events (Legacy): List
  data, status_code, headers = api_instance.get_events_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventListsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**EventListsResponse**](EventListsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_google_keywords

> <GoogleFieldsResponse> get_google_keywords(v, opts)

Google Fields: List

 Use the Google Fields endpoint to retrieve a complete list of Google's location attributes for each business category. This list includes attributes that may not apply to all Locations in an account. The set of attributes available to a Location depends on its primary business category. You can view and edit the attributes of Locations in the **`googleAttributes`** Location field.  **NOTE:** Google Attributes are managed by Google and are subject to change without notice. To prevent errors, make sure your API implementation is not dependent on the presence of specific attributes. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  language: 'language_example', # String | The language code corresponding to the language in which the user would like to retrieve the Google Fields. Only categories that apply to this language will be returned. 
  client_category_id: 'client_category_id_example', # String | A category id for the business that, if specified, will filter the result to only include any Google Fields that the provided id maps to. 
  country_code: 'country_code_example' # String | The two-character ISO 3166-1 country code, if specified, will filter the result to only include any Google Fields that are eligible for that country. 
}

begin
  # Google Fields: List
  result = api_instance.get_google_keywords(v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_google_keywords: #{e}"
end
```

#### Using the get_google_keywords_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleFieldsResponse>, Integer, Hash)> get_google_keywords_with_http_info(v, opts)

```ruby
begin
  # Google Fields: List
  data, status_code, headers = api_instance.get_google_keywords_with_http_info(v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleFieldsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_google_keywords_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **language** | **String** | The language code corresponding to the language in which the user would like to retrieve the Google Fields. Only categories that apply to this language will be returned.  | [optional] |
| **client_category_id** | **String** | A category id for the business that, if specified, will filter the result to only include any Google Fields that the provided id maps to.  | [optional] |
| **country_code** | **String** | The two-character ISO 3166-1 country code, if specified, will filter the result to only include any Google Fields that are eligible for that country.  | [optional] |

### Return type

[**GoogleFieldsResponse**](GoogleFieldsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_language_profile

> <CreateEntity201Response> get_language_profile(account_id, entity_id, language_code, v, opts)

Entity Language Profiles: Get

Retrieve a Language Profile for an Entity  **NOTE**:  * If the **`v`** parameter is before `20190103`: by default, returned alternate Language Profiles include **`googleAttributes`** and **`categoryIds`** fields * If the **`v`** parameter is `20190103` or later: by default, returned alternate Language Profiles do not include **`googleAttributes`** and **`categoryIds`** fields. However, these fields can still be retrieved if the **`rendered`** parameter in the request is set to `true`. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_id = 'entity_id_example' # String | The external ID of the requested Entity
language_code = 'language_code_example' # String | The language code corresponding to the language of the profiles that the user wishes to retrieve
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  fields: 'fields_example', # String | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., `\"address.line1\"`). Custom fields are specified in the same way, albeit with their `c_*` name.
  format: 'format_example', # String | Present if and only if at least one field is of type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html`   * `none` 
  rendered: true # Boolean | - `false`: The response will only contain overridable or language-specific fields for the requested language. - `true`:  The response will contain the full location profile in the requested language, including data that remains the same across languages. 
}

begin
  # Entity Language Profiles: Get
  result = api_instance.get_language_profile(account_id, entity_id, language_code, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_language_profile: #{e}"
end
```

#### Using the get_language_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEntity201Response>, Integer, Hash)> get_language_profile_with_http_info(account_id, entity_id, language_code, v, opts)

```ruby
begin
  # Entity Language Profiles: Get
  data, status_code, headers = api_instance.get_language_profile_with_http_info(account_id, entity_id, language_code, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEntity201Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_language_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_id** | **String** | The external ID of the requested Entity |  |
| **language_code** | **String** | The language code corresponding to the language of the profiles that the user wishes to retrieve |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **fields** | **String** | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., &#x60;\&quot;address.line1\&quot;&#x60;). Custom fields are specified in the same way, albeit with their &#x60;c_*&#x60; name. | [optional] |
| **format** | **String** | Present if and only if at least one field is of type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;   * &#x60;none&#x60;  | [optional][default to &#39;markdown&#39;] |
| **rendered** | **Boolean** | - &#x60;false&#x60;: The response will only contain overridable or language-specific fields for the requested language. - &#x60;true&#x60;:  The response will contain the full location profile in the requested language, including data that remains the same across languages.  | [optional][default to false] |

### Return type

[**CreateEntity201Response**](CreateEntity201Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_language_profiles

> <LanguageProfilesResponse> get_language_profiles(account_id, location_id, v, opts)

Language Profiles (Legacy): List

Get Language Profiles for a Location.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
location_id = 'location_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  resolve_placeholders: true # Boolean | Optional parameter to resolve all embedded fields in a Location object response. - `false`: Location object returns placeholder labels, e.g., \"Your [[CITY]] store\" - `true`: Location object returns placeholder values, e.g., \"Your Fairfax store\" 
}

begin
  # Language Profiles (Legacy): List
  result = api_instance.get_language_profiles(account_id, location_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_language_profiles: #{e}"
end
```

#### Using the get_language_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LanguageProfilesResponse>, Integer, Hash)> get_language_profiles_with_http_info(account_id, location_id, v, opts)

```ruby
begin
  # Language Profiles (Legacy): List
  data, status_code, headers = api_instance.get_language_profiles_with_http_info(account_id, location_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LanguageProfilesResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_language_profiles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **location_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **resolve_placeholders** | **Boolean** | Optional parameter to resolve all embedded fields in a Location object response. - &#x60;false&#x60;: Location object returns placeholder labels, e.g., \&quot;Your [[CITY]] store\&quot; - &#x60;true&#x60;: Location object returns placeholder values, e.g., \&quot;Your Fairfax store\&quot;  | [optional][default to false] |

### Return type

[**LanguageProfilesResponse**](LanguageProfilesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_location

> <LocationResponse> get_location(account_id, location_id, v, opts)

Locations (Legacy): Get

Gets the primary profile for a single Location.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
location_id = 'location_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  resolve_placeholders: true # Boolean | Optional parameter to resolve all embedded fields in a Location object response. - `false`: Location object returns placeholder labels, e.g., \"Your [[CITY]] store\" - `true`: Location object returns placeholder values, e.g., \"Your Fairfax store\" 
}

begin
  # Locations (Legacy): Get
  result = api_instance.get_location(account_id, location_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_location: #{e}"
end
```

#### Using the get_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationResponse>, Integer, Hash)> get_location_with_http_info(account_id, location_id, v, opts)

```ruby
begin
  # Locations (Legacy): Get
  data, status_code, headers = api_instance.get_location_with_http_info(account_id, location_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **location_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **resolve_placeholders** | **Boolean** | Optional parameter to resolve all embedded fields in a Location object response. - &#x60;false&#x60;: Location object returns placeholder labels, e.g., \&quot;Your [[CITY]] store\&quot; - &#x60;true&#x60;: Location object returns placeholder values, e.g., \&quot;Your Fairfax store\&quot;  | [optional][default to false] |

### Return type

[**LocationResponse**](LocationResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_location_folders

> <FoldersResponse> get_location_folders(account_id, v, opts)

Folders: List

Returns a list of Location Folders in an Account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  limit: 56 # Integer | Number of results to return.
}

begin
  # Folders: List
  result = api_instance.get_location_folders(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_location_folders: #{e}"
end
```

#### Using the get_location_folders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FoldersResponse>, Integer, Hash)> get_location_folders_with_http_info(account_id, v, opts)

```ruby
begin
  # Folders: List
  data, status_code, headers = api_instance.get_location_folders_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FoldersResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_location_folders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 100] |

### Return type

[**FoldersResponse**](FoldersResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_location_language_profile

> <LanguageProfileResponse> get_location_language_profile(account_id, location_id, language_code, v, opts)

Language Profiles (Legacy): Get

Gets the the requested Language Profile for a given Location.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
location_id = 'location_id_example' # String | 
language_code = 'language_code_example' # String | Locale code.
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  resolve_placeholders: true # Boolean | Optional parameter to resolve all embedded fields in a Location object response. - `false`: Location object returns placeholder labels, e.g., \"Your [[CITY]] store\" - `true`: Location object returns placeholder values, e.g., \"Your Fairfax store\" 
}

begin
  # Language Profiles (Legacy): Get
  result = api_instance.get_location_language_profile(account_id, location_id, language_code, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_location_language_profile: #{e}"
end
```

#### Using the get_location_language_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LanguageProfileResponse>, Integer, Hash)> get_location_language_profile_with_http_info(account_id, location_id, language_code, v, opts)

```ruby
begin
  # Language Profiles (Legacy): Get
  data, status_code, headers = api_instance.get_location_language_profile_with_http_info(account_id, location_id, language_code, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LanguageProfileResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_location_language_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **location_id** | **String** |  |  |
| **language_code** | **String** | Locale code. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **resolve_placeholders** | **Boolean** | Optional parameter to resolve all embedded fields in a Location object response. - &#x60;false&#x60;: Location object returns placeholder labels, e.g., \&quot;Your [[CITY]] store\&quot; - &#x60;true&#x60;: Location object returns placeholder values, e.g., \&quot;Your Fairfax store\&quot;  | [optional][default to false] |

### Return type

[**LanguageProfileResponse**](LanguageProfileResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_locations

> <LocationsResponse> get_locations(account_id, v, opts)

Locations (Legacy): List

Get multiple Locations (primary profiles only).

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  resolve_placeholders: true, # Boolean | Optional parameter to resolve all embedded fields in a Location object response. - `false`: Location object returns placeholder labels, e.g., \"Your [[CITY]] store\" - `true`: Location object returns placeholder values, e.g., \"Your Fairfax store\" 
  page_token: 'page_token_example' # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
}

begin
  # Locations (Legacy): List
  result = api_instance.get_locations(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_locations: #{e}"
end
```

#### Using the get_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationsResponse>, Integer, Hash)> get_locations_with_http_info(account_id, v, opts)

```ruby
begin
  # Locations (Legacy): List
  data, status_code, headers = api_instance.get_locations_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **resolve_placeholders** | **Boolean** | Optional parameter to resolve all embedded fields in a Location object response. - &#x60;false&#x60;: Location object returns placeholder labels, e.g., \&quot;Your [[CITY]] store\&quot; - &#x60;true&#x60;: Location object returns placeholder values, e.g., \&quot;Your Fairfax store\&quot;  | [optional][default to false] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |

### Return type

[**LocationsResponse**](LocationsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_menu

> <MenuListResponse> get_menu(account_id, list_id, v)

Menus: Get

Retrieve a specific Menu.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Menus: Get
  result = api_instance.get_menu(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_menu: #{e}"
end
```

#### Using the get_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuListResponse>, Integer, Hash)> get_menu_with_http_info(account_id, list_id, v)

```ruby
begin
  # Menus: Get
  data, status_code, headers = api_instance.get_menu_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**MenuListResponse**](MenuListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_menus

> <MenuListsResponse> get_menus(account_id, v, opts)

Menus: List

Retrieve all Menus for an account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Menus: List
  result = api_instance.get_menus(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_menus: #{e}"
end
```

#### Using the get_menus_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuListsResponse>, Integer, Hash)> get_menus_with_http_info(account_id, v, opts)

```ruby
begin
  # Menus: List
  data, status_code, headers = api_instance.get_menus_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuListsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_menus_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**MenuListsResponse**](MenuListsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_product

> <ProductListResponse> get_product(account_id, list_id, v)

Products: Get

Retrieve a specific Product List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Products: Get
  result = api_instance.get_product(account_id, list_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_product: #{e}"
end
```

#### Using the get_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductListResponse>, Integer, Hash)> get_product_with_http_info(account_id, list_id, v)

```ruby
begin
  # Products: Get
  data, status_code, headers = api_instance.get_product_with_http_info(account_id, list_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**ProductListResponse**](ProductListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_products

> <ProductListsResponse> get_products(account_id, v, opts)

Products: List

Retrieve all Product Lists for an account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Products: List
  result = api_instance.get_products(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_products: #{e}"
end
```

#### Using the get_products_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductListsResponse>, Integer, Hash)> get_products_with_http_info(account_id, v, opts)

```ruby
begin
  # Products: List
  data, status_code, headers = api_instance.get_products_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductListsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->get_products_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**ProductListsResponse**](ProductListsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_all_language_profiles

> <ListAllLanguageProfiles200Response> list_all_language_profiles(account_id, v, opts)

Entity Language Profiles: List All

Retrieve a list of Language Profiles for Entities within an account  **NOTE:**  * If the **`v`** parameter is before `20190103`: by default, returned alternate Language Profiles include **`googleAttributes`** and **`categoryIds`** fields * If the **`v`** parameter is `20190103` or later: by default, returned alternate Language Profiles do not include **`googleAttributes`** and **`categoryIds`** fields. However, these fields can still be retrieved if the **`rendered`** parameter in the request is set to `true`. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  entity_types: 'entity_types_example', # String | Comma-separated list of Entity types to filter on. Example: `\"location,event\"`  Should be from the following types:   * `atm`   * `event`   * `faq`   * `financialProfessional`   * `healthcareFacility`   * `healthcareProfessional`   * `hotel`   * `hotelRoomType`   * `job`   * `location`   * `organization`   * `product`   * `restaurant`  OR the API name of a custom entity type. 
  fields: 'fields_example', # String | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., `\"address.line1\"`). Custom fields are specified in the same way, albeit with their `c_*` name.
  filter: 'filter_example', # String | This parameter represents one or more filtering conditions that are applied to the set of entities that would otherwise be returned. This parameter should be provided as a URL-encoded string containing a JSON object.  For example, if the filter JSON is `{\"name\":{\"$eq\":\"John\"}}`, then the filter param after URL-encoding will be: `filter=%7B%22name%22%3A%7B%22%24eq%22%3A%22John%22%7D%7D`  **Basic Filter Structure**  The filter object at its core consists of a *matcher*, a *field*, and an *argument*.  For example, in the following filter JSON:  ``` {   \"name\":{     \"$eq\":\"John\"   } } ```  `$eq` is the *matcher*, or filtering operation (equals, in this example),  `name` is the *field* being filtered by, and  `John` is *value* to be matched against.  **Combining Multiple Filters**  Multiple filters can be combined into one object using *combinators*. For example, the following filter JSON combines multiple filters using the combinator `$and`. `$or` is also supported. ``` {   \"$and\":[     {       \"firstName\":{         \"$eq\":\"John\"       }     },     {       \"countryCode\":{         \"$in\":[           \"US\",           \"GB\"         ]       }     }   ] } ```  **Filter Negation**  Certain filter types may be negated. For example:  ``` {   \"$not\" {     \"name\":{       \"$eq\":\"John\"     }   } } ```  This can also be written more simply with a `!` in the `$eq` parameter. The following filter would have the same effect:  ``` {   \"name\":{     \"!$eq\":\"John\"   } } ```  **Filter Complement**  You can also search for the complement of a filter. This filter would match entities that do not contain \"hello\" in their descriptions, or do not have a description set. This is different from negation which can only match entities who have the negated field set to something.  ``` {   \"$complement\":{     \"description\":{       \"$contains\":\"hello\"     }   } } ```  **Addressing Subfields**  Subfields of fields can be addressed using the \"dot\" notation while filtering. For example, if you have a custom field called **`c_myCustomField`**:  ``` {   \"c_myCustomField\":{     \"age\": 30,     \"name\": \"Jim\",   } } ```  While filtering, subfields may be addressed using the \"dot\" notation.  ``` {   \"c_myCustomField.name\":{     \"!$eq\":\"John\"   } } ```  Fields that are nested deeper may be addressed using dot notation, as well. For example, if **`name`** in the above example was a compound field with two subfields **`first`** and **`last`**, **`first`** may be addressed as **`c_myCustomField.name.first`**.  **Field Support**  Entity fields correspond to certain filter types, which support matchers. Going by the example above, the field **`name`** supports the `TEXT` filter type, which supports `$eq` (equals) and `$startsWith` (starts with).  **TEXT**  The `TEXT` filter type is supported for text fields. (e.g., **`name`**, **`countryCode`**)  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq (equals)</th>     <th>      {       \"countryCode\":{         \"$eq\":\"US\"       }     },     {       \"countryCode\":{         \"!$eq\":\"US\"       }     }    Supports negation. Case insensitive.   </tr>   <tr>     <th>$startsWith</th>     <th>    Matches if the field starts with the argument value.    e.g., \"Amazing\" starts with \"amaz\"      {        \"address.line1\":{           \"$startsWith\": \"Jo\"        }     }    Supports negation. Case insensitive.   </tr>   <tr>     <th>$in</th>     <th>    Matches if field value is a member of the argument list.      {       \"firstName\":{         \"$in\": [\"John\", \"Jimmy\"]       }     }    Does not support negation. Negation can be mimicked by using an \"OR\" matcher, for example:      {       \"$and\":[         {           \"firstName\":{             \"!$eq\": \"John\"           }         },         {           \"firstName\":{             \"!$eq\": \"Jimmy\"           }         }       ]     }    </tr>   <tr>     <th>$contains</th>     <th>      {       \"c_myString\":{         \"$contains\":\"sample\"       }     }    This filter will match if \"sample\" is contained in any string within **`c_myString`**.    Note that this matching is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.   </tr>   <tr>     <th>$containsAny</th>     <th>      {       \"c_myString\":{         \"$containsAny\":[           \"sample1\", \"sample2\"         ]       }     }    This filter will match if either \"sample1\" or \"sample2\" is contained in any string within **`c_myString`**. The argument list can contain more than two strings.    Note that this matching is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.   </tr>   <tr>     <th>$containsAll</th>     <th>      {       \"c_myString\":{         \"$containsAll\":[           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if both \"sample1\" and \"sample2\" are contained in any string within **`c_myString`**. The argument list can contain more than two strings.    Note that this matching is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.   </tr> </table>  **BOOLEAN**   The BOOLEAN filter type is supported for boolean fields and Yes / No custom fields. <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"isFreeEvent\": {         \"$eq\": true       }     }    For booleans, the filter takes a boolean value, not a string.   Supports negation.   </tr> </table>  **STRUCT**  The STRUCT filter type is supported for compound fields with subfields.  *e.g., **`address`**, **`featuredMessage`**, fields of custom types*  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$hasProperty</th>     <th>    Matches if argument is a key (subfield) of field being filtered by. This filter type is useful for filtering by compound fields or to check if certain fields have a value set.      {       \"address\": {         \"$hasProperty\": \"line1\"       }     }    Note that if a given property of a compound field is not set, the filter will not match. For example, if `line1` of **`address`** is not set for an entity, then the above matcher will not match the entity.    Supports negation.    </tr> </table>  **OPTION**  The OPTION filter type is supported for options custom fields and fields that have a predetermined list of valid values.   *e.g., **`eventStatus`**, **`gender`**, `SINGLE_OPTION` and `MULTI_OPTION` types of custom fields.*  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>    Matching is case insensitive and insensitive to consecutive whitespace.    e.g., \"XYZ 123\" matches \"xyz       123\"      {       \"eventStatus\": {         \"$eq\": \"SCHEDULED\"       }     }    Supports negation. Negating `$eq` on the list will match any field that does not hold any of the provided values.    </tr>   <tr>     <th>$in</th>     <th>      {       \"eventStatus\": {         \"$in\": [           \"SCHEDULED\",           \"POSTPONED\"         ]       }     }    Does not support negation. However, negation can be mimicked by using an `$and` matcher to negate individually over the desired values. For example:      {       \"$and\": [         {           \"eventStatus\":{             \"!$eq\": \"SCHEDULED\"           }         },         {           \"firstName\":{             \"!$eq\": \"POSTPONED\"           }         }       ]     }    </tr> </table>  **PHONE**  The PHONE filter type is supported for phone number fields only. PHONE will support the same matchers as TEXT, except that for `$eq`, the same phone number with or without calling code will match.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"mainPhone\":{         \"$eq\":\"+18187076189\"       }     },     {       \"mainPhone\":{         \"$eq\":\"8187076189\"       }     },     {       \"mainPhone\":{         \"!$eq\":\"9177076189\"       }     }    Supports negation. Case insensitive.    </tr>   <tr>     <th>$startsWith</th>     <th>    Matches if the field starts with the argument value.    e.g., \"8187076189\" starts with \"818\"      {       \"mainPhone\":{         \"$startsWith\": \"818\"       }     }    Supports negation. Case insensitive.    </tr>   <tr>     <th>$in</th>     <th>    Matches if field value is a member of the argument list.      {       \"mainPhone\":{         \"$in\": [           \"8185551616\",           \"9171112211\"         ]       }     }    Does not support negation. However, negation can be mimicked by using an `$and` matcher to negate individually over the desired values.    </tr> </table>  **INTEGER, FLOAT, DATE, DATETIME, and TIME**  These filter types are strictly ordered -- therefore, they support the following matchers: - Equals - Less Than / Less Than or Equal To - Greater Than / Greater Than or Equal To  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>    Equals      {       \"ageRange.maxValue\": {         \"$eq\": \"80\"       }     }    Supports negation.    </tr>   <tr>     <th>$lt</th>     <th>    Less than      {       \"time.start\": {         \"$lt\": \"2018-08-28T05:56\"       }     }    </tr>   <tr>     <th>$gt</th>     <th>    Greater than      {       \"ageRange.maxValue\": {         \"$gt\": \"50\"       }     }    </tr>   <tr>     <th>$le</th>     <th>    Less than or equal to      {       \"ageRange.maxValue\": {         \"$le\": \"40\"       }     }    </tr>   <tr>     <th>$ge</th>     <th>    Greater than or equal to      {       \"time.end\": {         \"$ge\":  \"2018-08-28T05:56\"       }     }    </tr>   <tr>     <th>Combinations</th>     <th>    While we do not support \"between\" in our filtering syntax, it is possible to combine multiple matchers for a result similar to an \"and\" operation:      {       \"ageRange.maxValue : {         \"$gt\" : 10,         \"$lt\": 20       }     }    </tr> </table>  **LIST OF TEXT**  Any field that has a list of valid values and supports any of the previously mentioned filter types will also support the `$contains` matcher.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"c_myStringList\": {         \"$eq\": \"sample\"       }     }    This filter will match if \"sample\" EXACTLY matches any string within **`c_myStringList`**.    Supports negation.    </tr>   <tr>     <th>$eqAny</th>     <th>      {       \"c_myStringList\": {         \"$eqAny\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if any one of \"sample1\" or \"sample2\" EXACTLY match a string within **`c_myStringList`** . The argument can have more than two strings.    Supports negation.    </tr>   <tr>     <th>$eqAll</th>     <th>      {       \"c_myStringList\": {         \"$eqAll\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if both \"sample1\" AND \"sample2\" EXACTLY match a string within **`c_myStringList`**. The argument can have more than two strings.    Supports negation.    </tr>   <tr>     <th>$contains</th>     <th>      {       \"c_myStringList\":{         \"$contains\":\"sample\"       }     }    This filter will match if \"sample\" is contained in any string within **`c_myStringList`**.    Note that this matching is \"left edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This is a sample\", \"Sample one\", \"Sample 2\" but not strings like \"thisisasamplewithoutspaces\".    Supports negation.    </tr>   <tr>     <th>$containsAny</th>     <th>      {       \"c_myStringList\": {         \"$containsAny\": [           \"sample1\",           \"sample2\"         ]       }     }     This filter will match if either \"sample1\" or \"sample2\" is contained in any string within **`c_myStringList`**. The argument list can have more than two strings.    Note that similar to `$contains`, the matching for `$containsAny` is \"left edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This is a sample\", \"Sample one\", \"Sample 2\" but not strings like \"thisisasamplewithoutspaces\".    Supports negation.    </tr>   <tr>     <th>$containsAll</th>     <th>      {       \"c_myStringList\": {         \"$containsAll\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if BOTH \"sample1\" and \"sample2\" are contained in strings within **`c_myStringList`**. The argument list can have more than two strings.    Note that similar to `$contains`, the matching for `$containsAll` is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.    </tr>   <tr>     <th>$startsWith</th>     <th>      {       \"c_myStringList\": {         \"$startsWith\":\"sample\"       }     }    This filter will match if any string within **`c_myStringList`** starts with \"sample\".    Does not supports negation. Case Insensitive.    </tr> </table>  **LIST OF BOOLEAN, OPTION, PHONE, INTEGER, FLOAT, DATE, DATETIME, OR TIME**  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"c_myDateList\": {         \"$eq\": \"2019-01-01\"       }     }     This filter will match if \"2019-01-01\" EXACTLY matches any date within **`c_myDateList`**.    Supports negation.    </tr>   <tr>     <th>$eqAny</th>     <th>      {       \"c_myIntegerList\": {         \"$eqAny\": [1, 2]       }     }    This filter will match if 1 or 2 EXACTLY match any integer within **`c_myIntegerList`**. The argument list can have more than two elements.    Supports negation.    </tr>    <tr>     <th>$eqAll</th>     <th>      {       \"c_myStringList\": {         \"$eqAll\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if both \"2019-01-01\" AND \"2019-01-02\" EXACTLY match a date within **`c_myDateList`**. The argument list can have more than two elements.    Supports negation.    </tr> </table>  **LIST OF STRUCT**  Filtering on lists of struct types is a bit nuanced. Filtering can only be done on lists of structs of the SAME type. For example, if **`c_myStructList`** is a list of compound fields with the subfields **`age`** and **`name`**, then one can address the **`age`** properties of each field in **`c_myStructList`** as a flattened list of integers and filtering upon them. For example, the following filter:  ``` {   \"c_myStructList.age\":{     \"$eq\": 20   } } ```  will match if any field in the list has an **`age`** property equal to 20. Similarly, any filter that can be applied to lists of integers could be applied to **`age`** in this case (`$eq`, `$eqAll`, `$eqAny`).   **HOURS**  By filtering on an hours field, you can find which entities are open or closed at a specified time or during a certain time range. All of these filters also take an entity’s holiday hours and reopen date into account.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$openAt</th>     <th>      {       \"hours\": {         \"$openAt\":           \"2019-01-06T13:45\"       }     }     This filter would match entities open at the specified time.    </tr>   <tr>     <th>$closedAt</th>     <th>      {       \"hours\": {         \"$closedAt:           \"2019-01-06T13:45\"       }     }    </tr>    <tr>     <th>$openForAllOf</th>     <th>      {       \"hours\": {         \"$openForAllOf\": {           \"start\":             \"2019-01-06T13:45\",           \"end\":             \"2019-01-06T15:00\"         }       }     }     This filter would match only those entities that are open for the entire range between 2019-01-06T13:45 and 2019-01-06T15:00.      {       \"hours\": {         \"$openForAllOf\":           \"2019-05-10\"       }     }    This filter would match entities open for the entire 24 hour period on 2019-05-10.    You can also supply a year, a month, or an hour to filter for entities open for the entire year, month, or hour, respectively.    </tr>   <tr>     <th>$openForAnyOf</th>     <th>      {       \"hours\": {         \"$openForAnyOf\": {           \"start\": \"now\",           \"end\": \"now+2h\"         }       }     }    This filter will match any entities that are open for at least a portion of the time range between now and two hours from now.    </tr>   <tr>     <th>$closedForAllOf</th>     <th>      {       \"hours\": {         \"$closedForAllOf\": {           \"start\":             \"2019-01-06T13:45\",           \"end\":             \"2019-01-06T15:00\"         }       }     }    This filter will match only those entities that are closed for the entire given time range.   </tr>   <tr>     <th>$closedForAnyOf</th>     <th>      {       \"hours\": {         \"$closedForAnyOf\": {           \"start\":             \"2019-01-06T13:45\",           \"end\":             \"2019-01-06T15:00\"         }       }     }    This filter will match any entities that are closed for at least a portion of the given time range.   </tr> </table>   **Filtering by Dates and Times**  **Time zones**  The filtering language supports searching both in local time and within a certain time zone. Searching in local time will simply ignore the time zone on the target entities, while providing one will convert the zone of your queried time to the zone of the target entities.  To search in local time, simply provide the date or time without any zone: `2019-06-07T15:30` or `2019-06-07`.  To conduct a zoned search, provide the name of the time zone in brackets after the time, as it is shown in the tz database: `2019-06-07T15:30[America/New_York]` or `2019-06-06[America/Phoenix]`.   **Date and time types**  In addition to searching with dates and datetimes, you can also query with years, months, and hours. For example, the filter:  ``` {   \"time.start\": {     \"$eq\": \"2018\"   } } ```  would match all start times in the year 2018. The same logic would apply for a month (`2019-05`), a date (`2019-05-01`), or an hour (`2019-05-01T06`).  These types also work with ordered searches. For example:  ``` {  \"time.start\": {     \"$lt\": \"2018\"  } } ```  would match start times before 2018 (i.e., anything in 2017 or before). On the other hand, the same query with a `$le` matcher would include anything in or before 2018.  **\"Now\" and Date Math**  Instead of providing a static date or time, you can also use `now` in place of any date time. When you do so, the system will calculate the time when the query is made and conduct a zoned search.  In order to search for a future or past time relative to `now`, you can use date math. For example, you can enter `now+3h` or `now-1d`, which would mean 3 hours from now and 1 day ago, respectively. You can also add and subtract minutes (`m`), months (`M`), and years (`y`).  It is also possible to add or subtract time from a static date or datetime. Simply add `||` between the static value and any addition or subtraction. For example, `2019-02-03||+1d` would be the same as `2019-02-04`.  You can also convert date and time types to other types. For example, to convert the datetime `2019-05-06T22:15` to a date, use `2019-05-06T22:15||/d`. Doing so would yield the same result as using `2019-05-06`. This method also works with `now`: `now/d` will give you today’s date without the time.  **Filtering Across an Entity**  It is possible to search for a specific text string across all fields of an entity by using the `$anywhere` matcher.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$anywhere</th>     <th>    Matches if the argument text appears anywhere in the entity (including subfields, structs, and lists)      {       \"$anywhere\": \"hello\"     }    This filter will match all entities that contain the string \"hello\" or strings that begin with \"hello\".    </tr> </table>  **Examples**  The following filter will match against entities that: - Are of type `event` (note that entity types can also be filtered by the **`entityTypes`** query parameter) - Have a name that starts with the text \"Century\" - Have a maximum age between 10 and 20 - Have a minimum age between 5 and 7 - Start after 7 PM (19:00) on August 28, 2018  ``` {   \"$and\":[     {       \"entityType\":{         \"$eq\":\"event\"       }     },     {       \"name\":{         \"$startsWith\":\"Century\"       }     },     {       \"ageRange.maxValue\":{         \"$gt\":10,         \"$lt\":20       }     },     {       \"ageRange.minValue\":{         \"$gt\":5,         \"$lt\":7       }     },     {       \"time.start\":{         \"$ge\":\"2018-08-28T19:00\"       }     }   ] } ``` 
  format: 'format_example', # String | Present if and only if at least one field is of type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html`   * `none` 
  language_codes: 'language_codes_example', # String | The comma-separated language codes corresponding to the languages of the profile that the user wishes to retrieve
  limit: 8.14, # Float | Number of results to return.
  offset: 8.14, # Float | Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**.  For Live API requests, the offset cannot be higher than 9,950. For Knowledge API the maximum limit is only enforced if a filter and/or sortBy parameter are given. 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`pageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data.
  rendered: 'rendered_example', # String | - `false`: The response will only contain overridable or language-specific fields for the requested language. - `true`:  The response will contain the full location profile in the requested language, including data that remains the same across languages. 
  sort_by: 'sort_by_example' # String | A list of fields and sort directions to order results by. Each ordering in the list should be in the format `{\"field_name\", \"sort_direction\"}`, where `sort_direction` is either `ASCENDING` or `DESCENDING`.  For example, to order by `name` the sort order would be `[{\"name\":\"ASCENDING\"}]`. To order by `name` and then `description`, the sort order would be `[{\"name\":\"ASCENDING\"},{\"description\":\"ASCENDING\"}]`. 
}

begin
  # Entity Language Profiles: List All
  result = api_instance.list_all_language_profiles(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_all_language_profiles: #{e}"
end
```

#### Using the list_all_language_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAllLanguageProfiles200Response>, Integer, Hash)> list_all_language_profiles_with_http_info(account_id, v, opts)

```ruby
begin
  # Entity Language Profiles: List All
  data, status_code, headers = api_instance.list_all_language_profiles_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAllLanguageProfiles200Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_all_language_profiles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_types** | **String** | Comma-separated list of Entity types to filter on. Example: &#x60;\&quot;location,event\&quot;&#x60;  Should be from the following types:   * &#x60;atm&#x60;   * &#x60;event&#x60;   * &#x60;faq&#x60;   * &#x60;financialProfessional&#x60;   * &#x60;healthcareFacility&#x60;   * &#x60;healthcareProfessional&#x60;   * &#x60;hotel&#x60;   * &#x60;hotelRoomType&#x60;   * &#x60;job&#x60;   * &#x60;location&#x60;   * &#x60;organization&#x60;   * &#x60;product&#x60;   * &#x60;restaurant&#x60;  OR the API name of a custom entity type.  | [optional] |
| **fields** | **String** | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., &#x60;\&quot;address.line1\&quot;&#x60;). Custom fields are specified in the same way, albeit with their &#x60;c_*&#x60; name. | [optional] |
| **filter** | **String** | This parameter represents one or more filtering conditions that are applied to the set of entities that would otherwise be returned. This parameter should be provided as a URL-encoded string containing a JSON object.  For example, if the filter JSON is &#x60;{\&quot;name\&quot;:{\&quot;$eq\&quot;:\&quot;John\&quot;}}&#x60;, then the filter param after URL-encoding will be: &#x60;filter&#x3D;%7B%22name%22%3A%7B%22%24eq%22%3A%22John%22%7D%7D&#x60;  **Basic Filter Structure**  The filter object at its core consists of a *matcher*, a *field*, and an *argument*.  For example, in the following filter JSON:  &#x60;&#x60;&#x60; {   \&quot;name\&quot;:{     \&quot;$eq\&quot;:\&quot;John\&quot;   } } &#x60;&#x60;&#x60;  &#x60;$eq&#x60; is the *matcher*, or filtering operation (equals, in this example),  &#x60;name&#x60; is the *field* being filtered by, and  &#x60;John&#x60; is *value* to be matched against.  **Combining Multiple Filters**  Multiple filters can be combined into one object using *combinators*. For example, the following filter JSON combines multiple filters using the combinator &#x60;$and&#x60;. &#x60;$or&#x60; is also supported. &#x60;&#x60;&#x60; {   \&quot;$and\&quot;:[     {       \&quot;firstName\&quot;:{         \&quot;$eq\&quot;:\&quot;John\&quot;       }     },     {       \&quot;countryCode\&quot;:{         \&quot;$in\&quot;:[           \&quot;US\&quot;,           \&quot;GB\&quot;         ]       }     }   ] } &#x60;&#x60;&#x60;  **Filter Negation**  Certain filter types may be negated. For example:  &#x60;&#x60;&#x60; {   \&quot;$not\&quot; {     \&quot;name\&quot;:{       \&quot;$eq\&quot;:\&quot;John\&quot;     }   } } &#x60;&#x60;&#x60;  This can also be written more simply with a &#x60;!&#x60; in the &#x60;$eq&#x60; parameter. The following filter would have the same effect:  &#x60;&#x60;&#x60; {   \&quot;name\&quot;:{     \&quot;!$eq\&quot;:\&quot;John\&quot;   } } &#x60;&#x60;&#x60;  **Filter Complement**  You can also search for the complement of a filter. This filter would match entities that do not contain \&quot;hello\&quot; in their descriptions, or do not have a description set. This is different from negation which can only match entities who have the negated field set to something.  &#x60;&#x60;&#x60; {   \&quot;$complement\&quot;:{     \&quot;description\&quot;:{       \&quot;$contains\&quot;:\&quot;hello\&quot;     }   } } &#x60;&#x60;&#x60;  **Addressing Subfields**  Subfields of fields can be addressed using the \&quot;dot\&quot; notation while filtering. For example, if you have a custom field called **&#x60;c_myCustomField&#x60;**:  &#x60;&#x60;&#x60; {   \&quot;c_myCustomField\&quot;:{     \&quot;age\&quot;: 30,     \&quot;name\&quot;: \&quot;Jim\&quot;,   } } &#x60;&#x60;&#x60;  While filtering, subfields may be addressed using the \&quot;dot\&quot; notation.  &#x60;&#x60;&#x60; {   \&quot;c_myCustomField.name\&quot;:{     \&quot;!$eq\&quot;:\&quot;John\&quot;   } } &#x60;&#x60;&#x60;  Fields that are nested deeper may be addressed using dot notation, as well. For example, if **&#x60;name&#x60;** in the above example was a compound field with two subfields **&#x60;first&#x60;** and **&#x60;last&#x60;**, **&#x60;first&#x60;** may be addressed as **&#x60;c_myCustomField.name.first&#x60;**.  **Field Support**  Entity fields correspond to certain filter types, which support matchers. Going by the example above, the field **&#x60;name&#x60;** supports the &#x60;TEXT&#x60; filter type, which supports &#x60;$eq&#x60; (equals) and &#x60;$startsWith&#x60; (starts with).  **TEXT**  The &#x60;TEXT&#x60; filter type is supported for text fields. (e.g., **&#x60;name&#x60;**, **&#x60;countryCode&#x60;**)  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq (equals)&lt;/th&gt;     &lt;th&gt;      {       \&quot;countryCode\&quot;:{         \&quot;$eq\&quot;:\&quot;US\&quot;       }     },     {       \&quot;countryCode\&quot;:{         \&quot;!$eq\&quot;:\&quot;US\&quot;       }     }    Supports negation. Case insensitive.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$startsWith&lt;/th&gt;     &lt;th&gt;    Matches if the field starts with the argument value.    e.g., \&quot;Amazing\&quot; starts with \&quot;amaz\&quot;      {        \&quot;address.line1\&quot;:{           \&quot;$startsWith\&quot;: \&quot;Jo\&quot;        }     }    Supports negation. Case insensitive.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$in&lt;/th&gt;     &lt;th&gt;    Matches if field value is a member of the argument list.      {       \&quot;firstName\&quot;:{         \&quot;$in\&quot;: [\&quot;John\&quot;, \&quot;Jimmy\&quot;]       }     }    Does not support negation. Negation can be mimicked by using an \&quot;OR\&quot; matcher, for example:      {       \&quot;$and\&quot;:[         {           \&quot;firstName\&quot;:{             \&quot;!$eq\&quot;: \&quot;John\&quot;           }         },         {           \&quot;firstName\&quot;:{             \&quot;!$eq\&quot;: \&quot;Jimmy\&quot;           }         }       ]     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$contains&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myString\&quot;:{         \&quot;$contains\&quot;:\&quot;sample\&quot;       }     }    This filter will match if \&quot;sample\&quot; is contained in any string within **&#x60;c_myString&#x60;**.    Note that this matching is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myString\&quot;:{         \&quot;$containsAny\&quot;:[           \&quot;sample1\&quot;, \&quot;sample2\&quot;         ]       }     }    This filter will match if either \&quot;sample1\&quot; or \&quot;sample2\&quot; is contained in any string within **&#x60;c_myString&#x60;**. The argument list can contain more than two strings.    Note that this matching is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myString\&quot;:{         \&quot;$containsAll\&quot;:[           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if both \&quot;sample1\&quot; and \&quot;sample2\&quot; are contained in any string within **&#x60;c_myString&#x60;**. The argument list can contain more than two strings.    Note that this matching is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.   &lt;/tr&gt; &lt;/table&gt;  **BOOLEAN**   The BOOLEAN filter type is supported for boolean fields and Yes / No custom fields. &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;isFreeEvent\&quot;: {         \&quot;$eq\&quot;: true       }     }    For booleans, the filter takes a boolean value, not a string.   Supports negation.   &lt;/tr&gt; &lt;/table&gt;  **STRUCT**  The STRUCT filter type is supported for compound fields with subfields.  *e.g., **&#x60;address&#x60;**, **&#x60;featuredMessage&#x60;**, fields of custom types*  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$hasProperty&lt;/th&gt;     &lt;th&gt;    Matches if argument is a key (subfield) of field being filtered by. This filter type is useful for filtering by compound fields or to check if certain fields have a value set.      {       \&quot;address\&quot;: {         \&quot;$hasProperty\&quot;: \&quot;line1\&quot;       }     }    Note that if a given property of a compound field is not set, the filter will not match. For example, if &#x60;line1&#x60; of **&#x60;address&#x60;** is not set for an entity, then the above matcher will not match the entity.    Supports negation.    &lt;/tr&gt; &lt;/table&gt;  **OPTION**  The OPTION filter type is supported for options custom fields and fields that have a predetermined list of valid values.   *e.g., **&#x60;eventStatus&#x60;**, **&#x60;gender&#x60;**, &#x60;SINGLE_OPTION&#x60; and &#x60;MULTI_OPTION&#x60; types of custom fields.*  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;    Matching is case insensitive and insensitive to consecutive whitespace.    e.g., \&quot;XYZ 123\&quot; matches \&quot;xyz       123\&quot;      {       \&quot;eventStatus\&quot;: {         \&quot;$eq\&quot;: \&quot;SCHEDULED\&quot;       }     }    Supports negation. Negating &#x60;$eq&#x60; on the list will match any field that does not hold any of the provided values.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$in&lt;/th&gt;     &lt;th&gt;      {       \&quot;eventStatus\&quot;: {         \&quot;$in\&quot;: [           \&quot;SCHEDULED\&quot;,           \&quot;POSTPONED\&quot;         ]       }     }    Does not support negation. However, negation can be mimicked by using an &#x60;$and&#x60; matcher to negate individually over the desired values. For example:      {       \&quot;$and\&quot;: [         {           \&quot;eventStatus\&quot;:{             \&quot;!$eq\&quot;: \&quot;SCHEDULED\&quot;           }         },         {           \&quot;firstName\&quot;:{             \&quot;!$eq\&quot;: \&quot;POSTPONED\&quot;           }         }       ]     }    &lt;/tr&gt; &lt;/table&gt;  **PHONE**  The PHONE filter type is supported for phone number fields only. PHONE will support the same matchers as TEXT, except that for &#x60;$eq&#x60;, the same phone number with or without calling code will match.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;mainPhone\&quot;:{         \&quot;$eq\&quot;:\&quot;+18187076189\&quot;       }     },     {       \&quot;mainPhone\&quot;:{         \&quot;$eq\&quot;:\&quot;8187076189\&quot;       }     },     {       \&quot;mainPhone\&quot;:{         \&quot;!$eq\&quot;:\&quot;9177076189\&quot;       }     }    Supports negation. Case insensitive.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$startsWith&lt;/th&gt;     &lt;th&gt;    Matches if the field starts with the argument value.    e.g., \&quot;8187076189\&quot; starts with \&quot;818\&quot;      {       \&quot;mainPhone\&quot;:{         \&quot;$startsWith\&quot;: \&quot;818\&quot;       }     }    Supports negation. Case insensitive.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$in&lt;/th&gt;     &lt;th&gt;    Matches if field value is a member of the argument list.      {       \&quot;mainPhone\&quot;:{         \&quot;$in\&quot;: [           \&quot;8185551616\&quot;,           \&quot;9171112211\&quot;         ]       }     }    Does not support negation. However, negation can be mimicked by using an &#x60;$and&#x60; matcher to negate individually over the desired values.    &lt;/tr&gt; &lt;/table&gt;  **INTEGER, FLOAT, DATE, DATETIME, and TIME**  These filter types are strictly ordered -- therefore, they support the following matchers: - Equals - Less Than / Less Than or Equal To - Greater Than / Greater Than or Equal To  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;    Equals      {       \&quot;ageRange.maxValue\&quot;: {         \&quot;$eq\&quot;: \&quot;80\&quot;       }     }    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$lt&lt;/th&gt;     &lt;th&gt;    Less than      {       \&quot;time.start\&quot;: {         \&quot;$lt\&quot;: \&quot;2018-08-28T05:56\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$gt&lt;/th&gt;     &lt;th&gt;    Greater than      {       \&quot;ageRange.maxValue\&quot;: {         \&quot;$gt\&quot;: \&quot;50\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$le&lt;/th&gt;     &lt;th&gt;    Less than or equal to      {       \&quot;ageRange.maxValue\&quot;: {         \&quot;$le\&quot;: \&quot;40\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$ge&lt;/th&gt;     &lt;th&gt;    Greater than or equal to      {       \&quot;time.end\&quot;: {         \&quot;$ge\&quot;:  \&quot;2018-08-28T05:56\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;Combinations&lt;/th&gt;     &lt;th&gt;    While we do not support \&quot;between\&quot; in our filtering syntax, it is possible to combine multiple matchers for a result similar to an \&quot;and\&quot; operation:      {       \&quot;ageRange.maxValue : {         \&quot;$gt\&quot; : 10,         \&quot;$lt\&quot;: 20       }     }    &lt;/tr&gt; &lt;/table&gt;  **LIST OF TEXT**  Any field that has a list of valid values and supports any of the previously mentioned filter types will also support the &#x60;$contains&#x60; matcher.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eq\&quot;: \&quot;sample\&quot;       }     }    This filter will match if \&quot;sample\&quot; EXACTLY matches any string within **&#x60;c_myStringList&#x60;**.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eqAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eqAny\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if any one of \&quot;sample1\&quot; or \&quot;sample2\&quot; EXACTLY match a string within **&#x60;c_myStringList&#x60;** . The argument can have more than two strings.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eqAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eqAll\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if both \&quot;sample1\&quot; AND \&quot;sample2\&quot; EXACTLY match a string within **&#x60;c_myStringList&#x60;**. The argument can have more than two strings.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$contains&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;:{         \&quot;$contains\&quot;:\&quot;sample\&quot;       }     }    This filter will match if \&quot;sample\&quot; is contained in any string within **&#x60;c_myStringList&#x60;**.    Note that this matching is \&quot;left edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This is a sample\&quot;, \&quot;Sample one\&quot;, \&quot;Sample 2\&quot; but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$containsAny\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }     This filter will match if either \&quot;sample1\&quot; or \&quot;sample2\&quot; is contained in any string within **&#x60;c_myStringList&#x60;**. The argument list can have more than two strings.    Note that similar to &#x60;$contains&#x60;, the matching for &#x60;$containsAny&#x60; is \&quot;left edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This is a sample\&quot;, \&quot;Sample one\&quot;, \&quot;Sample 2\&quot; but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$containsAll\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if BOTH \&quot;sample1\&quot; and \&quot;sample2\&quot; are contained in strings within **&#x60;c_myStringList&#x60;**. The argument list can have more than two strings.    Note that similar to &#x60;$contains&#x60;, the matching for &#x60;$containsAll&#x60; is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$startsWith&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$startsWith\&quot;:\&quot;sample\&quot;       }     }    This filter will match if any string within **&#x60;c_myStringList&#x60;** starts with \&quot;sample\&quot;.    Does not supports negation. Case Insensitive.    &lt;/tr&gt; &lt;/table&gt;  **LIST OF BOOLEAN, OPTION, PHONE, INTEGER, FLOAT, DATE, DATETIME, OR TIME**  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myDateList\&quot;: {         \&quot;$eq\&quot;: \&quot;2019-01-01\&quot;       }     }     This filter will match if \&quot;2019-01-01\&quot; EXACTLY matches any date within **&#x60;c_myDateList&#x60;**.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eqAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myIntegerList\&quot;: {         \&quot;$eqAny\&quot;: [1, 2]       }     }    This filter will match if 1 or 2 EXACTLY match any integer within **&#x60;c_myIntegerList&#x60;**. The argument list can have more than two elements.    Supports negation.    &lt;/tr&gt;    &lt;tr&gt;     &lt;th&gt;$eqAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eqAll\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if both \&quot;2019-01-01\&quot; AND \&quot;2019-01-02\&quot; EXACTLY match a date within **&#x60;c_myDateList&#x60;**. The argument list can have more than two elements.    Supports negation.    &lt;/tr&gt; &lt;/table&gt;  **LIST OF STRUCT**  Filtering on lists of struct types is a bit nuanced. Filtering can only be done on lists of structs of the SAME type. For example, if **&#x60;c_myStructList&#x60;** is a list of compound fields with the subfields **&#x60;age&#x60;** and **&#x60;name&#x60;**, then one can address the **&#x60;age&#x60;** properties of each field in **&#x60;c_myStructList&#x60;** as a flattened list of integers and filtering upon them. For example, the following filter:  &#x60;&#x60;&#x60; {   \&quot;c_myStructList.age\&quot;:{     \&quot;$eq\&quot;: 20   } } &#x60;&#x60;&#x60;  will match if any field in the list has an **&#x60;age&#x60;** property equal to 20. Similarly, any filter that can be applied to lists of integers could be applied to **&#x60;age&#x60;** in this case (&#x60;$eq&#x60;, &#x60;$eqAll&#x60;, &#x60;$eqAny&#x60;).   **HOURS**  By filtering on an hours field, you can find which entities are open or closed at a specified time or during a certain time range. All of these filters also take an entity’s holiday hours and reopen date into account.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$openAt&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$openAt\&quot;:           \&quot;2019-01-06T13:45\&quot;       }     }     This filter would match entities open at the specified time.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$closedAt&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$closedAt:           \&quot;2019-01-06T13:45\&quot;       }     }    &lt;/tr&gt;    &lt;tr&gt;     &lt;th&gt;$openForAllOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$openForAllOf\&quot;: {           \&quot;start\&quot;:             \&quot;2019-01-06T13:45\&quot;,           \&quot;end\&quot;:             \&quot;2019-01-06T15:00\&quot;         }       }     }     This filter would match only those entities that are open for the entire range between 2019-01-06T13:45 and 2019-01-06T15:00.      {       \&quot;hours\&quot;: {         \&quot;$openForAllOf\&quot;:           \&quot;2019-05-10\&quot;       }     }    This filter would match entities open for the entire 24 hour period on 2019-05-10.    You can also supply a year, a month, or an hour to filter for entities open for the entire year, month, or hour, respectively.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$openForAnyOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$openForAnyOf\&quot;: {           \&quot;start\&quot;: \&quot;now\&quot;,           \&quot;end\&quot;: \&quot;now+2h\&quot;         }       }     }    This filter will match any entities that are open for at least a portion of the time range between now and two hours from now.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$closedForAllOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$closedForAllOf\&quot;: {           \&quot;start\&quot;:             \&quot;2019-01-06T13:45\&quot;,           \&quot;end\&quot;:             \&quot;2019-01-06T15:00\&quot;         }       }     }    This filter will match only those entities that are closed for the entire given time range.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$closedForAnyOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$closedForAnyOf\&quot;: {           \&quot;start\&quot;:             \&quot;2019-01-06T13:45\&quot;,           \&quot;end\&quot;:             \&quot;2019-01-06T15:00\&quot;         }       }     }    This filter will match any entities that are closed for at least a portion of the given time range.   &lt;/tr&gt; &lt;/table&gt;   **Filtering by Dates and Times**  **Time zones**  The filtering language supports searching both in local time and within a certain time zone. Searching in local time will simply ignore the time zone on the target entities, while providing one will convert the zone of your queried time to the zone of the target entities.  To search in local time, simply provide the date or time without any zone: &#x60;2019-06-07T15:30&#x60; or &#x60;2019-06-07&#x60;.  To conduct a zoned search, provide the name of the time zone in brackets after the time, as it is shown in the tz database: &#x60;2019-06-07T15:30[America/New_York]&#x60; or &#x60;2019-06-06[America/Phoenix]&#x60;.   **Date and time types**  In addition to searching with dates and datetimes, you can also query with years, months, and hours. For example, the filter:  &#x60;&#x60;&#x60; {   \&quot;time.start\&quot;: {     \&quot;$eq\&quot;: \&quot;2018\&quot;   } } &#x60;&#x60;&#x60;  would match all start times in the year 2018. The same logic would apply for a month (&#x60;2019-05&#x60;), a date (&#x60;2019-05-01&#x60;), or an hour (&#x60;2019-05-01T06&#x60;).  These types also work with ordered searches. For example:  &#x60;&#x60;&#x60; {  \&quot;time.start\&quot;: {     \&quot;$lt\&quot;: \&quot;2018\&quot;  } } &#x60;&#x60;&#x60;  would match start times before 2018 (i.e., anything in 2017 or before). On the other hand, the same query with a &#x60;$le&#x60; matcher would include anything in or before 2018.  **\&quot;Now\&quot; and Date Math**  Instead of providing a static date or time, you can also use &#x60;now&#x60; in place of any date time. When you do so, the system will calculate the time when the query is made and conduct a zoned search.  In order to search for a future or past time relative to &#x60;now&#x60;, you can use date math. For example, you can enter &#x60;now+3h&#x60; or &#x60;now-1d&#x60;, which would mean 3 hours from now and 1 day ago, respectively. You can also add and subtract minutes (&#x60;m&#x60;), months (&#x60;M&#x60;), and years (&#x60;y&#x60;).  It is also possible to add or subtract time from a static date or datetime. Simply add &#x60;||&#x60; between the static value and any addition or subtraction. For example, &#x60;2019-02-03||+1d&#x60; would be the same as &#x60;2019-02-04&#x60;.  You can also convert date and time types to other types. For example, to convert the datetime &#x60;2019-05-06T22:15&#x60; to a date, use &#x60;2019-05-06T22:15||/d&#x60;. Doing so would yield the same result as using &#x60;2019-05-06&#x60;. This method also works with &#x60;now&#x60;: &#x60;now/d&#x60; will give you today’s date without the time.  **Filtering Across an Entity**  It is possible to search for a specific text string across all fields of an entity by using the &#x60;$anywhere&#x60; matcher.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$anywhere&lt;/th&gt;     &lt;th&gt;    Matches if the argument text appears anywhere in the entity (including subfields, structs, and lists)      {       \&quot;$anywhere\&quot;: \&quot;hello\&quot;     }    This filter will match all entities that contain the string \&quot;hello\&quot; or strings that begin with \&quot;hello\&quot;.    &lt;/tr&gt; &lt;/table&gt;  **Examples**  The following filter will match against entities that: - Are of type &#x60;event&#x60; (note that entity types can also be filtered by the **&#x60;entityTypes&#x60;** query parameter) - Have a name that starts with the text \&quot;Century\&quot; - Have a maximum age between 10 and 20 - Have a minimum age between 5 and 7 - Start after 7 PM (19:00) on August 28, 2018  &#x60;&#x60;&#x60; {   \&quot;$and\&quot;:[     {       \&quot;entityType\&quot;:{         \&quot;$eq\&quot;:\&quot;event\&quot;       }     },     {       \&quot;name\&quot;:{         \&quot;$startsWith\&quot;:\&quot;Century\&quot;       }     },     {       \&quot;ageRange.maxValue\&quot;:{         \&quot;$gt\&quot;:10,         \&quot;$lt\&quot;:20       }     },     {       \&quot;ageRange.minValue\&quot;:{         \&quot;$gt\&quot;:5,         \&quot;$lt\&quot;:7       }     },     {       \&quot;time.start\&quot;:{         \&quot;$ge\&quot;:\&quot;2018-08-28T19:00\&quot;       }     }   ] } &#x60;&#x60;&#x60;  | [optional] |
| **format** | **String** | Present if and only if at least one field is of type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;   * &#x60;none&#x60;  | [optional][default to &#39;markdown&#39;] |
| **language_codes** | **String** | The comma-separated language codes corresponding to the languages of the profile that the user wishes to retrieve | [optional] |
| **limit** | **Float** | Number of results to return. | [optional] |
| **offset** | **Float** | Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  For Live API requests, the offset cannot be higher than 9,950. For Knowledge API the maximum limit is only enforced if a filter and/or sortBy parameter are given.  | [optional] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;pageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data. | [optional] |
| **rendered** | **String** | - &#x60;false&#x60;: The response will only contain overridable or language-specific fields for the requested language. - &#x60;true&#x60;:  The response will contain the full location profile in the requested language, including data that remains the same across languages.  | [optional][default to &#39;false&#39;] |
| **sort_by** | **String** | A list of fields and sort directions to order results by. Each ordering in the list should be in the format &#x60;{\&quot;field_name\&quot;, \&quot;sort_direction\&quot;}&#x60;, where &#x60;sort_direction&#x60; is either &#x60;ASCENDING&#x60; or &#x60;DESCENDING&#x60;.  For example, to order by &#x60;name&#x60; the sort order would be &#x60;[{\&quot;name\&quot;:\&quot;ASCENDING\&quot;}]&#x60;. To order by &#x60;name&#x60; and then &#x60;description&#x60;, the sort order would be &#x60;[{\&quot;name\&quot;:\&quot;ASCENDING\&quot;},{\&quot;description\&quot;:\&quot;ASCENDING\&quot;}]&#x60;.  | [optional] |

### Return type

[**ListAllLanguageProfiles200Response**](ListAllLanguageProfiles200Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_assets

> <AssetsResponse> list_assets(account_id, v, format, opts)

Assets: List

List assets in an account.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
format = 'format_example' # String | Present if and only if type of subfield is \"**Rich Text**.\"  Valid values:   * `markdown`   * `html`   * `none` 
opts = {
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  limit: 56, # Integer | Number of results to return.
  page_token: 'page_token_example' # String | If a response to a previous request contained the **`pageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data.
}

begin
  # Assets: List
  result = api_instance.list_assets(account_id, v, format, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_assets: #{e}"
end
```

#### Using the list_assets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetsResponse>, Integer, Hash)> list_assets_with_http_info(account_id, v, format, opts)

```ruby
begin
  # Assets: List
  data, status_code, headers = api_instance.list_assets_with_http_info(account_id, v, format, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetsResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_assets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **format** | **String** | Present if and only if type of subfield is \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;   * &#x60;none&#x60;  | [default to &#39;markdown&#39;] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 100] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;pageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data. | [optional] |

### Return type

[**AssetsResponse**](AssetsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_entities

> <ListEntities200Response> list_entities(account_id, v, opts)

Entities: List

Retrieve a list of Entities within an account

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  entity_types: 'entity_types_example', # String | Comma-separated list of Entity types to filter on. Example: `\"location,event\"`  Should be from the following types:   * `atm`   * `event`   * `faq`   * `financialProfessional`   * `healthcareFacility`   * `healthcareProfessional`   * `hotel`   * `hotelRoomType`   * `job`   * `location`   * `organization`   * `product`   * `restaurant`  OR the API name of a custom entity type. 
  fields: 'fields_example', # String | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., `\"address.line1\"`). Custom fields are specified in the same way, albeit with their `c_*` name.
  filter: 'filter_example', # String | This parameter represents one or more filtering conditions that are applied to the set of entities that would otherwise be returned. This parameter should be provided as a URL-encoded string containing a JSON object.  For example, if the filter JSON is `{\"name\":{\"$eq\":\"John\"}}`, then the filter param after URL-encoding will be: `filter=%7B%22name%22%3A%7B%22%24eq%22%3A%22John%22%7D%7D`  **Basic Filter Structure**  The filter object at its core consists of a *matcher*, a *field*, and an *argument*.  For example, in the following filter JSON:  ``` {   \"name\":{     \"$eq\":\"John\"   } } ```  `$eq` is the *matcher*, or filtering operation (equals, in this example),  `name` is the *field* being filtered by, and  `John` is *value* to be matched against.  **Combining Multiple Filters**  Multiple filters can be combined into one object using *combinators*. For example, the following filter JSON combines multiple filters using the combinator `$and`. `$or` is also supported. ``` {   \"$and\":[     {       \"firstName\":{         \"$eq\":\"John\"       }     },     {       \"countryCode\":{         \"$in\":[           \"US\",           \"GB\"         ]       }     }   ] } ```  **Filter Negation**  Certain filter types may be negated. For example:  ``` {   \"$not\" {     \"name\":{       \"$eq\":\"John\"     }   } } ```  This can also be written more simply with a `!` in the `$eq` parameter. The following filter would have the same effect:  ``` {   \"name\":{     \"!$eq\":\"John\"   } } ```  **Filter Complement**  You can also search for the complement of a filter. This filter would match entities that do not contain \"hello\" in their descriptions, or do not have a description set. This is different from negation which can only match entities who have the negated field set to something.  ``` {   \"$complement\":{     \"description\":{       \"$contains\":\"hello\"     }   } } ```  **Addressing Subfields**  Subfields of fields can be addressed using the \"dot\" notation while filtering. For example, if you have a custom field called **`c_myCustomField`**:  ``` {   \"c_myCustomField\":{     \"age\": 30,     \"name\": \"Jim\",   } } ```  While filtering, subfields may be addressed using the \"dot\" notation.  ``` {   \"c_myCustomField.name\":{     \"!$eq\":\"John\"   } } ```  Fields that are nested deeper may be addressed using dot notation, as well. For example, if **`name`** in the above example was a compound field with two subfields **`first`** and **`last`**, **`first`** may be addressed as **`c_myCustomField.name.first`**.  **Field Support**  Entity fields correspond to certain filter types, which support matchers. Going by the example above, the field **`name`** supports the `TEXT` filter type, which supports `$eq` (equals) and `$startsWith` (starts with).  **TEXT**  The `TEXT` filter type is supported for text fields. (e.g., **`name`**, **`countryCode`**)  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq (equals)</th>     <th>      {       \"countryCode\":{         \"$eq\":\"US\"       }     },     {       \"countryCode\":{         \"!$eq\":\"US\"       }     }    Supports negation. Case insensitive.   </tr>   <tr>     <th>$startsWith</th>     <th>    Matches if the field starts with the argument value.    e.g., \"Amazing\" starts with \"amaz\"      {        \"address.line1\":{           \"$startsWith\": \"Jo\"        }     }    Supports negation. Case insensitive.   </tr>   <tr>     <th>$in</th>     <th>    Matches if field value is a member of the argument list.      {       \"firstName\":{         \"$in\": [\"John\", \"Jimmy\"]       }     }    Does not support negation. Negation can be mimicked by using an \"OR\" matcher, for example:      {       \"$and\":[         {           \"firstName\":{             \"!$eq\": \"John\"           }         },         {           \"firstName\":{             \"!$eq\": \"Jimmy\"           }         }       ]     }    </tr>   <tr>     <th>$contains</th>     <th>      {       \"c_myString\":{         \"$contains\":\"sample\"       }     }    This filter will match if \"sample\" is contained in any string within **`c_myString`**.    Note that this matching is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.   </tr>   <tr>     <th>$containsAny</th>     <th>      {       \"c_myString\":{         \"$containsAny\":[           \"sample1\", \"sample2\"         ]       }     }    This filter will match if either \"sample1\" or \"sample2\" is contained in any string within **`c_myString`**. The argument list can contain more than two strings.    Note that this matching is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.   </tr>   <tr>     <th>$containsAll</th>     <th>      {       \"c_myString\":{         \"$containsAll\":[           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if both \"sample1\" and \"sample2\" are contained in any string within **`c_myString`**. The argument list can contain more than two strings.    Note that this matching is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.   </tr> </table>  **BOOLEAN**   The BOOLEAN filter type is supported for boolean fields and Yes / No custom fields. <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"isFreeEvent\": {         \"$eq\": true       }     }    For booleans, the filter takes a boolean value, not a string.   Supports negation.   </tr> </table>  **STRUCT**  The STRUCT filter type is supported for compound fields with subfields.  *e.g., **`address`**, **`featuredMessage`**, fields of custom types*  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$hasProperty</th>     <th>    Matches if argument is a key (subfield) of field being filtered by. This filter type is useful for filtering by compound fields or to check if certain fields have a value set.      {       \"address\": {         \"$hasProperty\": \"line1\"       }     }    Note that if a given property of a compound field is not set, the filter will not match. For example, if `line1` of **`address`** is not set for an entity, then the above matcher will not match the entity.    Supports negation.    </tr> </table>  **OPTION**  The OPTION filter type is supported for options custom fields and fields that have a predetermined list of valid values.   *e.g., **`eventStatus`**, **`gender`**, `SINGLE_OPTION` and `MULTI_OPTION` types of custom fields.*  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>    Matching is case insensitive and insensitive to consecutive whitespace.    e.g., \"XYZ 123\" matches \"xyz       123\"      {       \"eventStatus\": {         \"$eq\": \"SCHEDULED\"       }     }    Supports negation. Negating `$eq` on the list will match any field that does not hold any of the provided values.    </tr>   <tr>     <th>$in</th>     <th>      {       \"eventStatus\": {         \"$in\": [           \"SCHEDULED\",           \"POSTPONED\"         ]       }     }    Does not support negation. However, negation can be mimicked by using an `$and` matcher to negate individually over the desired values. For example:      {       \"$and\": [         {           \"eventStatus\":{             \"!$eq\": \"SCHEDULED\"           }         },         {           \"firstName\":{             \"!$eq\": \"POSTPONED\"           }         }       ]     }    </tr> </table>  **PHONE**  The PHONE filter type is supported for phone number fields only. PHONE will support the same matchers as TEXT, except that for `$eq`, the same phone number with or without calling code will match.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"mainPhone\":{         \"$eq\":\"+18187076189\"       }     },     {       \"mainPhone\":{         \"$eq\":\"8187076189\"       }     },     {       \"mainPhone\":{         \"!$eq\":\"9177076189\"       }     }    Supports negation. Case insensitive.    </tr>   <tr>     <th>$startsWith</th>     <th>    Matches if the field starts with the argument value.    e.g., \"8187076189\" starts with \"818\"      {       \"mainPhone\":{         \"$startsWith\": \"818\"       }     }    Supports negation. Case insensitive.    </tr>   <tr>     <th>$in</th>     <th>    Matches if field value is a member of the argument list.      {       \"mainPhone\":{         \"$in\": [           \"8185551616\",           \"9171112211\"         ]       }     }    Does not support negation. However, negation can be mimicked by using an `$and` matcher to negate individually over the desired values.    </tr> </table>  **INTEGER, FLOAT, DATE, DATETIME, and TIME**  These filter types are strictly ordered -- therefore, they support the following matchers: - Equals - Less Than / Less Than or Equal To - Greater Than / Greater Than or Equal To  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>    Equals      {       \"ageRange.maxValue\": {         \"$eq\": \"80\"       }     }    Supports negation.    </tr>   <tr>     <th>$lt</th>     <th>    Less than      {       \"time.start\": {         \"$lt\": \"2018-08-28T05:56\"       }     }    </tr>   <tr>     <th>$gt</th>     <th>    Greater than      {       \"ageRange.maxValue\": {         \"$gt\": \"50\"       }     }    </tr>   <tr>     <th>$le</th>     <th>    Less than or equal to      {       \"ageRange.maxValue\": {         \"$le\": \"40\"       }     }    </tr>   <tr>     <th>$ge</th>     <th>    Greater than or equal to      {       \"time.end\": {         \"$ge\":  \"2018-08-28T05:56\"       }     }    </tr>   <tr>     <th>Combinations</th>     <th>    While we do not support \"between\" in our filtering syntax, it is possible to combine multiple matchers for a result similar to an \"and\" operation:      {       \"ageRange.maxValue : {         \"$gt\" : 10,         \"$lt\": 20       }     }    </tr> </table>  **LIST OF TEXT**  Any field that has a list of valid values and supports any of the previously mentioned filter types will also support the `$contains` matcher.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"c_myStringList\": {         \"$eq\": \"sample\"       }     }    This filter will match if \"sample\" EXACTLY matches any string within **`c_myStringList`**.    Supports negation.    </tr>   <tr>     <th>$eqAny</th>     <th>      {       \"c_myStringList\": {         \"$eqAny\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if any one of \"sample1\" or \"sample2\" EXACTLY match a string within **`c_myStringList`** . The argument can have more than two strings.    Supports negation.    </tr>   <tr>     <th>$eqAll</th>     <th>      {       \"c_myStringList\": {         \"$eqAll\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if both \"sample1\" AND \"sample2\" EXACTLY match a string within **`c_myStringList`**. The argument can have more than two strings.    Supports negation.    </tr>   <tr>     <th>$contains</th>     <th>      {       \"c_myStringList\":{         \"$contains\":\"sample\"       }     }    This filter will match if \"sample\" is contained in any string within **`c_myStringList`**.    Note that this matching is \"left edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This is a sample\", \"Sample one\", \"Sample 2\" but not strings like \"thisisasamplewithoutspaces\".    Supports negation.    </tr>   <tr>     <th>$containsAny</th>     <th>      {       \"c_myStringList\": {         \"$containsAny\": [           \"sample1\",           \"sample2\"         ]       }     }     This filter will match if either \"sample1\" or \"sample2\" is contained in any string within **`c_myStringList`**. The argument list can have more than two strings.    Note that similar to `$contains`, the matching for `$containsAny` is \"left edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This is a sample\", \"Sample one\", \"Sample 2\" but not strings like \"thisisasamplewithoutspaces\".    Supports negation.    </tr>   <tr>     <th>$containsAll</th>     <th>      {       \"c_myStringList\": {         \"$containsAll\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if BOTH \"sample1\" and \"sample2\" are contained in strings within **`c_myStringList`**. The argument list can have more than two strings.    Note that similar to `$contains`, the matching for `$containsAll` is \"left-edge n-gram\", meaning the argument string must be the beginning of a token. The string \"sample\" will match strings like \"This a sample\", \"Sample one\", and \"Sample 2\", but not strings like \"thisisasamplewithoutspaces\".    Supports negation.    </tr>   <tr>     <th>$startsWith</th>     <th>      {       \"c_myStringList\": {         \"$startsWith\":\"sample\"       }     }    This filter will match if any string within **`c_myStringList`** starts with \"sample\".    Does not supports negation. Case Insensitive.    </tr> </table>  **LIST OF BOOLEAN, OPTION, PHONE, INTEGER, FLOAT, DATE, DATETIME, OR TIME**  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"c_myDateList\": {         \"$eq\": \"2019-01-01\"       }     }     This filter will match if \"2019-01-01\" EXACTLY matches any date within **`c_myDateList`**.    Supports negation.    </tr>   <tr>     <th>$eqAny</th>     <th>      {       \"c_myIntegerList\": {         \"$eqAny\": [1, 2]       }     }    This filter will match if 1 or 2 EXACTLY match any integer within **`c_myIntegerList`**. The argument list can have more than two elements.    Supports negation.    </tr>    <tr>     <th>$eqAll</th>     <th>      {       \"c_myStringList\": {         \"$eqAll\": [           \"sample1\",           \"sample2\"         ]       }     }    This filter will match if both \"2019-01-01\" AND \"2019-01-02\" EXACTLY match a date within **`c_myDateList`**. The argument list can have more than two elements.    Supports negation.    </tr> </table>  **LIST OF STRUCT**  Filtering on lists of struct types is a bit nuanced. Filtering can only be done on lists of structs of the SAME type. For example, if **`c_myStructList`** is a list of compound fields with the subfields **`age`** and **`name`**, then one can address the **`age`** properties of each field in **`c_myStructList`** as a flattened list of integers and filtering upon them. For example, the following filter:  ``` {   \"c_myStructList.age\":{     \"$eq\": 20   } } ```  will match if any field in the list has an **`age`** property equal to 20. Similarly, any filter that can be applied to lists of integers could be applied to **`age`** in this case (`$eq`, `$eqAll`, `$eqAny`).   **HOURS**  By filtering on an hours field, you can find which entities are open or closed at a specified time or during a certain time range. All of these filters also take an entity’s holiday hours and reopen date into account.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$openAt</th>     <th>      {       \"hours\": {         \"$openAt\":           \"2019-01-06T13:45\"       }     }     This filter would match entities open at the specified time.    </tr>   <tr>     <th>$closedAt</th>     <th>      {       \"hours\": {         \"$closedAt:           \"2019-01-06T13:45\"       }     }    </tr>    <tr>     <th>$openForAllOf</th>     <th>      {       \"hours\": {         \"$openForAllOf\": {           \"start\":             \"2019-01-06T13:45\",           \"end\":             \"2019-01-06T15:00\"         }       }     }     This filter would match only those entities that are open for the entire range between 2019-01-06T13:45 and 2019-01-06T15:00.      {       \"hours\": {         \"$openForAllOf\":           \"2019-05-10\"       }     }    This filter would match entities open for the entire 24 hour period on 2019-05-10.    You can also supply a year, a month, or an hour to filter for entities open for the entire year, month, or hour, respectively.    </tr>   <tr>     <th>$openForAnyOf</th>     <th>      {       \"hours\": {         \"$openForAnyOf\": {           \"start\": \"now\",           \"end\": \"now+2h\"         }       }     }    This filter will match any entities that are open for at least a portion of the time range between now and two hours from now.    </tr>   <tr>     <th>$closedForAllOf</th>     <th>      {       \"hours\": {         \"$closedForAllOf\": {           \"start\":             \"2019-01-06T13:45\",           \"end\":             \"2019-01-06T15:00\"         }       }     }    This filter will match only those entities that are closed for the entire given time range.   </tr>   <tr>     <th>$closedForAnyOf</th>     <th>      {       \"hours\": {         \"$closedForAnyOf\": {           \"start\":             \"2019-01-06T13:45\",           \"end\":             \"2019-01-06T15:00\"         }       }     }    This filter will match any entities that are closed for at least a portion of the given time range.   </tr> </table>   **Filtering by Dates and Times**  **Time zones**  The filtering language supports searching both in local time and within a certain time zone. Searching in local time will simply ignore the time zone on the target entities, while providing one will convert the zone of your queried time to the zone of the target entities.  To search in local time, simply provide the date or time without any zone: `2019-06-07T15:30` or `2019-06-07`.  To conduct a zoned search, provide the name of the time zone in brackets after the time, as it is shown in the tz database: `2019-06-07T15:30[America/New_York]` or `2019-06-06[America/Phoenix]`.   **Date and time types**  In addition to searching with dates and datetimes, you can also query with years, months, and hours. For example, the filter:  ``` {   \"time.start\": {     \"$eq\": \"2018\"   } } ```  would match all start times in the year 2018. The same logic would apply for a month (`2019-05`), a date (`2019-05-01`), or an hour (`2019-05-01T06`).  These types also work with ordered searches. For example:  ``` {  \"time.start\": {     \"$lt\": \"2018\"  } } ```  would match start times before 2018 (i.e., anything in 2017 or before). On the other hand, the same query with a `$le` matcher would include anything in or before 2018.  **\"Now\" and Date Math**  Instead of providing a static date or time, you can also use `now` in place of any date time. When you do so, the system will calculate the time when the query is made and conduct a zoned search.  In order to search for a future or past time relative to `now`, you can use date math. For example, you can enter `now+3h` or `now-1d`, which would mean 3 hours from now and 1 day ago, respectively. You can also add and subtract minutes (`m`), months (`M`), and years (`y`).  It is also possible to add or subtract time from a static date or datetime. Simply add `||` between the static value and any addition or subtraction. For example, `2019-02-03||+1d` would be the same as `2019-02-04`.  You can also convert date and time types to other types. For example, to convert the datetime `2019-05-06T22:15` to a date, use `2019-05-06T22:15||/d`. Doing so would yield the same result as using `2019-05-06`. This method also works with `now`: `now/d` will give you today’s date without the time.  **Filtering Across an Entity**  It is possible to search for a specific text string across all fields of an entity by using the `$anywhere` matcher.  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$anywhere</th>     <th>    Matches if the argument text appears anywhere in the entity (including subfields, structs, and lists)      {       \"$anywhere\": \"hello\"     }    This filter will match all entities that contain the string \"hello\" or strings that begin with \"hello\".    </tr> </table>  **Examples**  The following filter will match against entities that: - Are of type `event` (note that entity types can also be filtered by the **`entityTypes`** query parameter) - Have a name that starts with the text \"Century\" - Have a maximum age between 10 and 20 - Have a minimum age between 5 and 7 - Start after 7 PM (19:00) on August 28, 2018  ``` {   \"$and\":[     {       \"entityType\":{         \"$eq\":\"event\"       }     },     {       \"name\":{         \"$startsWith\":\"Century\"       }     },     {       \"ageRange.maxValue\":{         \"$gt\":10,         \"$lt\":20       }     },     {       \"ageRange.minValue\":{         \"$gt\":5,         \"$lt\":7       }     },     {       \"time.start\":{         \"$ge\":\"2018-08-28T19:00\"       }     }   ] } ``` 
  format: 'format_example', # String | Present if and only if at least one field is of type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html`   * `none` 
  languages: 'languages_example', # String | Comma-separated list of language codes.  When present, the system will return Entities that have profiles in one or more of the provided languages. For each Location, only the first available profile from the provided list of languages will be returned. The keyword `\"primary\"` can be used to refer to a Location’s primary profile without providing a specific language code. If an Entity does not have profiles in any of the languages provided, that Entity's primary profile will be returned. 
  limit: 8.14, # Float | Number of results to return.
  offset: 8.14, # Float | Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**.  For Live API requests, the offset cannot be higher than 9,950. For Knowledge API the maximum limit is only enforced if a filter and/or sortBy parameter are given. 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`pageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data.
  resolve_placeholders: true, # Boolean | Optional parameter to resolve all embedded fields in a Location object response.   - `false`: Location object returns placeholder labels, e.g., \"Your [[CITY]] store\"   - `true`: Location object returns placeholder values, e.g., \"Your Fairfax store\" 
  sort_by: 'sort_by_example' # String | A list of fields and sort directions to order results by. Each ordering in the list should be in the format `{\"field_name\", \"sort_direction\"}`, where `sort_direction` is either `ASCENDING` or `DESCENDING`.  For example, to order by `name` the sort order would be `[{\"name\":\"ASCENDING\"}]`. To order by `name` and then `description`, the sort order would be `[{\"name\":\"ASCENDING\"},{\"description\":\"ASCENDING\"}]`. 
}

begin
  # Entities: List
  result = api_instance.list_entities(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_entities: #{e}"
end
```

#### Using the list_entities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListEntities200Response>, Integer, Hash)> list_entities_with_http_info(account_id, v, opts)

```ruby
begin
  # Entities: List
  data, status_code, headers = api_instance.list_entities_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListEntities200Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_entities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_types** | **String** | Comma-separated list of Entity types to filter on. Example: &#x60;\&quot;location,event\&quot;&#x60;  Should be from the following types:   * &#x60;atm&#x60;   * &#x60;event&#x60;   * &#x60;faq&#x60;   * &#x60;financialProfessional&#x60;   * &#x60;healthcareFacility&#x60;   * &#x60;healthcareProfessional&#x60;   * &#x60;hotel&#x60;   * &#x60;hotelRoomType&#x60;   * &#x60;job&#x60;   * &#x60;location&#x60;   * &#x60;organization&#x60;   * &#x60;product&#x60;   * &#x60;restaurant&#x60;  OR the API name of a custom entity type.  | [optional] |
| **fields** | **String** | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., &#x60;\&quot;address.line1\&quot;&#x60;). Custom fields are specified in the same way, albeit with their &#x60;c_*&#x60; name. | [optional] |
| **filter** | **String** | This parameter represents one or more filtering conditions that are applied to the set of entities that would otherwise be returned. This parameter should be provided as a URL-encoded string containing a JSON object.  For example, if the filter JSON is &#x60;{\&quot;name\&quot;:{\&quot;$eq\&quot;:\&quot;John\&quot;}}&#x60;, then the filter param after URL-encoding will be: &#x60;filter&#x3D;%7B%22name%22%3A%7B%22%24eq%22%3A%22John%22%7D%7D&#x60;  **Basic Filter Structure**  The filter object at its core consists of a *matcher*, a *field*, and an *argument*.  For example, in the following filter JSON:  &#x60;&#x60;&#x60; {   \&quot;name\&quot;:{     \&quot;$eq\&quot;:\&quot;John\&quot;   } } &#x60;&#x60;&#x60;  &#x60;$eq&#x60; is the *matcher*, or filtering operation (equals, in this example),  &#x60;name&#x60; is the *field* being filtered by, and  &#x60;John&#x60; is *value* to be matched against.  **Combining Multiple Filters**  Multiple filters can be combined into one object using *combinators*. For example, the following filter JSON combines multiple filters using the combinator &#x60;$and&#x60;. &#x60;$or&#x60; is also supported. &#x60;&#x60;&#x60; {   \&quot;$and\&quot;:[     {       \&quot;firstName\&quot;:{         \&quot;$eq\&quot;:\&quot;John\&quot;       }     },     {       \&quot;countryCode\&quot;:{         \&quot;$in\&quot;:[           \&quot;US\&quot;,           \&quot;GB\&quot;         ]       }     }   ] } &#x60;&#x60;&#x60;  **Filter Negation**  Certain filter types may be negated. For example:  &#x60;&#x60;&#x60; {   \&quot;$not\&quot; {     \&quot;name\&quot;:{       \&quot;$eq\&quot;:\&quot;John\&quot;     }   } } &#x60;&#x60;&#x60;  This can also be written more simply with a &#x60;!&#x60; in the &#x60;$eq&#x60; parameter. The following filter would have the same effect:  &#x60;&#x60;&#x60; {   \&quot;name\&quot;:{     \&quot;!$eq\&quot;:\&quot;John\&quot;   } } &#x60;&#x60;&#x60;  **Filter Complement**  You can also search for the complement of a filter. This filter would match entities that do not contain \&quot;hello\&quot; in their descriptions, or do not have a description set. This is different from negation which can only match entities who have the negated field set to something.  &#x60;&#x60;&#x60; {   \&quot;$complement\&quot;:{     \&quot;description\&quot;:{       \&quot;$contains\&quot;:\&quot;hello\&quot;     }   } } &#x60;&#x60;&#x60;  **Addressing Subfields**  Subfields of fields can be addressed using the \&quot;dot\&quot; notation while filtering. For example, if you have a custom field called **&#x60;c_myCustomField&#x60;**:  &#x60;&#x60;&#x60; {   \&quot;c_myCustomField\&quot;:{     \&quot;age\&quot;: 30,     \&quot;name\&quot;: \&quot;Jim\&quot;,   } } &#x60;&#x60;&#x60;  While filtering, subfields may be addressed using the \&quot;dot\&quot; notation.  &#x60;&#x60;&#x60; {   \&quot;c_myCustomField.name\&quot;:{     \&quot;!$eq\&quot;:\&quot;John\&quot;   } } &#x60;&#x60;&#x60;  Fields that are nested deeper may be addressed using dot notation, as well. For example, if **&#x60;name&#x60;** in the above example was a compound field with two subfields **&#x60;first&#x60;** and **&#x60;last&#x60;**, **&#x60;first&#x60;** may be addressed as **&#x60;c_myCustomField.name.first&#x60;**.  **Field Support**  Entity fields correspond to certain filter types, which support matchers. Going by the example above, the field **&#x60;name&#x60;** supports the &#x60;TEXT&#x60; filter type, which supports &#x60;$eq&#x60; (equals) and &#x60;$startsWith&#x60; (starts with).  **TEXT**  The &#x60;TEXT&#x60; filter type is supported for text fields. (e.g., **&#x60;name&#x60;**, **&#x60;countryCode&#x60;**)  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq (equals)&lt;/th&gt;     &lt;th&gt;      {       \&quot;countryCode\&quot;:{         \&quot;$eq\&quot;:\&quot;US\&quot;       }     },     {       \&quot;countryCode\&quot;:{         \&quot;!$eq\&quot;:\&quot;US\&quot;       }     }    Supports negation. Case insensitive.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$startsWith&lt;/th&gt;     &lt;th&gt;    Matches if the field starts with the argument value.    e.g., \&quot;Amazing\&quot; starts with \&quot;amaz\&quot;      {        \&quot;address.line1\&quot;:{           \&quot;$startsWith\&quot;: \&quot;Jo\&quot;        }     }    Supports negation. Case insensitive.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$in&lt;/th&gt;     &lt;th&gt;    Matches if field value is a member of the argument list.      {       \&quot;firstName\&quot;:{         \&quot;$in\&quot;: [\&quot;John\&quot;, \&quot;Jimmy\&quot;]       }     }    Does not support negation. Negation can be mimicked by using an \&quot;OR\&quot; matcher, for example:      {       \&quot;$and\&quot;:[         {           \&quot;firstName\&quot;:{             \&quot;!$eq\&quot;: \&quot;John\&quot;           }         },         {           \&quot;firstName\&quot;:{             \&quot;!$eq\&quot;: \&quot;Jimmy\&quot;           }         }       ]     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$contains&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myString\&quot;:{         \&quot;$contains\&quot;:\&quot;sample\&quot;       }     }    This filter will match if \&quot;sample\&quot; is contained in any string within **&#x60;c_myString&#x60;**.    Note that this matching is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myString\&quot;:{         \&quot;$containsAny\&quot;:[           \&quot;sample1\&quot;, \&quot;sample2\&quot;         ]       }     }    This filter will match if either \&quot;sample1\&quot; or \&quot;sample2\&quot; is contained in any string within **&#x60;c_myString&#x60;**. The argument list can contain more than two strings.    Note that this matching is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myString\&quot;:{         \&quot;$containsAll\&quot;:[           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if both \&quot;sample1\&quot; and \&quot;sample2\&quot; are contained in any string within **&#x60;c_myString&#x60;**. The argument list can contain more than two strings.    Note that this matching is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.   &lt;/tr&gt; &lt;/table&gt;  **BOOLEAN**   The BOOLEAN filter type is supported for boolean fields and Yes / No custom fields. &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;isFreeEvent\&quot;: {         \&quot;$eq\&quot;: true       }     }    For booleans, the filter takes a boolean value, not a string.   Supports negation.   &lt;/tr&gt; &lt;/table&gt;  **STRUCT**  The STRUCT filter type is supported for compound fields with subfields.  *e.g., **&#x60;address&#x60;**, **&#x60;featuredMessage&#x60;**, fields of custom types*  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$hasProperty&lt;/th&gt;     &lt;th&gt;    Matches if argument is a key (subfield) of field being filtered by. This filter type is useful for filtering by compound fields or to check if certain fields have a value set.      {       \&quot;address\&quot;: {         \&quot;$hasProperty\&quot;: \&quot;line1\&quot;       }     }    Note that if a given property of a compound field is not set, the filter will not match. For example, if &#x60;line1&#x60; of **&#x60;address&#x60;** is not set for an entity, then the above matcher will not match the entity.    Supports negation.    &lt;/tr&gt; &lt;/table&gt;  **OPTION**  The OPTION filter type is supported for options custom fields and fields that have a predetermined list of valid values.   *e.g., **&#x60;eventStatus&#x60;**, **&#x60;gender&#x60;**, &#x60;SINGLE_OPTION&#x60; and &#x60;MULTI_OPTION&#x60; types of custom fields.*  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;    Matching is case insensitive and insensitive to consecutive whitespace.    e.g., \&quot;XYZ 123\&quot; matches \&quot;xyz       123\&quot;      {       \&quot;eventStatus\&quot;: {         \&quot;$eq\&quot;: \&quot;SCHEDULED\&quot;       }     }    Supports negation. Negating &#x60;$eq&#x60; on the list will match any field that does not hold any of the provided values.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$in&lt;/th&gt;     &lt;th&gt;      {       \&quot;eventStatus\&quot;: {         \&quot;$in\&quot;: [           \&quot;SCHEDULED\&quot;,           \&quot;POSTPONED\&quot;         ]       }     }    Does not support negation. However, negation can be mimicked by using an &#x60;$and&#x60; matcher to negate individually over the desired values. For example:      {       \&quot;$and\&quot;: [         {           \&quot;eventStatus\&quot;:{             \&quot;!$eq\&quot;: \&quot;SCHEDULED\&quot;           }         },         {           \&quot;firstName\&quot;:{             \&quot;!$eq\&quot;: \&quot;POSTPONED\&quot;           }         }       ]     }    &lt;/tr&gt; &lt;/table&gt;  **PHONE**  The PHONE filter type is supported for phone number fields only. PHONE will support the same matchers as TEXT, except that for &#x60;$eq&#x60;, the same phone number with or without calling code will match.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;mainPhone\&quot;:{         \&quot;$eq\&quot;:\&quot;+18187076189\&quot;       }     },     {       \&quot;mainPhone\&quot;:{         \&quot;$eq\&quot;:\&quot;8187076189\&quot;       }     },     {       \&quot;mainPhone\&quot;:{         \&quot;!$eq\&quot;:\&quot;9177076189\&quot;       }     }    Supports negation. Case insensitive.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$startsWith&lt;/th&gt;     &lt;th&gt;    Matches if the field starts with the argument value.    e.g., \&quot;8187076189\&quot; starts with \&quot;818\&quot;      {       \&quot;mainPhone\&quot;:{         \&quot;$startsWith\&quot;: \&quot;818\&quot;       }     }    Supports negation. Case insensitive.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$in&lt;/th&gt;     &lt;th&gt;    Matches if field value is a member of the argument list.      {       \&quot;mainPhone\&quot;:{         \&quot;$in\&quot;: [           \&quot;8185551616\&quot;,           \&quot;9171112211\&quot;         ]       }     }    Does not support negation. However, negation can be mimicked by using an &#x60;$and&#x60; matcher to negate individually over the desired values.    &lt;/tr&gt; &lt;/table&gt;  **INTEGER, FLOAT, DATE, DATETIME, and TIME**  These filter types are strictly ordered -- therefore, they support the following matchers: - Equals - Less Than / Less Than or Equal To - Greater Than / Greater Than or Equal To  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;    Equals      {       \&quot;ageRange.maxValue\&quot;: {         \&quot;$eq\&quot;: \&quot;80\&quot;       }     }    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$lt&lt;/th&gt;     &lt;th&gt;    Less than      {       \&quot;time.start\&quot;: {         \&quot;$lt\&quot;: \&quot;2018-08-28T05:56\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$gt&lt;/th&gt;     &lt;th&gt;    Greater than      {       \&quot;ageRange.maxValue\&quot;: {         \&quot;$gt\&quot;: \&quot;50\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$le&lt;/th&gt;     &lt;th&gt;    Less than or equal to      {       \&quot;ageRange.maxValue\&quot;: {         \&quot;$le\&quot;: \&quot;40\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$ge&lt;/th&gt;     &lt;th&gt;    Greater than or equal to      {       \&quot;time.end\&quot;: {         \&quot;$ge\&quot;:  \&quot;2018-08-28T05:56\&quot;       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;Combinations&lt;/th&gt;     &lt;th&gt;    While we do not support \&quot;between\&quot; in our filtering syntax, it is possible to combine multiple matchers for a result similar to an \&quot;and\&quot; operation:      {       \&quot;ageRange.maxValue : {         \&quot;$gt\&quot; : 10,         \&quot;$lt\&quot;: 20       }     }    &lt;/tr&gt; &lt;/table&gt;  **LIST OF TEXT**  Any field that has a list of valid values and supports any of the previously mentioned filter types will also support the &#x60;$contains&#x60; matcher.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eq\&quot;: \&quot;sample\&quot;       }     }    This filter will match if \&quot;sample\&quot; EXACTLY matches any string within **&#x60;c_myStringList&#x60;**.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eqAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eqAny\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if any one of \&quot;sample1\&quot; or \&quot;sample2\&quot; EXACTLY match a string within **&#x60;c_myStringList&#x60;** . The argument can have more than two strings.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eqAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eqAll\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if both \&quot;sample1\&quot; AND \&quot;sample2\&quot; EXACTLY match a string within **&#x60;c_myStringList&#x60;**. The argument can have more than two strings.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$contains&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;:{         \&quot;$contains\&quot;:\&quot;sample\&quot;       }     }    This filter will match if \&quot;sample\&quot; is contained in any string within **&#x60;c_myStringList&#x60;**.    Note that this matching is \&quot;left edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This is a sample\&quot;, \&quot;Sample one\&quot;, \&quot;Sample 2\&quot; but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$containsAny\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }     This filter will match if either \&quot;sample1\&quot; or \&quot;sample2\&quot; is contained in any string within **&#x60;c_myStringList&#x60;**. The argument list can have more than two strings.    Note that similar to &#x60;$contains&#x60;, the matching for &#x60;$containsAny&#x60; is \&quot;left edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This is a sample\&quot;, \&quot;Sample one\&quot;, \&quot;Sample 2\&quot; but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$containsAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$containsAll\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if BOTH \&quot;sample1\&quot; and \&quot;sample2\&quot; are contained in strings within **&#x60;c_myStringList&#x60;**. The argument list can have more than two strings.    Note that similar to &#x60;$contains&#x60;, the matching for &#x60;$containsAll&#x60; is \&quot;left-edge n-gram\&quot;, meaning the argument string must be the beginning of a token. The string \&quot;sample\&quot; will match strings like \&quot;This a sample\&quot;, \&quot;Sample one\&quot;, and \&quot;Sample 2\&quot;, but not strings like \&quot;thisisasamplewithoutspaces\&quot;.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$startsWith&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$startsWith\&quot;:\&quot;sample\&quot;       }     }    This filter will match if any string within **&#x60;c_myStringList&#x60;** starts with \&quot;sample\&quot;.    Does not supports negation. Case Insensitive.    &lt;/tr&gt; &lt;/table&gt;  **LIST OF BOOLEAN, OPTION, PHONE, INTEGER, FLOAT, DATE, DATETIME, OR TIME**  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myDateList\&quot;: {         \&quot;$eq\&quot;: \&quot;2019-01-01\&quot;       }     }     This filter will match if \&quot;2019-01-01\&quot; EXACTLY matches any date within **&#x60;c_myDateList&#x60;**.    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eqAny&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myIntegerList\&quot;: {         \&quot;$eqAny\&quot;: [1, 2]       }     }    This filter will match if 1 or 2 EXACTLY match any integer within **&#x60;c_myIntegerList&#x60;**. The argument list can have more than two elements.    Supports negation.    &lt;/tr&gt;    &lt;tr&gt;     &lt;th&gt;$eqAll&lt;/th&gt;     &lt;th&gt;      {       \&quot;c_myStringList\&quot;: {         \&quot;$eqAll\&quot;: [           \&quot;sample1\&quot;,           \&quot;sample2\&quot;         ]       }     }    This filter will match if both \&quot;2019-01-01\&quot; AND \&quot;2019-01-02\&quot; EXACTLY match a date within **&#x60;c_myDateList&#x60;**. The argument list can have more than two elements.    Supports negation.    &lt;/tr&gt; &lt;/table&gt;  **LIST OF STRUCT**  Filtering on lists of struct types is a bit nuanced. Filtering can only be done on lists of structs of the SAME type. For example, if **&#x60;c_myStructList&#x60;** is a list of compound fields with the subfields **&#x60;age&#x60;** and **&#x60;name&#x60;**, then one can address the **&#x60;age&#x60;** properties of each field in **&#x60;c_myStructList&#x60;** as a flattened list of integers and filtering upon them. For example, the following filter:  &#x60;&#x60;&#x60; {   \&quot;c_myStructList.age\&quot;:{     \&quot;$eq\&quot;: 20   } } &#x60;&#x60;&#x60;  will match if any field in the list has an **&#x60;age&#x60;** property equal to 20. Similarly, any filter that can be applied to lists of integers could be applied to **&#x60;age&#x60;** in this case (&#x60;$eq&#x60;, &#x60;$eqAll&#x60;, &#x60;$eqAny&#x60;).   **HOURS**  By filtering on an hours field, you can find which entities are open or closed at a specified time or during a certain time range. All of these filters also take an entity’s holiday hours and reopen date into account.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$openAt&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$openAt\&quot;:           \&quot;2019-01-06T13:45\&quot;       }     }     This filter would match entities open at the specified time.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$closedAt&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$closedAt:           \&quot;2019-01-06T13:45\&quot;       }     }    &lt;/tr&gt;    &lt;tr&gt;     &lt;th&gt;$openForAllOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$openForAllOf\&quot;: {           \&quot;start\&quot;:             \&quot;2019-01-06T13:45\&quot;,           \&quot;end\&quot;:             \&quot;2019-01-06T15:00\&quot;         }       }     }     This filter would match only those entities that are open for the entire range between 2019-01-06T13:45 and 2019-01-06T15:00.      {       \&quot;hours\&quot;: {         \&quot;$openForAllOf\&quot;:           \&quot;2019-05-10\&quot;       }     }    This filter would match entities open for the entire 24 hour period on 2019-05-10.    You can also supply a year, a month, or an hour to filter for entities open for the entire year, month, or hour, respectively.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$openForAnyOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$openForAnyOf\&quot;: {           \&quot;start\&quot;: \&quot;now\&quot;,           \&quot;end\&quot;: \&quot;now+2h\&quot;         }       }     }    This filter will match any entities that are open for at least a portion of the time range between now and two hours from now.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$closedForAllOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$closedForAllOf\&quot;: {           \&quot;start\&quot;:             \&quot;2019-01-06T13:45\&quot;,           \&quot;end\&quot;:             \&quot;2019-01-06T15:00\&quot;         }       }     }    This filter will match only those entities that are closed for the entire given time range.   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$closedForAnyOf&lt;/th&gt;     &lt;th&gt;      {       \&quot;hours\&quot;: {         \&quot;$closedForAnyOf\&quot;: {           \&quot;start\&quot;:             \&quot;2019-01-06T13:45\&quot;,           \&quot;end\&quot;:             \&quot;2019-01-06T15:00\&quot;         }       }     }    This filter will match any entities that are closed for at least a portion of the given time range.   &lt;/tr&gt; &lt;/table&gt;   **Filtering by Dates and Times**  **Time zones**  The filtering language supports searching both in local time and within a certain time zone. Searching in local time will simply ignore the time zone on the target entities, while providing one will convert the zone of your queried time to the zone of the target entities.  To search in local time, simply provide the date or time without any zone: &#x60;2019-06-07T15:30&#x60; or &#x60;2019-06-07&#x60;.  To conduct a zoned search, provide the name of the time zone in brackets after the time, as it is shown in the tz database: &#x60;2019-06-07T15:30[America/New_York]&#x60; or &#x60;2019-06-06[America/Phoenix]&#x60;.   **Date and time types**  In addition to searching with dates and datetimes, you can also query with years, months, and hours. For example, the filter:  &#x60;&#x60;&#x60; {   \&quot;time.start\&quot;: {     \&quot;$eq\&quot;: \&quot;2018\&quot;   } } &#x60;&#x60;&#x60;  would match all start times in the year 2018. The same logic would apply for a month (&#x60;2019-05&#x60;), a date (&#x60;2019-05-01&#x60;), or an hour (&#x60;2019-05-01T06&#x60;).  These types also work with ordered searches. For example:  &#x60;&#x60;&#x60; {  \&quot;time.start\&quot;: {     \&quot;$lt\&quot;: \&quot;2018\&quot;  } } &#x60;&#x60;&#x60;  would match start times before 2018 (i.e., anything in 2017 or before). On the other hand, the same query with a &#x60;$le&#x60; matcher would include anything in or before 2018.  **\&quot;Now\&quot; and Date Math**  Instead of providing a static date or time, you can also use &#x60;now&#x60; in place of any date time. When you do so, the system will calculate the time when the query is made and conduct a zoned search.  In order to search for a future or past time relative to &#x60;now&#x60;, you can use date math. For example, you can enter &#x60;now+3h&#x60; or &#x60;now-1d&#x60;, which would mean 3 hours from now and 1 day ago, respectively. You can also add and subtract minutes (&#x60;m&#x60;), months (&#x60;M&#x60;), and years (&#x60;y&#x60;).  It is also possible to add or subtract time from a static date or datetime. Simply add &#x60;||&#x60; between the static value and any addition or subtraction. For example, &#x60;2019-02-03||+1d&#x60; would be the same as &#x60;2019-02-04&#x60;.  You can also convert date and time types to other types. For example, to convert the datetime &#x60;2019-05-06T22:15&#x60; to a date, use &#x60;2019-05-06T22:15||/d&#x60;. Doing so would yield the same result as using &#x60;2019-05-06&#x60;. This method also works with &#x60;now&#x60;: &#x60;now/d&#x60; will give you today’s date without the time.  **Filtering Across an Entity**  It is possible to search for a specific text string across all fields of an entity by using the &#x60;$anywhere&#x60; matcher.  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$anywhere&lt;/th&gt;     &lt;th&gt;    Matches if the argument text appears anywhere in the entity (including subfields, structs, and lists)      {       \&quot;$anywhere\&quot;: \&quot;hello\&quot;     }    This filter will match all entities that contain the string \&quot;hello\&quot; or strings that begin with \&quot;hello\&quot;.    &lt;/tr&gt; &lt;/table&gt;  **Examples**  The following filter will match against entities that: - Are of type &#x60;event&#x60; (note that entity types can also be filtered by the **&#x60;entityTypes&#x60;** query parameter) - Have a name that starts with the text \&quot;Century\&quot; - Have a maximum age between 10 and 20 - Have a minimum age between 5 and 7 - Start after 7 PM (19:00) on August 28, 2018  &#x60;&#x60;&#x60; {   \&quot;$and\&quot;:[     {       \&quot;entityType\&quot;:{         \&quot;$eq\&quot;:\&quot;event\&quot;       }     },     {       \&quot;name\&quot;:{         \&quot;$startsWith\&quot;:\&quot;Century\&quot;       }     },     {       \&quot;ageRange.maxValue\&quot;:{         \&quot;$gt\&quot;:10,         \&quot;$lt\&quot;:20       }     },     {       \&quot;ageRange.minValue\&quot;:{         \&quot;$gt\&quot;:5,         \&quot;$lt\&quot;:7       }     },     {       \&quot;time.start\&quot;:{         \&quot;$ge\&quot;:\&quot;2018-08-28T19:00\&quot;       }     }   ] } &#x60;&#x60;&#x60;  | [optional] |
| **format** | **String** | Present if and only if at least one field is of type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;   * &#x60;none&#x60;  | [optional][default to &#39;markdown&#39;] |
| **languages** | **String** | Comma-separated list of language codes.  When present, the system will return Entities that have profiles in one or more of the provided languages. For each Location, only the first available profile from the provided list of languages will be returned. The keyword &#x60;\&quot;primary\&quot;&#x60; can be used to refer to a Location’s primary profile without providing a specific language code. If an Entity does not have profiles in any of the languages provided, that Entity&#39;s primary profile will be returned.  | [optional] |
| **limit** | **Float** | Number of results to return. | [optional] |
| **offset** | **Float** | Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  For Live API requests, the offset cannot be higher than 9,950. For Knowledge API the maximum limit is only enforced if a filter and/or sortBy parameter are given.  | [optional] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;pageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data. | [optional] |
| **resolve_placeholders** | **Boolean** | Optional parameter to resolve all embedded fields in a Location object response.   - &#x60;false&#x60;: Location object returns placeholder labels, e.g., \&quot;Your [[CITY]] store\&quot;   - &#x60;true&#x60;: Location object returns placeholder values, e.g., \&quot;Your Fairfax store\&quot;  | [optional][default to false] |
| **sort_by** | **String** | A list of fields and sort directions to order results by. Each ordering in the list should be in the format &#x60;{\&quot;field_name\&quot;, \&quot;sort_direction\&quot;}&#x60;, where &#x60;sort_direction&#x60; is either &#x60;ASCENDING&#x60; or &#x60;DESCENDING&#x60;.  For example, to order by &#x60;name&#x60; the sort order would be &#x60;[{\&quot;name\&quot;:\&quot;ASCENDING\&quot;}]&#x60;. To order by &#x60;name&#x60; and then &#x60;description&#x60;, the sort order would be &#x60;[{\&quot;name\&quot;:\&quot;ASCENDING\&quot;},{\&quot;description\&quot;:\&quot;ASCENDING\&quot;}]&#x60;.  | [optional] |

### Return type

[**ListEntities200Response**](ListEntities200Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_language_profiles

> <ListLanguageProfiles200Response> list_language_profiles(account_id, entity_id, v, opts)

Entity Language Profiles: List

Retrieve Language Profiles for an Entity  * If the **`v`** parameter is before `20190103`: by default, returned alternate Language Profiles include **`googleAttributes`** and **`categoryIds`** fields * If the **`v`** parameter is `20190103` or later: by default, returned alternate Language Profiles do not include **`googleAttributes`** and **`categoryIds`** fields. However, these fields can still be retrieved if the **`rendered`** parameter in the request is set to `true`. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_id = 'entity_id_example' # String | The external ID of the requested Entity
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  entity_types: 'entity_types_example', # String | Comma-separated list of Entity types to filter on. Example: `\"location,event\"`  Should be from the following types:   * `atm`   * `event`   * `faq`   * `financialProfessional`   * `healthcareFacility`   * `healthcareProfessional`   * `hotel`   * `hotelRoomType`   * `job`   * `location`   * `organization`   * `product`   * `restaurant`  OR the API name of a custom entity type. 
  fields: 'fields_example', # String | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., `\"address.line1\"`). Custom fields are specified in the same way, albeit with their `c_*` name.
  format: 'format_example', # String | Present if and only if at least one field is of type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html`   * `none` 
  language_codes: 'language_codes_example', # String | The comma-separated language codes corresponding to the languages of the profile that the user wishes to retrieve
  rendered: 'rendered_example' # String | - `false`: The response will only contain overridable or language-specific fields for the requested language. - `true`:  The response will contain the full location profile in the requested language, including data that remains the same across languages. 
}

begin
  # Entity Language Profiles: List
  result = api_instance.list_language_profiles(account_id, entity_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_language_profiles: #{e}"
end
```

#### Using the list_language_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListLanguageProfiles200Response>, Integer, Hash)> list_language_profiles_with_http_info(account_id, entity_id, v, opts)

```ruby
begin
  # Entity Language Profiles: List
  data, status_code, headers = api_instance.list_language_profiles_with_http_info(account_id, entity_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListLanguageProfiles200Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->list_language_profiles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_id** | **String** | The external ID of the requested Entity |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_types** | **String** | Comma-separated list of Entity types to filter on. Example: &#x60;\&quot;location,event\&quot;&#x60;  Should be from the following types:   * &#x60;atm&#x60;   * &#x60;event&#x60;   * &#x60;faq&#x60;   * &#x60;financialProfessional&#x60;   * &#x60;healthcareFacility&#x60;   * &#x60;healthcareProfessional&#x60;   * &#x60;hotel&#x60;   * &#x60;hotelRoomType&#x60;   * &#x60;job&#x60;   * &#x60;location&#x60;   * &#x60;organization&#x60;   * &#x60;product&#x60;   * &#x60;restaurant&#x60;  OR the API name of a custom entity type.  | [optional] |
| **fields** | **String** | Comma-separated list of field names. When present, only the fields listed will be returned. You can use dot notation to specify substructures (e.g., &#x60;\&quot;address.line1\&quot;&#x60;). Custom fields are specified in the same way, albeit with their &#x60;c_*&#x60; name. | [optional] |
| **format** | **String** | Present if and only if at least one field is of type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;   * &#x60;none&#x60;  | [optional][default to &#39;markdown&#39;] |
| **language_codes** | **String** | The comma-separated language codes corresponding to the languages of the profile that the user wishes to retrieve | [optional] |
| **rendered** | **String** | - &#x60;false&#x60;: The response will only contain overridable or language-specific fields for the requested language. - &#x60;true&#x60;:  The response will contain the full location profile in the requested language, including data that remains the same across languages.  | [optional][default to &#39;false&#39;] |

### Return type

[**ListLanguageProfiles200Response**](ListLanguageProfiles200Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_locations

> <LocationsSearchResponse> search_locations(account_id, v, opts)

Locations (Legacy): Search

Get multiple Locations (primary profiles only) that match provided filters.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56, # Integer | Number of results to skip. Used to page through results.
  filters: 'filters_example' # String | A set of filters that is applied to the set of locations that would otherwise be returned. Should be provided as a URL-encoded string containing a JSON array. The array should have one or more filter objects defined. All filter objects will apply as an intersection (i.e., AND). Field names reference Location fields, as well as custom fields using the format `custom###`, where \"###\" is the custom field’s **`id`**.  For example, to provide a filter that would match location names containing the word \"gourmet\", the filter parameter would be `[{\"name\":{\"contains\":[\"gourmet\"]}}]`, which URL-encoded would be `%5B%7B%22name%22%3A%7B%22contains%22%3A%5B%22gourmet%22%5D%7D%7D%5D`.  NOTE: \"x\", \"xx\", and \"xxx\" are reserved keywords that, when passed in a `contains` matcher for a Full or Text filter, will cause that filter to match on all locations.  The filter types are the following. Note there may be multiple available specifications for a given filter type:  <table style=\"width:100%\">   <tr>     <th>Filter Type</th>     <th>Syntax</th>     <th>Description</th>   </tr>   <tr>     <td>Full</td>     <td>fieldName: {contains: $search}</td>     <td>$search is the search string</td>   </tr>   <tr>     <td>Text</td>     <td>fieldName: {$type: [$search,...]}</td>     <td>$type is one of [contains,doesNotContain,startsWith,equalTo], $search is an array of search strings, combined with OR</td>   </tr>   <tr>     <td>Text</td>     <td>fieldName: $type</td>     <td>$type is one of [empty,notEmpty]</td>   </tr>   <tr>     <td>Number</td>     <td>fieldName: {$type: $value}</td>     <td>$type is one of [eq,lt,gt,le,ge], $value is the numeric value</td>   </tr>   <tr>     <td>Number</td>     <td>fieldName: {$type: [$value1, $value2]}</td>     <td>$type is one of [between], $value1 and $value2 are numeric values</td>   </tr>   <tr>     <td>Date</td>     <td>fieldName: {$type: $value}</td>     <td>$type is one of [eq,lt,gt,le,ge], $value is a string of \"YYYY-MM-DD\" formatted date</td>   </tr>   <tr>     <td>Date</td>     <td>fieldName: $type</td>     <td>$type is one of [empty,notEmpty]</td>   </tr>   <tr>     <td>Date</td>     <td>fieldName: {$type: [$value1, $value2]}</td>     <td>$type is one of [between], $value1 and $value2 are strings of \"YYYY-MM-DD\" formatted date</td>   </tr>   <tr>     <td>Categories</td>     <td>fieldName: {$type: [$id,...]}</td>     <td>$type is one of [includes,notIncludes], $id is an array of numeric category IDs, combined with OR</td>   </tr>   <tr>     <td>Categories</td>     <td>fieldName: $type</td>     <td>$type is one of [none]</td>   </tr>   <tr>     <td>Assets</td>     <td>fieldName: {$type: [$id,...]}</td>     <td>$type is one of [includes,notIncludes], $id is an array of numeric category IDs, combined with OR</td>   </tr>   <tr>     <td>Assets</td>     <td>fieldName: $type</td>     <td>$type is one of [none]</td>   </tr>   <tr>     <td>Country</td>     <td>fieldName: {$type: [$country,...]}</td>     <td>$type is one of [includes,notIncludes], $country is an array of country code strings, combined with OR</td>   </tr>   <tr>     <td>PrimaryLanguage</td>     <td>fieldName: {$type: [$language,...]}</td>     <td>$type is one of [is,isNot], $language is an array of language code strings, combined with OR</td>   </tr>   <tr>     <td>AlternateLanguage</td>     <td>fieldName: {$type: [$language,...]}</td>     <td>$type is one of [includes, notIncludes], $language is an array of language code strings, combined with OR</td>   </tr>   <tr>     <td>StringSingle</td>     <td>fieldName: {$type: [$string,...]}</td>     <td>$type is one of [is,isNot], $string is an array of strings, combined with OR</td>   </tr>   <tr>     <td>StringList</td>     <td>fieldName: {$type: [$string,...]}</td>     <td>$type is one of [includes,notIncludes], $string is an array of strings, combined with OR</td>   </tr>   <tr>     <td>LocationType</td>     <td>fieldName: {$type: [$id,...]}</td>     <td>$type is one of [is,isNot], $id is an array of location type IDs, combined with OR</td>   </tr>   <tr>     <td>Bool</td>     <td>fieldName: $type</td>     <td>$type is one of [true,false]</td>   </tr>   <tr>     <td>Option</td>     <td>fieldName: {$type: $id}</td>     <td>$type is one of [is,isNot], $id is an option ID (For single option custom fields)</td>   </tr>   <tr>     <td>Option</td>     <td>fieldName: {$type: [$id,...]}</td>     <td>$type is one of [includes,notIncludes], $id is an array of option IDs, combined with OR (For multi option custom fields)</td>   </tr>   <tr>     <td>Folder</td>     <td>fieldName: [$id,...]</td>     <td>$id is a numeric folder ID</td>   </tr>   <tr>     <td>Folder</td>     <td>fieldName: $id</td>     <td>$id is a numeric folder ID</td>   </tr>   <tr>     <td>Folder</td>     <td>fieldName: {$type: [$id,...]}</td>     <td>$id is a numeric folder ID, $type is one of ['isIn', 'isNotIn']</td>   </tr>   <tr>     <td>Labels</td>     <td>fieldName: {$type: [$id,...]}</td>     <td>$type is one of [includes,notIncludes], $id is an array of label IDs, combined with OR</td>   </tr> </table>  The following fields can be specified in the request (Field name/Filter Type/Example(s)):  <table style=\"width:100%\">   <tr>     <th>Field Name</th>     <th>Filter Type</th>     <th>Example(s)</th>   </tr>   <tr>     <td>location</td>     <td>Full</td>     <td>\"location\": {\"contains\": \"Atlanta\"}</td>   </tr>   <tr>     <td>name</td>     <td>Text</td>     <td>\"name\": {\"startsWith\": [\"Guitar\"]}, \"name\": {\"contains\": [\"A\",\"B\"]}</td>   </tr>   <tr>     <td>address</td>     <td>Text</td>     <td>\"address\": {\"startsWith\": [\"South\"]}</td>   </tr>   <tr>     <td>address2</td>     <td>Text</td>     <td>\"address2\": {\"contains\": [\"Suite\"]}</td>   </tr>   <tr>     <td>city</td>     <td>Text</td>     <td>\"city\": {\"contains\": [\"Atlanta\"]}</td>   </tr>   <tr>     <td>state</td>     <td>Text</td>     <td>\"state\": {\"contains\": [\"AK\",\"VA\"]}</td>   </tr>   <tr>     <td>zip</td>     <td>Text</td>     <td>\"zip\": {\"contains\": [\"M5K 7QB\"]}</td>   </tr>   <tr>     <td>phones</td>     <td>Text</td>     <td>\"phones\": {\"startsWith\": [\"703\",\"571\"]}</td>   </tr>   <tr>     <td>specialOffer</td>     <td>Text</td>     <td>\"specialOffer\": \"notEmpty\"</td>   </tr>   <tr>     <td>emails</td>     <td>Text</td>     <td>\"emails\": {\"doesNotContain\": [\"@yext.com\"]}</td>   </tr>   <tr>     <td>website</td>     <td>Text</td>     <td>\"website\": {\"equalTo\": [\"https://www.yext.com/\"]}</td>   </tr>   <tr>     <td>categories</td>     <td>Categories</td>     <td>\"categories\": {\"includes\": [23,755,34]}</td>   </tr>   <tr>     <td>closed</td>     <td>Bool</td>     <td>\"closed\": true</td>   </tr>   <tr>     <td>storeId</td>     <td>Text</td>     <td>\"storeId\": {\"equalTo\": [\"MCD0001\"]}</td>   </tr>   <tr>     <td>countryCode</td>     <td>Country</td>     <td>\"countryCode\": {\"notIncludes\": [\"US\"]}</td>   </tr>   <tr>     <td>products</td>     <td>Text</td>     <td>\"products\": {\"startsWith\": [\"Burger\",\"Fries\"]}</td>   </tr>   <tr>     <td>services</td>     <td>Text</td>     <td>\"services\": {\"contains\": [\"Manicures\"]}</td>   </tr>   <tr>     <td>specialities</td>     <td>Text</td>     <td>\"services\": \"notEmpty\"</td>   </tr>   <tr>     <td>associations</td>     <td>Text</td>     <td>\"associations\": \"empty\"</td>   </tr>   <tr>     <td>brands</td>     <td>Text</td>     <td>\"brands\": {\"equalTo\": [\"North Face\"]}</td>   </tr>   <tr>     <td>languages</td>     <td>Text</td>     <td>\"languages\": {\"equalTo\": [\"English\",\"Spanish\"]}</td>   </tr>   <tr>     <td>keywords</td>     <td>Text</td>     <td>\"keywords\": {\"startsWith\": [\"Franchise\"]}</td>   </tr>   <tr>     <td>menuIds</td>     <td>IdList</td>     <td>\"menuIds\": {\"includes\": [\"m-23\",\"755\",\"menu34\"]}</td>   </tr>   <tr>     <td>productListIds</td>     <td>IdList</td>     <td>\"productListIds\": {\"notIncludes\": [\"pl-2\"]}</td>   </tr>   <tr>     <td>calendarIds</td>     <td>IdList</td>     <td>\"calendarIds\": {\"notIncludes\": [\"cal34\"]}</td>   </tr>   <tr>     <td>bioIds</td>     <td>IdList</td>     <td>\"bioIds\": {\"includes\": [\"b23\",\"34\"]}</td>   </tr>   <tr>     <td>custom###</td>     <td>Text (for Multiline Text, URL, Text List, and Text Custom Fields), Number, Date, Bool, or Option</td>     <td>\"custom123\": {\"equalTo\": [\"asdf\"]}</td>   </tr>   <tr>     <td>folder</td>     <td>Folder</td>     <td>\"folder\": 123, \"folder\": [123,456]</td>   </tr>   <tr>     <td>primary_language</td>     <td>PrimaryLanguage</td>     <td>\"primary_language\": {\"is\": \"fr_CA\"}</td>   </tr>   <tr>     <td>alternateProfileLanguage</td>     <td>AlternateLanguage</td>     <td>\"alternateProfileLanguage\": {\"includes\": [\"en\", \"fr\"]}</td>   </tr>   <tr>     <td>npi</td>     <td>StringSingle</td>     <td>\"npi\": {\"is\": [\"1234567890\", \"1111111111\"]}</td>   </tr>   <tr>     <td>conditionsTreated</td>     <td>Text</td>     <td>\"conditionsTreated\": {\"startsWith\": [\"Influenza\"]}, \"conditionsTreated\": {\"contains\": [\"A\",\"B\"]}</td>   </tr>   <tr>     <td>lastUpdated</td>     <td>Date</td>     <td>\"lastUpdated\": {\"eq\": \"2018-01-01\"}, \"lastUpdated\": {\"between\": [\"2017-01-01\", \"2018-01-01\"]}</td>   </tr>   <tr>     <td>fieldsWithData</td>     <td>Fields</td>     <td>\"fieldsWithData\": [\"email\", \"hours\"]</td>   </tr>   <tr>     <td>fieldsWithoutData</td>     <td>Fields</td>     <td>\"fieldsWithoutData\": [\"logo\", \"video\"]</td>   </tr>   <tr>     <td>reviewCount</td>     <td>Number</td>     <td>\"review_count\": {\"gt\": 1}, \"review_count \": {\"lt\": 10}</td>   </tr>   <tr>     <td>averageRating</td>     <td>Number</td>     <td>\"averageRating\": {\"lt\": 3}</td>   </tr>   <tr>     <td>locationType</td>     <td>LocationType</td>     <td>\"locationType\": {\"is\": [1]}, \"locationType\": {\"isNot\": [123]}</td>   </tr>   <tr>     <td>gender</td>     <td>StringSingle</td>     <td>\"gender\": {\"is\": [\"FEMALE\"]}, \"gender\": {\"isNot\": [\"MALE\"]}</td>   </tr>   <tr>     <td>degrees</td>     <td>StringList</td>     <td>\"degrees\": {\"includes\": [\"MD\"]}, \"degrees\": {\"notIncludes\": [\"PHD\"]}</td>   </tr>   <tr>     <td>experiences</td>     <td>StringList</td>     <td>\"experiences\": {\"includes\": [\"FELLOWSHIP\"]}, \"experiences\": {\"notIncludes\":[\"INTERNSHIP\"]}</td>   </tr>   <tr>     <td>yearCompleted</td>     <td>Number</td>     <td>\"yearCompleted\": {\"gt\": 2000}, \"yearCompleted\": {\"lt\": 2015}</td>   </tr>   <tr>     <td>acceptingNewPatients</td>     <td>Bool</td>     <td>\"acceptingNewPatients\": true</td>   </tr>   <tr>     <td>firstName</td>     <td>Text</td>     <td>\"firstName\": {\"startsWith\": [\"David\"]}, \"firstName\": {\"contains\": [\"A\",\"B\"]}</td>   </tr>   <tr>     <td>middleName</td>     <td>Text</td>     <td>\"middleName\": {\"startsWith\": [\"P\"]}, \"middleName\": {\"contains\": [\"N\",\"E\"]}</td>   </tr>   <tr>     <td>lastName</td>     <td>Text</td>     <td>\"lastName\": {\"startsWith\": [\"Sm\"]}, \"lastName\": {\"contains\": [\"Y\",\"Z\"]}</td>   </tr>   <tr>     <td>officeName</td>     <td>Text</td>     <td>\"officeName\": {\"startsWith\": [\"Chiropractic\"]}, \"officeName\": {\"contains\":[\"Center\",\"P\"]}</td>   </tr>   <tr>     <td>certifications</td>     <td>Text</td>     <td>\"certifications\": {\"contains\": [\"Radiation Oncology\"]}</td>   </tr>   <tr>     <td>institutionName</td>     <td>Text</td>     <td>\"institutionName\": {\"startsWith\": [\"New York\"]}</td>   </tr>   <tr>     <td>insuranceAccepted</td>     <td>Text</td>     <td>\"insuranceAccepted\": {\"startsWith\": [\"United\"]}, \"insuranceAccepted\":{\"contains\": [\"C\",\"Health\"]}</td>   </tr>   <tr>     <td>admittingHospitals</td>     <td>Text</td>     <td>\"admittingHospitals\": {\"startsWith\": [\"Children's\"]}, \"admittingHospitals\":{\"contains\": [\"Medical\",\"University\"]}</td>   </tr>   <tr>     <td>subscriptions</td>     <td>IdList</td>     <td>\"subscriptions\": {\"notIncludes\": [\"123\"]}</td>   </tr>   <tr>     <td>facebookAccounts</td>     <td>IdList</td>     <td>\"facebookAccounts\": {\"notIncludes\": [\"1111\"]}</td>   </tr>   <tr>     <td>foursquareAccounts</td>     <td>IdList</td>     <td>\"foursquareAccounts\": {\"notIncludes\": [\"1111\"]}</td>   </tr>   <tr>     <td>googleplusAccounts</td>     <td>IdList</td>     <td>\"googleplusAccounts\": {\"notIncludes\": [\"1111\"]}</td>   </tr>   <tr>     <td>labels</td>     <td>Labels</td>     <td>\"labels\": {\"includes\": [1, 100]}</td>   </tr> </table> 
}

begin
  # Locations (Legacy): Search
  result = api_instance.search_locations(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->search_locations: #{e}"
end
```

#### Using the search_locations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LocationsSearchResponse>, Integer, Hash)> search_locations_with_http_info(account_id, v, opts)

```ruby
begin
  # Locations (Legacy): Search
  data, status_code, headers = api_instance.search_locations_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LocationsSearchResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->search_locations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** | Number of results to skip. Used to page through results. | [optional][default to 0] |
| **filters** | **String** | A set of filters that is applied to the set of locations that would otherwise be returned. Should be provided as a URL-encoded string containing a JSON array. The array should have one or more filter objects defined. All filter objects will apply as an intersection (i.e., AND). Field names reference Location fields, as well as custom fields using the format &#x60;custom###&#x60;, where \&quot;###\&quot; is the custom field’s **&#x60;id&#x60;**.  For example, to provide a filter that would match location names containing the word \&quot;gourmet\&quot;, the filter parameter would be &#x60;[{\&quot;name\&quot;:{\&quot;contains\&quot;:[\&quot;gourmet\&quot;]}}]&#x60;, which URL-encoded would be &#x60;%5B%7B%22name%22%3A%7B%22contains%22%3A%5B%22gourmet%22%5D%7D%7D%5D&#x60;.  NOTE: \&quot;x\&quot;, \&quot;xx\&quot;, and \&quot;xxx\&quot; are reserved keywords that, when passed in a &#x60;contains&#x60; matcher for a Full or Text filter, will cause that filter to match on all locations.  The filter types are the following. Note there may be multiple available specifications for a given filter type:  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Filter Type&lt;/th&gt;     &lt;th&gt;Syntax&lt;/th&gt;     &lt;th&gt;Description&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Full&lt;/td&gt;     &lt;td&gt;fieldName: {contains: $search}&lt;/td&gt;     &lt;td&gt;$search is the search string&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$search,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [contains,doesNotContain,startsWith,equalTo], $search is an array of search strings, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;fieldName: $type&lt;/td&gt;     &lt;td&gt;$type is one of [empty,notEmpty]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Number&lt;/td&gt;     &lt;td&gt;fieldName: {$type: $value}&lt;/td&gt;     &lt;td&gt;$type is one of [eq,lt,gt,le,ge], $value is the numeric value&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Number&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$value1, $value2]}&lt;/td&gt;     &lt;td&gt;$type is one of [between], $value1 and $value2 are numeric values&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Date&lt;/td&gt;     &lt;td&gt;fieldName: {$type: $value}&lt;/td&gt;     &lt;td&gt;$type is one of [eq,lt,gt,le,ge], $value is a string of \&quot;YYYY-MM-DD\&quot; formatted date&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Date&lt;/td&gt;     &lt;td&gt;fieldName: $type&lt;/td&gt;     &lt;td&gt;$type is one of [empty,notEmpty]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Date&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$value1, $value2]}&lt;/td&gt;     &lt;td&gt;$type is one of [between], $value1 and $value2 are strings of \&quot;YYYY-MM-DD\&quot; formatted date&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Categories&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$id,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [includes,notIncludes], $id is an array of numeric category IDs, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Categories&lt;/td&gt;     &lt;td&gt;fieldName: $type&lt;/td&gt;     &lt;td&gt;$type is one of [none]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Assets&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$id,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [includes,notIncludes], $id is an array of numeric category IDs, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Assets&lt;/td&gt;     &lt;td&gt;fieldName: $type&lt;/td&gt;     &lt;td&gt;$type is one of [none]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Country&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$country,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [includes,notIncludes], $country is an array of country code strings, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;PrimaryLanguage&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$language,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [is,isNot], $language is an array of language code strings, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;AlternateLanguage&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$language,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [includes, notIncludes], $language is an array of language code strings, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;StringSingle&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$string,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [is,isNot], $string is an array of strings, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;StringList&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$string,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [includes,notIncludes], $string is an array of strings, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;LocationType&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$id,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [is,isNot], $id is an array of location type IDs, combined with OR&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Bool&lt;/td&gt;     &lt;td&gt;fieldName: $type&lt;/td&gt;     &lt;td&gt;$type is one of [true,false]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Option&lt;/td&gt;     &lt;td&gt;fieldName: {$type: $id}&lt;/td&gt;     &lt;td&gt;$type is one of [is,isNot], $id is an option ID (For single option custom fields)&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Option&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$id,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [includes,notIncludes], $id is an array of option IDs, combined with OR (For multi option custom fields)&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Folder&lt;/td&gt;     &lt;td&gt;fieldName: [$id,...]&lt;/td&gt;     &lt;td&gt;$id is a numeric folder ID&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Folder&lt;/td&gt;     &lt;td&gt;fieldName: $id&lt;/td&gt;     &lt;td&gt;$id is a numeric folder ID&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Folder&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$id,...]}&lt;/td&gt;     &lt;td&gt;$id is a numeric folder ID, $type is one of [&#39;isIn&#39;, &#39;isNotIn&#39;]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;Labels&lt;/td&gt;     &lt;td&gt;fieldName: {$type: [$id,...]}&lt;/td&gt;     &lt;td&gt;$type is one of [includes,notIncludes], $id is an array of label IDs, combined with OR&lt;/td&gt;   &lt;/tr&gt; &lt;/table&gt;  The following fields can be specified in the request (Field name/Filter Type/Example(s)):  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Field Name&lt;/th&gt;     &lt;th&gt;Filter Type&lt;/th&gt;     &lt;th&gt;Example(s)&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;location&lt;/td&gt;     &lt;td&gt;Full&lt;/td&gt;     &lt;td&gt;\&quot;location\&quot;: {\&quot;contains\&quot;: \&quot;Atlanta\&quot;}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;name&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;name\&quot;: {\&quot;startsWith\&quot;: [\&quot;Guitar\&quot;]}, \&quot;name\&quot;: {\&quot;contains\&quot;: [\&quot;A\&quot;,\&quot;B\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;address&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;address\&quot;: {\&quot;startsWith\&quot;: [\&quot;South\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;address2&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;address2\&quot;: {\&quot;contains\&quot;: [\&quot;Suite\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;city&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;city\&quot;: {\&quot;contains\&quot;: [\&quot;Atlanta\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;state&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;state\&quot;: {\&quot;contains\&quot;: [\&quot;AK\&quot;,\&quot;VA\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;zip&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;zip\&quot;: {\&quot;contains\&quot;: [\&quot;M5K 7QB\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;phones&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;phones\&quot;: {\&quot;startsWith\&quot;: [\&quot;703\&quot;,\&quot;571\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;specialOffer&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;specialOffer\&quot;: \&quot;notEmpty\&quot;&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;emails&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;emails\&quot;: {\&quot;doesNotContain\&quot;: [\&quot;@yext.com\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;website&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;website\&quot;: {\&quot;equalTo\&quot;: [\&quot;https://www.yext.com/\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;categories&lt;/td&gt;     &lt;td&gt;Categories&lt;/td&gt;     &lt;td&gt;\&quot;categories\&quot;: {\&quot;includes\&quot;: [23,755,34]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;closed&lt;/td&gt;     &lt;td&gt;Bool&lt;/td&gt;     &lt;td&gt;\&quot;closed\&quot;: true&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;storeId&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;storeId\&quot;: {\&quot;equalTo\&quot;: [\&quot;MCD0001\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;countryCode&lt;/td&gt;     &lt;td&gt;Country&lt;/td&gt;     &lt;td&gt;\&quot;countryCode\&quot;: {\&quot;notIncludes\&quot;: [\&quot;US\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;products&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;products\&quot;: {\&quot;startsWith\&quot;: [\&quot;Burger\&quot;,\&quot;Fries\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;services&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;services\&quot;: {\&quot;contains\&quot;: [\&quot;Manicures\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;specialities&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;services\&quot;: \&quot;notEmpty\&quot;&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;associations&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;associations\&quot;: \&quot;empty\&quot;&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;brands&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;brands\&quot;: {\&quot;equalTo\&quot;: [\&quot;North Face\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;languages&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;languages\&quot;: {\&quot;equalTo\&quot;: [\&quot;English\&quot;,\&quot;Spanish\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;keywords&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;keywords\&quot;: {\&quot;startsWith\&quot;: [\&quot;Franchise\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;menuIds&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;menuIds\&quot;: {\&quot;includes\&quot;: [\&quot;m-23\&quot;,\&quot;755\&quot;,\&quot;menu34\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;productListIds&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;productListIds\&quot;: {\&quot;notIncludes\&quot;: [\&quot;pl-2\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;calendarIds&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;calendarIds\&quot;: {\&quot;notIncludes\&quot;: [\&quot;cal34\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;bioIds&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;bioIds\&quot;: {\&quot;includes\&quot;: [\&quot;b23\&quot;,\&quot;34\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;custom###&lt;/td&gt;     &lt;td&gt;Text (for Multiline Text, URL, Text List, and Text Custom Fields), Number, Date, Bool, or Option&lt;/td&gt;     &lt;td&gt;\&quot;custom123\&quot;: {\&quot;equalTo\&quot;: [\&quot;asdf\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;folder&lt;/td&gt;     &lt;td&gt;Folder&lt;/td&gt;     &lt;td&gt;\&quot;folder\&quot;: 123, \&quot;folder\&quot;: [123,456]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;primary_language&lt;/td&gt;     &lt;td&gt;PrimaryLanguage&lt;/td&gt;     &lt;td&gt;\&quot;primary_language\&quot;: {\&quot;is\&quot;: \&quot;fr_CA\&quot;}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;alternateProfileLanguage&lt;/td&gt;     &lt;td&gt;AlternateLanguage&lt;/td&gt;     &lt;td&gt;\&quot;alternateProfileLanguage\&quot;: {\&quot;includes\&quot;: [\&quot;en\&quot;, \&quot;fr\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;npi&lt;/td&gt;     &lt;td&gt;StringSingle&lt;/td&gt;     &lt;td&gt;\&quot;npi\&quot;: {\&quot;is\&quot;: [\&quot;1234567890\&quot;, \&quot;1111111111\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;conditionsTreated&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;conditionsTreated\&quot;: {\&quot;startsWith\&quot;: [\&quot;Influenza\&quot;]}, \&quot;conditionsTreated\&quot;: {\&quot;contains\&quot;: [\&quot;A\&quot;,\&quot;B\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;lastUpdated&lt;/td&gt;     &lt;td&gt;Date&lt;/td&gt;     &lt;td&gt;\&quot;lastUpdated\&quot;: {\&quot;eq\&quot;: \&quot;2018-01-01\&quot;}, \&quot;lastUpdated\&quot;: {\&quot;between\&quot;: [\&quot;2017-01-01\&quot;, \&quot;2018-01-01\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;fieldsWithData&lt;/td&gt;     &lt;td&gt;Fields&lt;/td&gt;     &lt;td&gt;\&quot;fieldsWithData\&quot;: [\&quot;email\&quot;, \&quot;hours\&quot;]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;fieldsWithoutData&lt;/td&gt;     &lt;td&gt;Fields&lt;/td&gt;     &lt;td&gt;\&quot;fieldsWithoutData\&quot;: [\&quot;logo\&quot;, \&quot;video\&quot;]&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;reviewCount&lt;/td&gt;     &lt;td&gt;Number&lt;/td&gt;     &lt;td&gt;\&quot;review_count\&quot;: {\&quot;gt\&quot;: 1}, \&quot;review_count \&quot;: {\&quot;lt\&quot;: 10}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;averageRating&lt;/td&gt;     &lt;td&gt;Number&lt;/td&gt;     &lt;td&gt;\&quot;averageRating\&quot;: {\&quot;lt\&quot;: 3}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;locationType&lt;/td&gt;     &lt;td&gt;LocationType&lt;/td&gt;     &lt;td&gt;\&quot;locationType\&quot;: {\&quot;is\&quot;: [1]}, \&quot;locationType\&quot;: {\&quot;isNot\&quot;: [123]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;gender&lt;/td&gt;     &lt;td&gt;StringSingle&lt;/td&gt;     &lt;td&gt;\&quot;gender\&quot;: {\&quot;is\&quot;: [\&quot;FEMALE\&quot;]}, \&quot;gender\&quot;: {\&quot;isNot\&quot;: [\&quot;MALE\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;degrees&lt;/td&gt;     &lt;td&gt;StringList&lt;/td&gt;     &lt;td&gt;\&quot;degrees\&quot;: {\&quot;includes\&quot;: [\&quot;MD\&quot;]}, \&quot;degrees\&quot;: {\&quot;notIncludes\&quot;: [\&quot;PHD\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;experiences&lt;/td&gt;     &lt;td&gt;StringList&lt;/td&gt;     &lt;td&gt;\&quot;experiences\&quot;: {\&quot;includes\&quot;: [\&quot;FELLOWSHIP\&quot;]}, \&quot;experiences\&quot;: {\&quot;notIncludes\&quot;:[\&quot;INTERNSHIP\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;yearCompleted&lt;/td&gt;     &lt;td&gt;Number&lt;/td&gt;     &lt;td&gt;\&quot;yearCompleted\&quot;: {\&quot;gt\&quot;: 2000}, \&quot;yearCompleted\&quot;: {\&quot;lt\&quot;: 2015}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;acceptingNewPatients&lt;/td&gt;     &lt;td&gt;Bool&lt;/td&gt;     &lt;td&gt;\&quot;acceptingNewPatients\&quot;: true&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;firstName&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;firstName\&quot;: {\&quot;startsWith\&quot;: [\&quot;David\&quot;]}, \&quot;firstName\&quot;: {\&quot;contains\&quot;: [\&quot;A\&quot;,\&quot;B\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;middleName&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;middleName\&quot;: {\&quot;startsWith\&quot;: [\&quot;P\&quot;]}, \&quot;middleName\&quot;: {\&quot;contains\&quot;: [\&quot;N\&quot;,\&quot;E\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;lastName&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;lastName\&quot;: {\&quot;startsWith\&quot;: [\&quot;Sm\&quot;]}, \&quot;lastName\&quot;: {\&quot;contains\&quot;: [\&quot;Y\&quot;,\&quot;Z\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;officeName&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;officeName\&quot;: {\&quot;startsWith\&quot;: [\&quot;Chiropractic\&quot;]}, \&quot;officeName\&quot;: {\&quot;contains\&quot;:[\&quot;Center\&quot;,\&quot;P\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;certifications&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;certifications\&quot;: {\&quot;contains\&quot;: [\&quot;Radiation Oncology\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;institutionName&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;institutionName\&quot;: {\&quot;startsWith\&quot;: [\&quot;New York\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;insuranceAccepted&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;insuranceAccepted\&quot;: {\&quot;startsWith\&quot;: [\&quot;United\&quot;]}, \&quot;insuranceAccepted\&quot;:{\&quot;contains\&quot;: [\&quot;C\&quot;,\&quot;Health\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;admittingHospitals&lt;/td&gt;     &lt;td&gt;Text&lt;/td&gt;     &lt;td&gt;\&quot;admittingHospitals\&quot;: {\&quot;startsWith\&quot;: [\&quot;Children&#39;s\&quot;]}, \&quot;admittingHospitals\&quot;:{\&quot;contains\&quot;: [\&quot;Medical\&quot;,\&quot;University\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;subscriptions&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;subscriptions\&quot;: {\&quot;notIncludes\&quot;: [\&quot;123\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;facebookAccounts&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;facebookAccounts\&quot;: {\&quot;notIncludes\&quot;: [\&quot;1111\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;foursquareAccounts&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;foursquareAccounts\&quot;: {\&quot;notIncludes\&quot;: [\&quot;1111\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;googleplusAccounts&lt;/td&gt;     &lt;td&gt;IdList&lt;/td&gt;     &lt;td&gt;\&quot;googleplusAccounts\&quot;: {\&quot;notIncludes\&quot;: [\&quot;1111\&quot;]}&lt;/td&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;td&gt;labels&lt;/td&gt;     &lt;td&gt;Labels&lt;/td&gt;     &lt;td&gt;\&quot;labels\&quot;: {\&quot;includes\&quot;: [1, 100]}&lt;/td&gt;   &lt;/tr&gt; &lt;/table&gt;  | [optional] |

### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_asset

> <IdResponse> update_asset(account_id, asset_id, v, format, asset)

Assets: Update

Update a specific asset.  **NOTE**: This endpoint is a true PUT. Fields that are not provided in an update will be cleared. The entire Asset object must be provided in the request, except for its **`id`**, which is given in the path.  **NOTE:** * If the **`v`** parameter is on or before `20190624`: only the first folder the Asset is available for will be returned in the legacy **`folderId`** field. * If the **`v`** parameter is after `20190624`: the complete list of folders the Asset is available to will be returned in the new **`folderIds`** field. **`folderId`** will not be returned. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
asset_id = 'asset_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
format = 'format_example' # String | The formatting langauge used to parse rich text field values. Present if and only if type of field is \"**Rich Text**.\"  Valid values:   * `markdown`   * `html` 
asset = Yext::Asset.new({name: 'name_example', type: 'type_example', for_entities: Yext::AssetForEntities.new({mapping_type: 'mapping_type_example'}), usage: [Yext::AssetUsage.new]}) # Asset | 

begin
  # Assets: Update
  result = api_instance.update_asset(account_id, asset_id, v, format, asset)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_asset: #{e}"
end
```

#### Using the update_asset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> update_asset_with_http_info(account_id, asset_id, v, format, asset)

```ruby
begin
  # Assets: Update
  data, status_code, headers = api_instance.update_asset_with_http_info(account_id, asset_id, v, format, asset)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_asset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **asset_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **format** | **String** | The formatting langauge used to parse rich text field values. Present if and only if type of field is \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;  | [default to &#39;markdown&#39;] |
| **asset** | [**Asset**](Asset.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_bio

> <BioListResponse> update_bio(account_id, list_id, v, bio)

Bios: Update

Update an existing Bios List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.
bio = Yext::Bio.new # Bio | 

begin
  # Bios: Update
  result = api_instance.update_bio(account_id, list_id, v, bio)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_bio: #{e}"
end
```

#### Using the update_bio_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BioListResponse>, Integer, Hash)> update_bio_with_http_info(account_id, list_id, v, bio)

```ruby
begin
  # Bios: Update
  data, status_code, headers = api_instance.update_bio_with_http_info(account_id, list_id, v, bio)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BioListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_bio_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **bio** | [**Bio**](Bio.md) |  |  |

### Return type

[**BioListResponse**](BioListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/kjson
- **Accept**: application/json


## update_custom_field

> <IdResponse> update_custom_field(v, account_id, custom_field_id, field_update)

Custom Fields: Update

Updates a single Custom Field in an Account.  Note that the only updatable values in an existing Custom Field are its name, group, description, alternate language behavior, as well as available options if its `type` is `SINGLE_OPTION` or `MULTI_OPTION`.  * If options are modified, every location with that option selected will have the new value.  * If options are deleted, all locations with that option will no longer have that option selected.  * If the deleted options are the only options selected for a location, the location will no longer have a value set for that Custom Field. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
account_id = 'account_id_example' # String | 
custom_field_id = 'custom_field_id_example' # String | ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field's key in our upcoming Entities API endpoints. Note that the Custom Fields can still be accessed using their numeric **`id`** by invoking the endpoints with a **`v`** param before `20180809`.  
field_update = Yext::FieldUpdate.new({name: Yext::FieldUpdateName.new}) # FieldUpdate | 

begin
  # Custom Fields: Update
  result = api_instance.update_custom_field(v, account_id, custom_field_id, field_update)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_custom_field: #{e}"
end
```

#### Using the update_custom_field_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> update_custom_field_with_http_info(v, account_id, custom_field_id, field_update)

```ruby
begin
  # Custom Fields: Update
  data, status_code, headers = api_instance.update_custom_field_with_http_info(v, account_id, custom_field_id, field_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_custom_field_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **account_id** | **String** |  |  |
| **custom_field_id** | **String** | ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field&#39;s key in our upcoming Entities API endpoints. Note that the Custom Fields can still be accessed using their numeric **&#x60;id&#x60;** by invoking the endpoints with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;.   |  |
| **field_update** | [**FieldUpdate**](FieldUpdate.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_entity

> <CreateEntity201Response> update_entity(account_id, entity_id, v, entity_write, opts)

Entities: Update

Update the Entity with the given ID

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_id = 'entity_id_example' # String | The external ID of the requested Entity
v = 'v_example' # String | A date in `YYYYMMDD` format.
entity_write = Yext::EntityWrite.new # EntityWrite | Information to update on the entity
opts = {
  format: 'format_example', # String | The formatting language used to parse rich text field values. Present and **required** if an only if the request contains a field with type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html` 
  strip_unsupported_formats: true, # Boolean | Optional parameter to strip unsupported formats in rich text fields. When this parameter is included, the unsupported formats in rich text fields will be stripped and saved as plain text; otherwise if this parameter is not included, unsupported formats will return an error. 
  template_fields: 'template_fields_example', # String | Comma-separated list of top-level fields to apply from the template. If provided, only the fields specified will be applied to the entity.  Ignored if **`templateId`** is not provided. 
  template_id: 'template_id_example' # String | The ID of the template to apply to the entity  **NOTE:** Some fields that are part of the provided template but not present in the API will be applied - e.g. Linked Accounts 
}

begin
  # Entities: Update
  result = api_instance.update_entity(account_id, entity_id, v, entity_write, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_entity: #{e}"
end
```

#### Using the update_entity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEntity201Response>, Integer, Hash)> update_entity_with_http_info(account_id, entity_id, v, entity_write, opts)

```ruby
begin
  # Entities: Update
  data, status_code, headers = api_instance.update_entity_with_http_info(account_id, entity_id, v, entity_write, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEntity201Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_entity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_id** | **String** | The external ID of the requested Entity |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_write** | [**EntityWrite**](EntityWrite.md) | Information to update on the entity |  |
| **format** | **String** | The formatting language used to parse rich text field values. Present and **required** if an only if the request contains a field with type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;  | [optional][default to &#39;markdown&#39;] |
| **strip_unsupported_formats** | **Boolean** | Optional parameter to strip unsupported formats in rich text fields. When this parameter is included, the unsupported formats in rich text fields will be stripped and saved as plain text; otherwise if this parameter is not included, unsupported formats will return an error.  | [optional] |
| **template_fields** | **String** | Comma-separated list of top-level fields to apply from the template. If provided, only the fields specified will be applied to the entity.  Ignored if **&#x60;templateId&#x60;** is not provided.  | [optional] |
| **template_id** | **String** | The ID of the template to apply to the entity  **NOTE:** Some fields that are part of the provided template but not present in the API will be applied - e.g. Linked Accounts  | [optional] |

### Return type

[**CreateEntity201Response**](CreateEntity201Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_event

> <EventListResponse> update_event(account_id, list_id, v, event)

Events (Legacy): Update

Update an existing Event List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.
event = Yext::Event.new # Event | 

begin
  # Events (Legacy): Update
  result = api_instance.update_event(account_id, list_id, v, event)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_event: #{e}"
end
```

#### Using the update_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventListResponse>, Integer, Hash)> update_event_with_http_info(account_id, list_id, v, event)

```ruby
begin
  # Events (Legacy): Update
  data, status_code, headers = api_instance.update_event_with_http_info(account_id, list_id, v, event)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **event** | [**Event**](Event.md) |  |  |

### Return type

[**EventListResponse**](EventListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/kjson
- **Accept**: application/json


## update_location

> <IdResponse> update_location(account_id, location_id, v, location)

Locations (Legacy): Update

Updates the primary profile for a Location.  **NOTE:** Despite using the PUT method, Locations: Update only updates supplied fields. Omitted fields are not modified.  **NOTE:** The Location's primary profile language can be changed by calling this endpoint with a different, but unused, language code. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
location_id = 'location_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
location = Yext::Location.new # Location | 

begin
  # Locations (Legacy): Update
  result = api_instance.update_location(account_id, location_id, v, location)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_location: #{e}"
end
```

#### Using the update_location_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> update_location_with_http_info(account_id, location_id, v, location)

```ruby
begin
  # Locations (Legacy): Update
  data, status_code, headers = api_instance.update_location_with_http_info(account_id, location_id, v, location)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_location_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **location_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **location** | [**Location**](Location.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_menu

> <MenuListResponse> update_menu(account_id, list_id, v, menu)

Menus: Update

Update an existing Menu.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.
menu = Yext::Menu.new # Menu | 

begin
  # Menus: Update
  result = api_instance.update_menu(account_id, list_id, v, menu)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_menu: #{e}"
end
```

#### Using the update_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MenuListResponse>, Integer, Hash)> update_menu_with_http_info(account_id, list_id, v, menu)

```ruby
begin
  # Menus: Update
  data, status_code, headers = api_instance.update_menu_with_http_info(account_id, list_id, v, menu)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MenuListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **menu** | [**Menu**](Menu.md) |  |  |

### Return type

[**MenuListResponse**](MenuListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_product

> <ProductListResponse> update_product(account_id, list_id, v, product)

Products: Update

Update an existing Product List.

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
list_id = 'list_id_example' # String | ID of this List.
v = 'v_example' # String | A date in `YYYYMMDD` format.
product = Yext::Product.new # Product | 

begin
  # Products: Update
  result = api_instance.update_product(account_id, list_id, v, product)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_product: #{e}"
end
```

#### Using the update_product_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductListResponse>, Integer, Hash)> update_product_with_http_info(account_id, list_id, v, product)

```ruby
begin
  # Products: Update
  data, status_code, headers = api_instance.update_product_with_http_info(account_id, list_id, v, product)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductListResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->update_product_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **list_id** | **String** | ID of this List. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **product** | [**Product**](Product.md) |  |  |

### Return type

[**ProductListResponse**](ProductListResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/kjson
- **Accept**: application/json


## upsert_language_profile

> <CreateEntity201Response> upsert_language_profile(account_id, entity_id, language_code, v, entity_write)

Entity Language Profiles: Upsert

Add a language profile

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
entity_id = 'entity_id_example' # String | The external ID of the requested Entity
language_code = 'language_code_example' # String | The language code corresponding to the language of the profile that the user wishes to create or update
v = 'v_example' # String | A date in `YYYYMMDD` format.
entity_write = Yext::EntityWrite.new # EntityWrite | The entity profile to create

begin
  # Entity Language Profiles: Upsert
  result = api_instance.upsert_language_profile(account_id, entity_id, language_code, v, entity_write)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->upsert_language_profile: #{e}"
end
```

#### Using the upsert_language_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEntity201Response>, Integer, Hash)> upsert_language_profile_with_http_info(account_id, entity_id, language_code, v, entity_write)

```ruby
begin
  # Entity Language Profiles: Upsert
  data, status_code, headers = api_instance.upsert_language_profile_with_http_info(account_id, entity_id, language_code, v, entity_write)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEntity201Response>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->upsert_language_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **entity_id** | **String** | The external ID of the requested Entity |  |
| **language_code** | **String** | The language code corresponding to the language of the profile that the user wishes to create or update |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_write** | [**EntityWrite**](EntityWrite.md) | The entity profile to create |  |

### Return type

[**CreateEntity201Response**](CreateEntity201Response.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upsert_location_language_profile

> <EmptyResponse> upsert_location_language_profile(account_id, location_id, language_code, v, location, opts)

Language Profiles (Legacy): Upsert

Creates and / or sets the fields for a Language Profile  **NOTE:** You can change a Language Profile’s language by supplying a different (but unused) language code. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
location_id = 'location_id_example' # String | 
language_code = 'language_code_example' # String | Locale code.
v = 'v_example' # String | A date in `YYYYMMDD` format.
location = Yext::Location.new # Location | 
opts = {
  primary: true # Boolean | When present and set to true, the specified profile will become the location’s primary Language Profile.
}

begin
  # Language Profiles (Legacy): Upsert
  result = api_instance.upsert_location_language_profile(account_id, location_id, language_code, v, location, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->upsert_location_language_profile: #{e}"
end
```

#### Using the upsert_location_language_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> upsert_location_language_profile_with_http_info(account_id, location_id, language_code, v, location, opts)

```ruby
begin
  # Language Profiles (Legacy): Upsert
  data, status_code, headers = api_instance.upsert_location_language_profile_with_http_info(account_id, location_id, language_code, v, location, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->upsert_location_language_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **location_id** | **String** |  |  |
| **language_code** | **String** | Locale code. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **location** | [**Location**](Location.md) |  |  |
| **primary** | **Boolean** | When present and set to true, the specified profile will become the location’s primary Language Profile. | [optional] |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upsert_suggestion

> <IdResponse> upsert_suggestion(account_id, v, suggestion, opts)

Suggestion: Upsert

Create a suggestion via API.  **NOTE:**   * If a suggestion already exists from your app on the specified field, the suggestion will be updated.   * Suggestions on categories and keywords fields, as well ECLs are not currently supported. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::KnowledgeManagerApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
suggestion = Yext::Suggestion.new({entity_field_suggestion: Yext::EntityFieldSuggestion.new({entity: Yext::Entity2.new, suggested_content: Yext::AtmWrite.new})}) # Suggestion | The suggestion to be upserted
opts = {
  format: 'format_example' # String | The formatting language used to parse rich text field values. Present and **required** if an only if the request contains a field with type \"**Rich Text**.\"  Valid values:   * `markdown`   * `html` 
}

begin
  # Suggestion: Upsert
  result = api_instance.upsert_suggestion(account_id, v, suggestion, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->upsert_suggestion: #{e}"
end
```

#### Using the upsert_suggestion_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> upsert_suggestion_with_http_info(account_id, v, suggestion, opts)

```ruby
begin
  # Suggestion: Upsert
  data, status_code, headers = api_instance.upsert_suggestion_with_http_info(account_id, v, suggestion, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling KnowledgeManagerApi->upsert_suggestion_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **suggestion** | [**Suggestion**](Suggestion.md) | The suggestion to be upserted |  |
| **format** | **String** | The formatting language used to parse rich text field values. Present and **required** if an only if the request contains a field with type \&quot;**Rich Text**.\&quot;  Valid values:   * &#x60;markdown&#x60;   * &#x60;html&#x60;  | [optional][default to &#39;markdown&#39;] |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

