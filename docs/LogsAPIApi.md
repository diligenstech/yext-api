# Yext::LogsAPIApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_table**](LogsAPIApi.md#get_table) | **GET** /accounts/{accountId}/logs/tables/{table} | Table Schema |
| [**get_tables**](LogsAPIApi.md#get_tables) | **GET** /accounts/{accountId}/logs/tables | Tables |
| [**post_query**](LogsAPIApi.md#post_query) | **POST** /accounts/{accountId}/logs/tables/{table}/query | Query |


## get_table

> <GetTableResponse> get_table(account_id, v, api_key, table)

Table Schema

Retrieve schema for table in the Logs API. Available tables can be found by querying the GET Tables endpoint of the Logs API.

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

api_instance = Yext::LogsAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
api_key = 'api_key_example' # String | API Key associated with your App that has access to Logs endpoint.
table = 'table_example' # String | Table to query

begin
  # Table Schema
  result = api_instance.get_table(account_id, v, api_key, table)
  p result
rescue Yext::ApiError => e
  puts "Error when calling LogsAPIApi->get_table: #{e}"
end
```

#### Using the get_table_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTableResponse>, Integer, Hash)> get_table_with_http_info(account_id, v, api_key, table)

```ruby
begin
  # Table Schema
  data, status_code, headers = api_instance.get_table_with_http_info(account_id, v, api_key, table)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTableResponse>
rescue Yext::ApiError => e
  puts "Error when calling LogsAPIApi->get_table_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **api_key** | **String** | API Key associated with your App that has access to Logs endpoint. |  |
| **table** | **String** | Table to query |  |

### Return type

[**GetTableResponse**](GetTableResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tables

> <GetTablesResponse> get_tables(account_id, v, api_key)

Tables

Retrieve tables that can be queried in the POST Query endpoint of the Logs API.

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

api_instance = Yext::LogsAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
api_key = 'api_key_example' # String | API Key associated with your App that has access to Logs endpoint.

begin
  # Tables
  result = api_instance.get_tables(account_id, v, api_key)
  p result
rescue Yext::ApiError => e
  puts "Error when calling LogsAPIApi->get_tables: #{e}"
end
```

#### Using the get_tables_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTablesResponse>, Integer, Hash)> get_tables_with_http_info(account_id, v, api_key)

```ruby
begin
  # Tables
  data, status_code, headers = api_instance.get_tables_with_http_info(account_id, v, api_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTablesResponse>
rescue Yext::ApiError => e
  puts "Error when calling LogsAPIApi->get_tables_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **api_key** | **String** | API Key associated with your App that has access to Logs endpoint. |  |

### Return type

[**GetTablesResponse**](GetTablesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_query

> <CreateQueryResponse> post_query(account_id, v, api_key, table, opts)

Query

Retrieve data from table. Available tables can be found by querying the GET Tables endpoint of the Logs API.

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

api_instance = Yext::LogsAPIApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
api_key = 'api_key_example' # String | API Key associated with your App that has access to Logs endpoint.
table = 'table_example' # String | Table to query
opts = {
  create_query_request_body: Yext::CreateQueryRequestBody.new # CreateQueryRequestBody | JSON object containing fields, pageSize, sorting and filters to be applied to request.
}

begin
  # Query
  result = api_instance.post_query(account_id, v, api_key, table, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling LogsAPIApi->post_query: #{e}"
end
```

#### Using the post_query_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateQueryResponse>, Integer, Hash)> post_query_with_http_info(account_id, v, api_key, table, opts)

```ruby
begin
  # Query
  data, status_code, headers = api_instance.post_query_with_http_info(account_id, v, api_key, table, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateQueryResponse>
rescue Yext::ApiError => e
  puts "Error when calling LogsAPIApi->post_query_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **api_key** | **String** | API Key associated with your App that has access to Logs endpoint. |  |
| **table** | **String** | Table to query |  |
| **create_query_request_body** | [**CreateQueryRequestBody**](CreateQueryRequestBody.md) | JSON object containing fields, pageSize, sorting and filters to be applied to request. | [optional] |

### Return type

[**CreateQueryResponse**](CreateQueryResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

