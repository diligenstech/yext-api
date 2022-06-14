# Yext::AccountSettingsApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**assign_linked_account**](AccountSettingsApi.md#assign_linked_account) | **PUT** /accounts/{accountId}/linkedaccounts/{linkedAccountId}/assign | LinkedAccounts: Assign |
| [**create_approval_group**](AccountSettingsApi.md#create_approval_group) | **POST** /accounts/{accountId}/approvalgroups | Approval Groups: Create |
| [**create_user**](AccountSettingsApi.md#create_user) | **POST** /accounts/{accountId}/users | Users: Create |
| [**delete_approval_group**](AccountSettingsApi.md#delete_approval_group) | **DELETE** /accounts/{accountId}/approvalgroups/{approvalGroupId} | ApprovalGroups: Delete |
| [**delete_user**](AccountSettingsApi.md#delete_user) | **DELETE** /accounts/{accountId}/users/{userId} | Users: Delete |
| [**get_account**](AccountSettingsApi.md#get_account) | **GET** /accounts/{accountId} | Accounts: Get |
| [**get_approval_group**](AccountSettingsApi.md#get_approval_group) | **GET** /accounts/{accountId}/approvalgroups/{approvalGroupId} | ApprovalGroups: Get |
| [**get_approval_groups**](AccountSettingsApi.md#get_approval_groups) | **GET** /accounts/{accountId}/approvalgroups | ApprovalGroups: List |
| [**get_linked_account**](AccountSettingsApi.md#get_linked_account) | **GET** /accounts/{accountId}/linkedaccounts/{linkedAccountId} | LinkedAccounts: Get |
| [**get_roles**](AccountSettingsApi.md#get_roles) | **GET** /accounts/{accountId}/roles | Roles: Get |
| [**get_user**](AccountSettingsApi.md#get_user) | **GET** /accounts/{accountId}/users/{userId} | Users: Get |
| [**get_users**](AccountSettingsApi.md#get_users) | **GET** /accounts/{accountId}/users | Users: List |
| [**list_accounts**](AccountSettingsApi.md#list_accounts) | **GET** /accounts | Accounts: List |
| [**list_linked_accounts**](AccountSettingsApi.md#list_linked_accounts) | **GET** /accounts/{accountId}/linkedaccounts | LinkedAccounts: List |
| [**update_approval_group**](AccountSettingsApi.md#update_approval_group) | **PUT** /accounts/{accountId}/approvalgroups/{approvalGroupId} | ApprovalGroups: Update |
| [**update_user**](AccountSettingsApi.md#update_user) | **PUT** /accounts/{accountId}/users/{userId} | Users: Update |
| [**update_user_password**](AccountSettingsApi.md#update_user_password) | **PUT** /accounts/{accountId}/users/{userId}/password | Users: Update Password |


## assign_linked_account

> <AssignLinkedAccountResponse> assign_linked_account(account_id, linked_account_id, v, assign_linked_account_request)

LinkedAccounts: Assign

Copy an eligible Linked Account from the top-level parent account to a subaccount. Optionally assign the Linked Account to an entity in the subaccount.  This functionality is only available for certain Yext accounts. Please reach out to your Yext representative for more information. 

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
linked_account_id = 'linked_account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
assign_linked_account_request = Yext::AssignLinkedAccountRequest.new({destination_account_id: 'destination_account_id_example'}) # AssignLinkedAccountRequest | 

begin
  # LinkedAccounts: Assign
  result = api_instance.assign_linked_account(account_id, linked_account_id, v, assign_linked_account_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->assign_linked_account: #{e}"
end
```

#### Using the assign_linked_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssignLinkedAccountResponse>, Integer, Hash)> assign_linked_account_with_http_info(account_id, linked_account_id, v, assign_linked_account_request)

```ruby
begin
  # LinkedAccounts: Assign
  data, status_code, headers = api_instance.assign_linked_account_with_http_info(account_id, linked_account_id, v, assign_linked_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssignLinkedAccountResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->assign_linked_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **linked_account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **assign_linked_account_request** | [**AssignLinkedAccountRequest**](AssignLinkedAccountRequest.md) |  |  |

### Return type

[**AssignLinkedAccountResponse**](AssignLinkedAccountResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_approval_group

> <IdResponse> create_approval_group(account_id, v, create_approval_group_request)

Approval Groups: Create

Creates an Approval Group.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
create_approval_group_request = Yext::CreateApprovalGroupRequest.new({name: 'name_example'}) # CreateApprovalGroupRequest | 

begin
  # Approval Groups: Create
  result = api_instance.create_approval_group(account_id, v, create_approval_group_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->create_approval_group: #{e}"
end
```

#### Using the create_approval_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_approval_group_with_http_info(account_id, v, create_approval_group_request)

```ruby
begin
  # Approval Groups: Create
  data, status_code, headers = api_instance.create_approval_group_with_http_info(account_id, v, create_approval_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->create_approval_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **create_approval_group_request** | [**CreateApprovalGroupRequest**](CreateApprovalGroupRequest.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_user

> <IdResponse> create_user(account_id, v, create_user_request)

Users: Create

Create a new User  **NOTE**:  If the **`v`** parameter is before `20190225`: **`displayLanguagePreference`** and **`emailLanguagePreference`** will not be accepted in the request body.  If the **`v`** parameter is `20190225` or later: **`displayLanguagePreference`** and **`emailLanguagePreference`** will be accepted in the request body. 

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
create_user_request = Yext::CreateUserRequest.new({id: 'id_example', first_name: 'first_name_example', last_name: 'last_name_example', email_address: 'email_address_example'}) # CreateUserRequest | 

begin
  # Users: Create
  result = api_instance.create_user(account_id, v, create_user_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->create_user: #{e}"
end
```

#### Using the create_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_user_with_http_info(account_id, v, create_user_request)

```ruby
begin
  # Users: Create
  data, status_code, headers = api_instance.create_user_with_http_info(account_id, v, create_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->create_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **create_user_request** | [**CreateUserRequest**](CreateUserRequest.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_approval_group

> <EmptyResponse> delete_approval_group(account_id, v, approval_group_id)

ApprovalGroups: Delete

Deletes an Approval Group.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
approval_group_id = 'approval_group_id_example' # String | 

begin
  # ApprovalGroups: Delete
  result = api_instance.delete_approval_group(account_id, v, approval_group_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->delete_approval_group: #{e}"
end
```

#### Using the delete_approval_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_approval_group_with_http_info(account_id, v, approval_group_id)

```ruby
begin
  # ApprovalGroups: Delete
  data, status_code, headers = api_instance.delete_approval_group_with_http_info(account_id, v, approval_group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->delete_approval_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **approval_group_id** | **String** |  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_user

> <EmptyResponse> delete_user(account_id, v, user_id)

Users: Delete

Deletes an existing User.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
user_id = 'user_id_example' # String | 

begin
  # Users: Delete
  result = api_instance.delete_user(account_id, v, user_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->delete_user: #{e}"
end
```

#### Using the delete_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_user_with_http_info(account_id, v, user_id)

```ruby
begin
  # Users: Delete
  data, status_code, headers = api_instance.delete_user_with_http_info(account_id, v, user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->delete_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **user_id** | **String** |  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Accounts: Get
  result = api_instance.get_account(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_account: #{e}"
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
  puts "Error when calling AccountSettingsApi->get_account_with_http_info: #{e}"
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


## get_approval_group

> <ApprovalGroupResponse> get_approval_group(account_id, v, approval_group_id)

ApprovalGroups: Get

Gets a single Approval Group.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
approval_group_id = 'approval_group_id_example' # String | 

begin
  # ApprovalGroups: Get
  result = api_instance.get_approval_group(account_id, v, approval_group_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_approval_group: #{e}"
end
```

#### Using the get_approval_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApprovalGroupResponse>, Integer, Hash)> get_approval_group_with_http_info(account_id, v, approval_group_id)

```ruby
begin
  # ApprovalGroups: Get
  data, status_code, headers = api_instance.get_approval_group_with_http_info(account_id, v, approval_group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApprovalGroupResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_approval_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **approval_group_id** | **String** |  |  |

### Return type

[**ApprovalGroupResponse**](ApprovalGroupResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_approval_groups

> <ApprovalGroupsResponse> get_approval_groups(account_id, v)

ApprovalGroups: List

Lists all Approval Groups in the account.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # ApprovalGroups: List
  result = api_instance.get_approval_groups(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_approval_groups: #{e}"
end
```

#### Using the get_approval_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApprovalGroupsResponse>, Integer, Hash)> get_approval_groups_with_http_info(account_id, v)

```ruby
begin
  # ApprovalGroups: List
  data, status_code, headers = api_instance.get_approval_groups_with_http_info(account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApprovalGroupsResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_approval_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**ApprovalGroupsResponse**](ApprovalGroupsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_linked_account

> <LinkedAccountResponse> get_linked_account(account_id, linked_account_id, v)

LinkedAccounts: Get

Get details for an linked account.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
linked_account_id = 'linked_account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # LinkedAccounts: Get
  result = api_instance.get_linked_account(account_id, linked_account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_linked_account: #{e}"
end
```

#### Using the get_linked_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkedAccountResponse>, Integer, Hash)> get_linked_account_with_http_info(account_id, linked_account_id, v)

```ruby
begin
  # LinkedAccounts: Get
  data, status_code, headers = api_instance.get_linked_account_with_http_info(account_id, linked_account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkedAccountResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_linked_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **linked_account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**LinkedAccountResponse**](LinkedAccountResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_roles

> <RolesResponse> get_roles(account_id, v)

Roles: Get

Retrieves a list of the roles that users can have within a customer’s account.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Roles: Get
  result = api_instance.get_roles(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_roles: #{e}"
end
```

#### Using the get_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RolesResponse>, Integer, Hash)> get_roles_with_http_info(account_id, v)

```ruby
begin
  # Roles: Get
  data, status_code, headers = api_instance.get_roles_with_http_info(account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RolesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**RolesResponse**](RolesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> <UserResponse> get_user(account_id, v, user_id)

Users: Get

Retrieves details of a specific User.  **NOTE**:  If the **`v`** parameter is before `20190225`: **`displayLanguagePreference`** and **`emailLanguagePreference`** will not be included in the response.  If the **`v`** parameter is `20190225` or later: **`displayLanguagePreference`** and **`emailLanguagePreference`** will be included in the response. 

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
user_id = 'user_id_example' # String | 

begin
  # Users: Get
  result = api_instance.get_user(account_id, v, user_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_user: #{e}"
end
```

#### Using the get_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserResponse>, Integer, Hash)> get_user_with_http_info(account_id, v, user_id)

```ruby
begin
  # Users: Get
  data, status_code, headers = api_instance.get_user_with_http_info(account_id, v, user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **user_id** | **String** |  |  |

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> <UsersResponse> get_users(account_id, v, opts)

Users: List

Lists all Users in an account.  **NOTE**:  If the **`v`** parameter is before `20190225`: **`displayLanguagePreference`** and **`emailLanguagePreference`** will not be included in the response.  If the **`v`** parameter is `20190225` or later: **`displayLanguagePreference`** and **`emailLanguagePreference`** will be included in the response.  This endpoint does not support the **`all`** macro. 

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Users: List
  result = api_instance.get_users(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_users: #{e}"
end
```

#### Using the get_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsersResponse>, Integer, Hash)> get_users_with_http_info(account_id, v, opts)

```ruby
begin
  # Users: List
  data, status_code, headers = api_instance.get_users_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsersResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->get_users_with_http_info: #{e}"
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

[**UsersResponse**](UsersResponse.md)

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

api_instance = Yext::AccountSettingsApi.new
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
  puts "Error when calling AccountSettingsApi->list_accounts: #{e}"
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
  puts "Error when calling AccountSettingsApi->list_accounts_with_http_info: #{e}"
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


## list_linked_accounts

> <LinkedAccountsResponse> list_linked_accounts(account_id, v, opts)

LinkedAccounts: List

Lists all linked accounts in an account.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  entity_ids: ['inner_example'], # Array<String> | When provided, only linked accounts assigned to the specified entities will be returned.
  publisher_ids: ['inner_example'], # Array<String> | When provided, only linked accounts for the specified sites will be returned.
  statuses: ['VALID'], # Array<String> | Defaults to all statuses. When specified, only linked accounts with the provided statuses will be returned.
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # LinkedAccounts: List
  result = api_instance.list_linked_accounts(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->list_linked_accounts: #{e}"
end
```

#### Using the list_linked_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkedAccountsResponse>, Integer, Hash)> list_linked_accounts_with_http_info(account_id, v, opts)

```ruby
begin
  # LinkedAccounts: List
  data, status_code, headers = api_instance.list_linked_accounts_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkedAccountsResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->list_linked_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_ids** | [**Array&lt;String&gt;**](String.md) | When provided, only linked accounts assigned to the specified entities will be returned. | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | When provided, only linked accounts for the specified sites will be returned. | [optional] |
| **statuses** | [**Array&lt;String&gt;**](String.md) | Defaults to all statuses. When specified, only linked accounts with the provided statuses will be returned. | [optional] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**LinkedAccountsResponse**](LinkedAccountsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_approval_group

> <IdResponse> update_approval_group(account_id, v, approval_group_id, approval_group)

ApprovalGroups: Update

Updates a single Approval Group.  **NOTE:** Despite using the PUT method, Approval Groups: Update only updates supplied fields. Omitted fields are not modified. However, the users list will be overwritten with what the user provides. 

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
approval_group_id = 'approval_group_id_example' # String | 
approval_group = Yext::ApprovalGroup.new # ApprovalGroup | 

begin
  # ApprovalGroups: Update
  result = api_instance.update_approval_group(account_id, v, approval_group_id, approval_group)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->update_approval_group: #{e}"
end
```

#### Using the update_approval_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> update_approval_group_with_http_info(account_id, v, approval_group_id, approval_group)

```ruby
begin
  # ApprovalGroups: Update
  data, status_code, headers = api_instance.update_approval_group_with_http_info(account_id, v, approval_group_id, approval_group)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->update_approval_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **approval_group_id** | **String** |  |  |
| **approval_group** | [**ApprovalGroup**](ApprovalGroup.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user

> <IdResponse> update_user(account_id, v, user_id, update_user_request)

Users: Update

Updates an existing User.  **NOTE**:  If the **`v`** parameter is before `20190225`: **`displayLanguagePreference`** and **`emailLanguagePreference`** will not be accepted in the request body.  If the **`v`** parameter is `20190225` or later: **`displayLanguagePreference`** and **`emailLanguagePreference`** will be accepted in the request body. If not provided, existing values will be cleared. 

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
user_id = 'user_id_example' # String | 
update_user_request = Yext::UpdateUserRequest.new({id: 'id_example', first_name: 'first_name_example', last_name: 'last_name_example', username: 'username_example', email_address: 'email_address_example'}) # UpdateUserRequest | 

begin
  # Users: Update
  result = api_instance.update_user(account_id, v, user_id, update_user_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->update_user: #{e}"
end
```

#### Using the update_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> update_user_with_http_info(account_id, v, user_id, update_user_request)

```ruby
begin
  # Users: Update
  data, status_code, headers = api_instance.update_user_with_http_info(account_id, v, user_id, update_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->update_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **user_id** | **String** |  |  |
| **update_user_request** | [**UpdateUserRequest**](UpdateUserRequest.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user_password

> <EmptyResponse> update_user_password(account_id, v, user_id, opts)

Users: Update Password

Updates a User's password.

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

api_instance = Yext::AccountSettingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
user_id = 'user_id_example' # String | 
opts = {
  update_password_request: Yext::UpdatePasswordRequest.new({new_password: 'new_password_example'}) # UpdatePasswordRequest | 
}

begin
  # Users: Update Password
  result = api_instance.update_user_password(account_id, v, user_id, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->update_user_password: #{e}"
end
```

#### Using the update_user_password_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> update_user_password_with_http_info(account_id, v, user_id, opts)

```ruby
begin
  # Users: Update Password
  data, status_code, headers = api_instance.update_user_password_with_http_info(account_id, v, user_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling AccountSettingsApi->update_user_password_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **user_id** | **String** |  |  |
| **update_password_request** | [**UpdatePasswordRequest**](UpdatePasswordRequest.md) |  | [optional] |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

