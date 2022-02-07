# Yext::HealthCheckApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**health_check**](HealthCheckApi.md#health_check) | **GET** /healthy | Health Check |


## health_check

> String health_check

Health Check

The Health Check endpoint allows you to monitor the status of Yext's systems.  A response with a status code other than 200 OK indicates that our systems are not operational.  The body of the response may contain information about the status. However, no part of your Yext integration should depend on the content of the response.  **NOTE:** This call does not require authentication. 

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

api_instance = Yext::HealthCheckApi.new

begin
  # Health Check
  result = api_instance.health_check
  p result
rescue Yext::ApiError => e
  puts "Error when calling HealthCheckApi->health_check: #{e}"
end
```

#### Using the health_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> health_check_with_http_info

```ruby
begin
  # Health Check
  data, status_code, headers = api_instance.health_check_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue Yext::ApiError => e
  puts "Error when calling HealthCheckApi->health_check_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

