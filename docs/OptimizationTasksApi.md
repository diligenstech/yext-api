# Yext::OptimizationTasksApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_link_optimization_task**](OptimizationTasksApi.md#get_link_optimization_task) | **GET** /accounts/{accountId}/optimizationlink | Optimization Tasks: Get Link |
| [**get_optimization_tasks**](OptimizationTasksApi.md#get_optimization_tasks) | **GET** /accounts/{accountId}/optimizationtasks | Optimization Tasks: List |


## get_link_optimization_task

> <OptimizationTaskLinksResponse> get_link_optimization_task(account_id, v, opts)

Optimization Tasks: Get Link

Retrieve a link to perform any pending Optimization Tasks given a set of Optimization Tasks and a location

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

api_instance = Yext::OptimizationTasksApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  task_ids: 'task_ids_example', # String | Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
  location_id: 'location_id_example', # String | Location ID to be used as a filter.  If no ID is provided, defaults to all Locations in the account. 
  mode: 'PENDING_ONLY' # String | When mode is `PENDING_ONLY`, the resulting link will only ask the user to complete tasks that are pending or in progress (that have not been completed before).  When mode is `ALL_TASKS`, the resulting link will show the user all specified tasks for all specified locations, regardless of their status. If a task has been completed, the user is given the option to update the content they entered when completing the task. 
}

begin
  # Optimization Tasks: Get Link
  result = api_instance.get_link_optimization_task(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling OptimizationTasksApi->get_link_optimization_task: #{e}"
end
```

#### Using the get_link_optimization_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OptimizationTaskLinksResponse>, Integer, Hash)> get_link_optimization_task_with_http_info(account_id, v, opts)

```ruby
begin
  # Optimization Tasks: Get Link
  data, status_code, headers = api_instance.get_link_optimization_task_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OptimizationTaskLinksResponse>
rescue Yext::ApiError => e
  puts "Error when calling OptimizationTasksApi->get_link_optimization_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **task_ids** | **String** | Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account.  | [optional] |
| **location_id** | **String** | Location ID to be used as a filter.  If no ID is provided, defaults to all Locations in the account.  | [optional] |
| **mode** | **String** | When mode is &#x60;PENDING_ONLY&#x60;, the resulting link will only ask the user to complete tasks that are pending or in progress (that have not been completed before).  When mode is &#x60;ALL_TASKS&#x60;, the resulting link will show the user all specified tasks for all specified locations, regardless of their status. If a task has been completed, the user is given the option to update the content they entered when completing the task.  | [optional][default to &#39;PENDING_ONLY&#39;] |

### Return type

[**OptimizationTaskLinksResponse**](OptimizationTaskLinksResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_optimization_tasks

> <OptimizationTasksResponse> get_optimization_tasks(account_id, v, opts)

Optimization Tasks: List

List Optimization Tasks for the account, optionally filtered by task and location.

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

api_instance = Yext::OptimizationTasksApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  task_ids: 'task_ids_example', # String | Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
  location_ids: 'location_ids_example' # String | Comma-separated list of Location IDs to be used as a filter.  If no IDs are provided, defaults to all Locations in the account. 
}

begin
  # Optimization Tasks: List
  result = api_instance.get_optimization_tasks(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling OptimizationTasksApi->get_optimization_tasks: #{e}"
end
```

#### Using the get_optimization_tasks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OptimizationTasksResponse>, Integer, Hash)> get_optimization_tasks_with_http_info(account_id, v, opts)

```ruby
begin
  # Optimization Tasks: List
  data, status_code, headers = api_instance.get_optimization_tasks_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OptimizationTasksResponse>
rescue Yext::ApiError => e
  puts "Error when calling OptimizationTasksApi->get_optimization_tasks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **task_ids** | **String** | Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account.  | [optional] |
| **location_ids** | **String** | Comma-separated list of Location IDs to be used as a filter.  If no IDs are provided, defaults to all Locations in the account.  | [optional] |

### Return type

[**OptimizationTasksResponse**](OptimizationTasksResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

