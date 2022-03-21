# Yext::AdministrativeAPIApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_all_sub_account_services**](AdministrativeAPIApi.md#cancel_all_sub_account_services) | **POST** /accounts/{accountId}/cancelallsubaccountservices | Services: Cancel All (Sub-Account) |
| [**cancel_services**](AdministrativeAPIApi.md#cancel_services) | **POST** /accounts/{accountId}/cancelservices | Services: Cancel (Location) |
| [**cancel_sub_account_services**](AdministrativeAPIApi.md#cancel_sub_account_services) | **POST** /accounts/{accountId}/cancelsubaccountservices | Services: Cancel (Sub-Account) |
| [**create_existing_location_add_request**](AdministrativeAPIApi.md#create_existing_location_add_request) | **POST** /accounts/{accountId}/existinglocationaddrequests | Add Requests: Create (Existing Location) |
| [**create_existing_sub_account_add_request**](AdministrativeAPIApi.md#create_existing_sub_account_add_request) | **POST** /accounts/{accountId}/existingsubaccountaddrequests | Add Requests: Create (Existing Sub-Account) |
| [**create_new_location_add_request**](AdministrativeAPIApi.md#create_new_location_add_request) | **POST** /accounts/{accountId}/newlocationaddrequests | Add Requests: Create (New Location) |
| [**create_process_review_add_request**](AdministrativeAPIApi.md#create_process_review_add_request) | **POST** /accounts/{accountId}/processaddrequest | Add Requests: Process (Sandbox API Only) |
| [**create_sub_account**](AdministrativeAPIApi.md#create_sub_account) | **POST** /accounts/{accountId}/createsubaccount | Accounts: Create Sub-Account |
| [**get_account**](AdministrativeAPIApi.md#get_account) | **GET** /accounts/{accountId} | Accounts: Get |
| [**get_add_request**](AdministrativeAPIApi.md#get_add_request) | **GET** /accounts/{accountId}/addrequests/{addRequestId} | Add Requests: Get (Location) |
| [**get_resources_apply_request_status**](AdministrativeAPIApi.md#get_resources_apply_request_status) | **GET** /accounts/{accountId}/resourcesapplyrequests/{requestId} | Resources Apply Request Status: Get (Account) |
| [**get_sub_account_add_request**](AdministrativeAPIApi.md#get_sub_account_add_request) | **GET** /accounts/{accountId}/subaccountaddrequests/{addRequestId} | Add Requests: Get (Sub-Account) |
| [**list_accounts**](AdministrativeAPIApi.md#list_accounts) | **GET** /accounts | Accounts: List |
| [**list_add_requests**](AdministrativeAPIApi.md#list_add_requests) | **GET** /accounts/{accountId}/addrequests | Add Requests: List (Location) |
| [**list_available_services**](AdministrativeAPIApi.md#list_available_services) | **GET** /accounts/{accountId}/availableservices | Available Services: List |
| [**list_services**](AdministrativeAPIApi.md#list_services) | **GET** /accounts/{accountId}/services | Services: List (Location) |
| [**list_sub_account_add_requests**](AdministrativeAPIApi.md#list_sub_account_add_requests) | **GET** /accounts/{accountId}/subaccountaddrequests | Add Requests: List (Sub-Account) |
| [**list_sub_account_services**](AdministrativeAPIApi.md#list_sub_account_services) | **GET** /accounts/{accountId}/subaccountservices | Services: List (Sub-Account) |
| [**resources_apply_request**](AdministrativeAPIApi.md#resources_apply_request) | **POST** /accounts/{accountId}/resourcesapplyrequests | Resources Apply Request: Create (Account) |
| [**update_account**](AdministrativeAPIApi.md#update_account) | **PUT** /accounts/{accountId} | Accounts: Update |


## cancel_all_sub_account_services

> <CancelAllSubAccountServicesResponse> cancel_all_sub_account_services(account_id, v, cancel_all_sub_account_services_request)

Services: Cancel All (Sub-Account)

Cancel all active services (all quantities) provisioned on the sub-account.  **NOTE:** If you have added services to a sub-account, use this endpoint on your *main account* to cancel all of them. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | The ID of the account.  **NOTE:** Enter the ID of the *main account* rather than the sub-account to cancel all of the services provisioned on the sub-account. 
v = 'v_example' # String | A date in `YYYYMMDD` format.
cancel_all_sub_account_services_request = Yext::CancelAllSubAccountServicesRequest.new({sub_account_id: 'B093879'}) # CancelAllSubAccountServicesRequest | 

begin
  # Services: Cancel All (Sub-Account)
  result = api_instance.cancel_all_sub_account_services(account_id, v, cancel_all_sub_account_services_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->cancel_all_sub_account_services: #{e}"
end
```

#### Using the cancel_all_sub_account_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CancelAllSubAccountServicesResponse>, Integer, Hash)> cancel_all_sub_account_services_with_http_info(account_id, v, cancel_all_sub_account_services_request)

```ruby
begin
  # Services: Cancel All (Sub-Account)
  data, status_code, headers = api_instance.cancel_all_sub_account_services_with_http_info(account_id, v, cancel_all_sub_account_services_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CancelAllSubAccountServicesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->cancel_all_sub_account_services_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the account.  **NOTE:** Enter the ID of the *main account* rather than the sub-account to cancel all of the services provisioned on the sub-account.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **cancel_all_sub_account_services_request** | [**CancelAllSubAccountServicesRequest**](CancelAllSubAccountServicesRequest.md) |  |  |

### Return type

[**CancelAllSubAccountServicesResponse**](CancelAllSubAccountServicesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cancel_services

> <CancelServicesResponse> cancel_services(account_id, v, cancel_services_request)

Services: Cancel (Location)

Cancel one or more active services provisioned on the location.  **NOTE:** If you have added location services under a sub-account, use this endpoint on your *main account* to cancel them. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | The ID of the account.  **NOTE:** If you would like to cancel location services under a sub-account, enter the ID of the *main account* rather than the sub-account. 
v = 'v_example' # String | A date in `YYYYMMDD` format.
cancel_services_request = Yext::CancelServicesRequest.new({location_id: 'L439843'}) # CancelServicesRequest | 

begin
  # Services: Cancel (Location)
  result = api_instance.cancel_services(account_id, v, cancel_services_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->cancel_services: #{e}"
end
```

#### Using the cancel_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CancelServicesResponse>, Integer, Hash)> cancel_services_with_http_info(account_id, v, cancel_services_request)

```ruby
begin
  # Services: Cancel (Location)
  data, status_code, headers = api_instance.cancel_services_with_http_info(account_id, v, cancel_services_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CancelServicesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->cancel_services_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the account.  **NOTE:** If you would like to cancel location services under a sub-account, enter the ID of the *main account* rather than the sub-account.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **cancel_services_request** | [**CancelServicesRequest**](CancelServicesRequest.md) |  |  |

### Return type

[**CancelServicesResponse**](CancelServicesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## cancel_sub_account_services

> <CancelSubAccountServicesResponse> cancel_sub_account_services(account_id, v, cancel_sub_account_services_request)

Services: Cancel (Sub-Account)

Cancel (or decrease the quantity of) one or more active services provisioned on the sub-account.  **NOTE:** If you have added services to a sub-account, use this endpoint on your *main account* to cancel them. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | The ID of the account.  **NOTE:** Enter the ID of the *main account* rather than the sub-account to cancel services provisioned on the sub-account. 
v = 'v_example' # String | A date in `YYYYMMDD` format.
cancel_sub_account_services_request = Yext::CancelSubAccountServicesRequest.new({sub_account_id: 'B093879', sku_removals: [{"sku": "SKU-00000195", "quantity": 1}, {"sku": "SKU-00000196", "quantity": 2}]}) # CancelSubAccountServicesRequest | 

begin
  # Services: Cancel (Sub-Account)
  result = api_instance.cancel_sub_account_services(account_id, v, cancel_sub_account_services_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->cancel_sub_account_services: #{e}"
end
```

#### Using the cancel_sub_account_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CancelSubAccountServicesResponse>, Integer, Hash)> cancel_sub_account_services_with_http_info(account_id, v, cancel_sub_account_services_request)

```ruby
begin
  # Services: Cancel (Sub-Account)
  data, status_code, headers = api_instance.cancel_sub_account_services_with_http_info(account_id, v, cancel_sub_account_services_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CancelSubAccountServicesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->cancel_sub_account_services_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the account.  **NOTE:** Enter the ID of the *main account* rather than the sub-account to cancel services provisioned on the sub-account.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **cancel_sub_account_services_request** | [**CancelSubAccountServicesRequest**](CancelSubAccountServicesRequest.md) |  |  |

### Return type

[**CancelSubAccountServicesResponse**](CancelSubAccountServicesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_existing_location_add_request

> <AddRequestResponse> create_existing_location_add_request(account_id, v, existing_location_add_request)

Add Requests: Create (Existing Location)

Request that one or more available services be added to an existing location.

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
existing_location_add_request = Yext::ExistingLocationAddRequest.new({existing_location_id: 'A48934', skus: ["SKU-00000167", "SKU-00000168"]}) # ExistingLocationAddRequest | 

begin
  # Add Requests: Create (Existing Location)
  result = api_instance.create_existing_location_add_request(account_id, v, existing_location_add_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_existing_location_add_request: #{e}"
end
```

#### Using the create_existing_location_add_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddRequestResponse>, Integer, Hash)> create_existing_location_add_request_with_http_info(account_id, v, existing_location_add_request)

```ruby
begin
  # Add Requests: Create (Existing Location)
  data, status_code, headers = api_instance.create_existing_location_add_request_with_http_info(account_id, v, existing_location_add_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddRequestResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_existing_location_add_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **existing_location_add_request** | [**ExistingLocationAddRequest**](ExistingLocationAddRequest.md) |  |  |

### Return type

[**AddRequestResponse**](AddRequestResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_existing_sub_account_add_request

> <SubAccountAddRequestResponse> create_existing_sub_account_add_request(account_id, v, existing_sub_account_add_request)

Add Requests: Create (Existing Sub-Account)

Request that one or more available services be added (or increased in quantity) to an existing sub-account.

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
existing_sub_account_add_request = Yext::ExistingSubAccountAddRequest.new({sub_account_id: 'B093879', sku_additions: [{"sku": "SKU-00000195", "quantity": 1}, {"sku": "SKU-00000196", "quantity": 2}]}) # ExistingSubAccountAddRequest | 

begin
  # Add Requests: Create (Existing Sub-Account)
  result = api_instance.create_existing_sub_account_add_request(account_id, v, existing_sub_account_add_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_existing_sub_account_add_request: #{e}"
end
```

#### Using the create_existing_sub_account_add_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubAccountAddRequestResponse>, Integer, Hash)> create_existing_sub_account_add_request_with_http_info(account_id, v, existing_sub_account_add_request)

```ruby
begin
  # Add Requests: Create (Existing Sub-Account)
  data, status_code, headers = api_instance.create_existing_sub_account_add_request_with_http_info(account_id, v, existing_sub_account_add_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubAccountAddRequestResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_existing_sub_account_add_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **existing_sub_account_add_request** | [**ExistingSubAccountAddRequest**](ExistingSubAccountAddRequest.md) |  |  |

### Return type

[**SubAccountAddRequestResponse**](SubAccountAddRequestResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_new_location_add_request

> <AddRequestResponse> create_new_location_add_request(account_id, v, new_location_add_request)

Add Requests: Create (New Location)

Request that a new location be added and services added to it. The location is created only if the \"status\" field returned is \"COMPLETE\". In most cases, the \"status\" returned in the Add Request: Create response will be \"SUBMITTED\". For a list and explanation of each possible \"status\", please see the [**Add Requests: Get (Location)**](#operation/getAddRequest) section.  To receive real-time updates on the status of your Add Request, we recommend that you configure the [**Add Request Update: Webhook**](../webhooks/index.html#operation/addRequestWebhook) in the Developer Console (see the [**Configure Webhooks**](http://developer.yext.com/docs/guides/configure-webhooks/) guide for more information). Alternatively, use the [**Add Requests: Get (Location)**](#operation/getAddRequest) call to determine the current Add Request \"status\". 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
new_location_add_request = Yext::NewLocationAddRequest.new({new_location_id: 'new_location_id_example', new_location_data: Yext::Location.new, new_entity_data: 3.56, skus: ["SKU-00000167", "SKU-00000168"]}) # NewLocationAddRequest | 

begin
  # Add Requests: Create (New Location)
  result = api_instance.create_new_location_add_request(account_id, v, new_location_add_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_new_location_add_request: #{e}"
end
```

#### Using the create_new_location_add_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddRequestResponse>, Integer, Hash)> create_new_location_add_request_with_http_info(account_id, v, new_location_add_request)

```ruby
begin
  # Add Requests: Create (New Location)
  data, status_code, headers = api_instance.create_new_location_add_request_with_http_info(account_id, v, new_location_add_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddRequestResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_new_location_add_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **new_location_add_request** | [**NewLocationAddRequest**](NewLocationAddRequest.md) |  |  |

### Return type

[**AddRequestResponse**](AddRequestResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_process_review_add_request

> <EmptyResponse> create_process_review_add_request(account_id, v, process_review_add_request)

Add Requests: Process (Sandbox API Only)

Request that an add request in REVIEW be processed to COMPLETE, CANCELED, or FAILED. Only applicable for location add requests.

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
process_review_add_request = Yext::ProcessReviewAddRequest.new({add_request_id: 37, status: 'COMPLETE'}) # ProcessReviewAddRequest | 

begin
  # Add Requests: Process (Sandbox API Only)
  result = api_instance.create_process_review_add_request(account_id, v, process_review_add_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_process_review_add_request: #{e}"
end
```

#### Using the create_process_review_add_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> create_process_review_add_request_with_http_info(account_id, v, process_review_add_request)

```ruby
begin
  # Add Requests: Process (Sandbox API Only)
  data, status_code, headers = api_instance.create_process_review_add_request_with_http_info(account_id, v, process_review_add_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_process_review_add_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **process_review_add_request** | [**ProcessReviewAddRequest**](ProcessReviewAddRequest.md) |  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_sub_account

> <CreateSubAccountResponse> create_sub_account(account_id, v, create_sub_account_request)

Accounts: Create Sub-Account

Request to create a new empty sub-account under this account.

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
create_sub_account_request = Yext::CreateSubAccountRequest.new({new_sub_account_id: 'B093879', new_sub_account_name: 'Yext Sub-Account', country_code: 'US'}) # CreateSubAccountRequest | 

begin
  # Accounts: Create Sub-Account
  result = api_instance.create_sub_account(account_id, v, create_sub_account_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_sub_account: #{e}"
end
```

#### Using the create_sub_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubAccountResponse>, Integer, Hash)> create_sub_account_with_http_info(account_id, v, create_sub_account_request)

```ruby
begin
  # Accounts: Create Sub-Account
  data, status_code, headers = api_instance.create_sub_account_with_http_info(account_id, v, create_sub_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubAccountResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->create_sub_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **create_sub_account_request** | [**CreateSubAccountRequest**](CreateSubAccountRequest.md) |  |  |

### Return type

[**CreateSubAccountResponse**](CreateSubAccountResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_account

> <AccountResponse> get_account(account_id, v)

Accounts: Get

Get details for an account

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Accounts: Get
  result = api_instance.get_account(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_account: #{e}"
end
```

#### Using the get_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountResponse>, Integer, Hash)> get_account_with_http_info(account_id, v)

```ruby
begin
  # Accounts: Get
  data, status_code, headers = api_instance.get_account_with_http_info(account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**AccountResponse**](AccountResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_add_request

> <AddRequestResponse> get_add_request(account_id, add_request_id, v)

Add Requests: Get (Location)

Get status information about an add request that was previously created for a location.  Possible statuses:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the location.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * REVIEW - The request is being reviewed by Yext, most likely because this location may be a duplicate of another location already     receiving this service through Yext. Once the review is complete, *status* will be updated to either CANCELED or COMPLETE.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
add_request_id = 56 # Integer | addRequestId returned from a previous call to **Add Requests: Create (New Location)**, **Add Requests: Create (Existing Location)**, or retrieved from **Add Requests: List (Location)** 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Add Requests: Get (Location)
  result = api_instance.get_add_request(account_id, add_request_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_add_request: #{e}"
end
```

#### Using the get_add_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddRequestResponse>, Integer, Hash)> get_add_request_with_http_info(account_id, add_request_id, v)

```ruby
begin
  # Add Requests: Get (Location)
  data, status_code, headers = api_instance.get_add_request_with_http_info(account_id, add_request_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddRequestResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_add_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **add_request_id** | **Integer** | addRequestId returned from a previous call to **Add Requests: Create (New Location)**, **Add Requests: Create (Existing Location)**, or retrieved from **Add Requests: List (Location)**  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**AddRequestResponse**](AddRequestResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_resources_apply_request_status

> <ResourcesApplyRequestResponse1> get_resources_apply_request_status(request_id, account_id, v)

Resources Apply Request Status: Get (Account)

Make a request to get the status of the Resources Apply Request. 

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

api_instance = Yext::AdministrativeAPIApi.new
request_id = 56 # Integer | requestId returned from a previous call to **Resources Apply Requests: Create (Account)** 
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Resources Apply Request Status: Get (Account)
  result = api_instance.get_resources_apply_request_status(request_id, account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_resources_apply_request_status: #{e}"
end
```

#### Using the get_resources_apply_request_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResourcesApplyRequestResponse1>, Integer, Hash)> get_resources_apply_request_status_with_http_info(request_id, account_id, v)

```ruby
begin
  # Resources Apply Request Status: Get (Account)
  data, status_code, headers = api_instance.get_resources_apply_request_status_with_http_info(request_id, account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResourcesApplyRequestResponse1>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_resources_apply_request_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **Integer** | requestId returned from a previous call to **Resources Apply Requests: Create (Account)**  |  |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**ResourcesApplyRequestResponse1**](ResourcesApplyRequestResponse1.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sub_account_add_request

> <SubAccountAddRequestResponse> get_sub_account_add_request(account_id, add_request_id, v)

Add Requests: Get (Sub-Account)

Get status information about an add request that was previously created for a sub-account.  Possible statuses:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the sub-account.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
add_request_id = 56 # Integer | addRequestId returned from a previous call to **Add Requests: Create (Existing Sub-Account)** or retrieved from **Add Requests: List (Sub-Account)** 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Add Requests: Get (Sub-Account)
  result = api_instance.get_sub_account_add_request(account_id, add_request_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_sub_account_add_request: #{e}"
end
```

#### Using the get_sub_account_add_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubAccountAddRequestResponse>, Integer, Hash)> get_sub_account_add_request_with_http_info(account_id, add_request_id, v)

```ruby
begin
  # Add Requests: Get (Sub-Account)
  data, status_code, headers = api_instance.get_sub_account_add_request_with_http_info(account_id, add_request_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubAccountAddRequestResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->get_sub_account_add_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **add_request_id** | **Integer** | addRequestId returned from a previous call to **Add Requests: Create (Existing Sub-Account)** or retrieved from **Add Requests: List (Sub-Account)**  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**SubAccountAddRequestResponse**](SubAccountAddRequestResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_accounts

> <AccountsResponse> list_accounts(v, opts)

Accounts: List

List all accounts that you have access to. Unless you are in Partner Portal mode, this will only be your own account.

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

api_instance = Yext::AdministrativeAPIApi.new
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  name: 'name_example', # String | Returns only accounts whose name contains the provided string
  limit: 56, # Integer | 
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Accounts: List
  result = api_instance.list_accounts(v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_accounts: #{e}"
end
```

#### Using the list_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountsResponse>, Integer, Hash)> list_accounts_with_http_info(v, opts)

```ruby
begin
  # Accounts: List
  data, status_code, headers = api_instance.list_accounts_with_http_info(v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountsResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **name** | **String** | Returns only accounts whose name contains the provided string | [optional] |
| **limit** | **Integer** |  | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**AccountsResponse**](AccountsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_add_requests

> <AddRequestsResponse> list_add_requests(account_id, v, opts)

Add Requests: List (Location)

Get all of the add requests in the account that were created for locations. The response includes both New Location Add Requests and Existing Location Add Requests.  Possible `status` values for each add request:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the location.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * REVIEW - The request is being reviewed by Yext, most likely because this location may be a duplicate of another location already     receiving this service through Yext. Once the review is complete, *status* will be updated to either CANCELED or COMPLETE.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  status: 'SUBMITTED', # String | Filters the list to add requests in a specific status.
  submitted_after: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  submitted_before: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  updated_after: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  updated_before: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  sku: 'sku_example', # String | 
  agreement_id: 56, # Integer | 
  location_id: 'location_id_example', # String | 
  limit: 56, # Integer | 
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Add Requests: List (Location)
  result = api_instance.list_add_requests(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_add_requests: #{e}"
end
```

#### Using the list_add_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddRequestsResponse>, Integer, Hash)> list_add_requests_with_http_info(account_id, v, opts)

```ruby
begin
  # Add Requests: List (Location)
  data, status_code, headers = api_instance.list_add_requests_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddRequestsResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_add_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **status** | **String** | Filters the list to add requests in a specific status. | [optional] |
| **submitted_after** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **submitted_before** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **updated_after** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **updated_before** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **sku** | **String** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **location_id** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**AddRequestsResponse**](AddRequestsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_available_services

> <AvailableServiceResponse> list_available_services(account_id, v)

Available Services: List

Return list of services available to you under your agreements

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Available Services: List
  result = api_instance.list_available_services(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_available_services: #{e}"
end
```

#### Using the list_available_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AvailableServiceResponse>, Integer, Hash)> list_available_services_with_http_info(account_id, v)

```ruby
begin
  # Available Services: List
  data, status_code, headers = api_instance.list_available_services_with_http_info(account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AvailableServiceResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_available_services_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**AvailableServiceResponse**](AvailableServiceResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_services

> <ServicesResponse> list_services(account_id, v, opts)

Services: List (Location)

Retrieve a list of all services provisioned on a location.  **NOTE:** If you have added location services under sub-accounts, they will be returned from this endpoint on your *main account*. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | The ID of the account.  **NOTE:** To retrieve information about services provisioned on a location under a sub-account, enter the ID of the *main account* rather than the sub-account. 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  sku: 'sku_example', # String | 
  location_id: 'location_id_example', # String | 
  location_account_id: 'location_account_id_example', # String | *(Portal Mode only)* Filters on the account that the location receiving service is in. 
  status: 'ACTIVE', # String | Status of the service. By default, returns only Active services, not All services.
  agreement_id: 56, # Integer | 
  limit: 56, # Integer | 
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Services: List (Location)
  result = api_instance.list_services(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_services: #{e}"
end
```

#### Using the list_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServicesResponse>, Integer, Hash)> list_services_with_http_info(account_id, v, opts)

```ruby
begin
  # Services: List (Location)
  data, status_code, headers = api_instance.list_services_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServicesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_services_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the account.  **NOTE:** To retrieve information about services provisioned on a location under a sub-account, enter the ID of the *main account* rather than the sub-account.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **sku** | **String** |  | [optional] |
| **location_id** | **String** |  | [optional] |
| **location_account_id** | **String** | *(Portal Mode only)* Filters on the account that the location receiving service is in.  | [optional] |
| **status** | **String** | Status of the service. By default, returns only Active services, not All services. | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **limit** | **Integer** |  | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**ServicesResponse**](ServicesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sub_account_add_requests

> <SubAccountAddRequestsResponse> list_sub_account_add_requests(account_id, v, opts)

Add Requests: List (Sub-Account)

Get all of the add requests in the account that were created for sub-accounts.  Possible `status` values for each add request:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the sub-account.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  status: 'SUBMITTED', # String | Filters the list to add requests in a specific status.
  submitted_after: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  submitted_before: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  updated_after: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  updated_before: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DDThh:mm:ss` format)
  sku: 'sku_example', # String | 
  agreement_id: 56, # Integer | 
  sub_account_id: 'sub_account_id_example', # String | 
  limit: 56, # Integer | 
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Add Requests: List (Sub-Account)
  result = api_instance.list_sub_account_add_requests(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_sub_account_add_requests: #{e}"
end
```

#### Using the list_sub_account_add_requests_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubAccountAddRequestsResponse>, Integer, Hash)> list_sub_account_add_requests_with_http_info(account_id, v, opts)

```ruby
begin
  # Add Requests: List (Sub-Account)
  data, status_code, headers = api_instance.list_sub_account_add_requests_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubAccountAddRequestsResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_sub_account_add_requests_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **status** | **String** | Filters the list to add requests in a specific status. | [optional] |
| **submitted_after** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **submitted_before** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **updated_after** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **updated_before** | **Date** | (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format) | [optional] |
| **sku** | **String** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **sub_account_id** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**SubAccountAddRequestsResponse**](SubAccountAddRequestsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sub_account_services

> <SubAccountServicesResponse> list_sub_account_services(account_id, v, opts)

Services: List (Sub-Account)

Retrieve a list of all services provisioned on a sub-account.  **NOTE:** If you have added services to sub-accounts, they will be returned from this endpoint on your *main account*. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | The ID of the account.  **NOTE:** To retrieve information about services provisioned on a sub-account, enter the ID of the *main account* rather than the sub-account. 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  sku: 'sku_example', # String | 
  sub_account_id: 'sub_account_id_example', # String | 
  status: 'ACTIVE', # String | Status of the service. By default, returns only Active services, not All services.
  agreement_id: 56, # Integer | 
  limit: 56, # Integer | 
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Services: List (Sub-Account)
  result = api_instance.list_sub_account_services(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_sub_account_services: #{e}"
end
```

#### Using the list_sub_account_services_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubAccountServicesResponse>, Integer, Hash)> list_sub_account_services_with_http_info(account_id, v, opts)

```ruby
begin
  # Services: List (Sub-Account)
  data, status_code, headers = api_instance.list_sub_account_services_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubAccountServicesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->list_sub_account_services_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | The ID of the account.  **NOTE:** To retrieve information about services provisioned on a sub-account, enter the ID of the *main account* rather than the sub-account.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **sku** | **String** |  | [optional] |
| **sub_account_id** | **String** |  | [optional] |
| **status** | **String** | Status of the service. By default, returns only Active services, not All services. | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **limit** | **Integer** |  | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**SubAccountServicesResponse**](SubAccountServicesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## resources_apply_request

> <ResourcesApplyRequestResponse1> resources_apply_request(account_id, v, resources_apply_request)

Resources Apply Request: Create (Account)

Create a request to asynchronously apply resources using the URL of a GitHub repository. 

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
resources_apply_request = Yext::ResourcesApplyRequest.new({target_account_id: 'B093879', source: Yext::Source.new({type: 'GitHub', url: 'https://github.com/YextSolutions/basic-free-trial'})}) # ResourcesApplyRequest | 

begin
  # Resources Apply Request: Create (Account)
  result = api_instance.resources_apply_request(account_id, v, resources_apply_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->resources_apply_request: #{e}"
end
```

#### Using the resources_apply_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResourcesApplyRequestResponse1>, Integer, Hash)> resources_apply_request_with_http_info(account_id, v, resources_apply_request)

```ruby
begin
  # Resources Apply Request: Create (Account)
  data, status_code, headers = api_instance.resources_apply_request_with_http_info(account_id, v, resources_apply_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResourcesApplyRequestResponse1>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->resources_apply_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **resources_apply_request** | [**ResourcesApplyRequest**](ResourcesApplyRequest.md) |  |  |

### Return type

[**ResourcesApplyRequestResponse1**](ResourcesApplyRequestResponse1.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account

> <IdResponse> update_account(account_id, v, opts)

Accounts: Update

Update an account's name or ID

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

api_instance = Yext::AdministrativeAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  update_account: Yext::UpdateAccount.new # UpdateAccount | 
}

begin
  # Accounts: Update
  result = api_instance.update_account(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->update_account: #{e}"
end
```

#### Using the update_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> update_account_with_http_info(account_id, v, opts)

```ruby
begin
  # Accounts: Update
  data, status_code, headers = api_instance.update_account_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling AdministrativeAPIApi->update_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **update_account** | [**UpdateAccount**](UpdateAccount.md) |  | [optional] |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

