# Yext::ConnectorsApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**push_data**](ConnectorsApi.md#push_data) | **POST** /accounts/{accountId}/connectors/{connectorId}/pushData | Connectors: Push Data |
| [**trigger_connector**](ConnectorsApi.md#trigger_connector) | **POST** /accounts/{accountId}/connectors/{connectorId}/trigger | Connectors: Trigger |


## push_data

> <IdResponse> push_data(account_id, v, connector_id, body, opts)

Connectors: Push Data

Pushes data to be saved for and processed by a specified Connector. A run will be initiated with the data provided. 

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

api_instance = Yext::ConnectorsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
connector_id = 'connector_id_example' # String | ID of the Connector.
body = 'body_example' # String | The data to be saved for and processed by the Connector.
opts = {
  run_mode: 'DEFAULT' # String | The run mode of the Connector.
}

begin
  # Connectors: Push Data
  result = api_instance.push_data(account_id, v, connector_id, body, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ConnectorsApi->push_data: #{e}"
end
```

#### Using the push_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> push_data_with_http_info(account_id, v, connector_id, body, opts)

```ruby
begin
  # Connectors: Push Data
  data, status_code, headers = api_instance.push_data_with_http_info(account_id, v, connector_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling ConnectorsApi->push_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **connector_id** | **String** | ID of the Connector. |  |
| **body** | **String** | The data to be saved for and processed by the Connector. |  |
| **run_mode** | **String** | The run mode of the Connector. | [optional][default to &#39;DEFAULT&#39;] |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json


## trigger_connector

> <IdResponse> trigger_connector(account_id, v, connector_id, opts)

Connectors: Trigger

Triggers a run of the specified Connector.

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

api_instance = Yext::ConnectorsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
connector_id = 'connector_id_example' # String | ID of the Connector.
opts = {
  run_mode: 'DEFAULT' # String | The run mode of the Connector.
}

begin
  # Connectors: Trigger
  result = api_instance.trigger_connector(account_id, v, connector_id, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ConnectorsApi->trigger_connector: #{e}"
end
```

#### Using the trigger_connector_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> trigger_connector_with_http_info(account_id, v, connector_id, opts)

```ruby
begin
  # Connectors: Trigger
  data, status_code, headers = api_instance.trigger_connector_with_http_info(account_id, v, connector_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling ConnectorsApi->trigger_connector_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **connector_id** | **String** | ID of the Connector. |  |
| **run_mode** | **String** | The run mode of the Connector. | [optional][default to &#39;DEFAULT&#39;] |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

