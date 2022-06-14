# Yext::AnalyticsApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**activity_log**](AnalyticsApi.md#activity_log) | **POST** /accounts/{accountId}/analytics/activity | Activity Log |
| [**create_reports**](AnalyticsApi.md#create_reports) | **POST** /accounts/{accountId}/analytics/reports | Reports |
| [**get_catalog**](AnalyticsApi.md#get_catalog) | **GET** /accounts/{accountId}/analytics/catalog | Catalog |
| [**get_max_dates**](AnalyticsApi.md#get_max_dates) | **GET** /accounts/{accountId}/analytics/maxdates | Max Dates |
| [**report_status**](AnalyticsApi.md#report_status) | **GET** /accounts/{accountId}/analytics/standardreports/{reportId} | Report Status |


## activity_log

> <ActivitiesResponse> activity_log(account_id, v, opts)

Activity Log

Fetches account activity information.

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

api_instance = Yext::AnalyticsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  activity_log_request: Yext::ActivityLogRequest.new # ActivityLogRequest | 
}

begin
  # Activity Log
  result = api_instance.activity_log(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->activity_log: #{e}"
end
```

#### Using the activity_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivitiesResponse>, Integer, Hash)> activity_log_with_http_info(account_id, v, opts)

```ruby
begin
  # Activity Log
  data, status_code, headers = api_instance.activity_log_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivitiesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->activity_log_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **activity_log_request** | [**ActivityLogRequest**](ActivityLogRequest.md) |  | [optional] |

### Return type

[**ActivitiesResponse**](ActivitiesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_reports

> <CreateReportsResponse> create_reports(account_id, v, opts)

Reports

Create a report to retrieve analytics for each of your products using synchronous or asynchronous requests depending on the size of your data.  For more information available in the Reports API, check our documentation below: * [Metrics in Analytics](https://help.yext.com/hc/en-us/articles/360000001103-Metrics-in-Analytics) * [Dimensions in Analytics](https://help.yext.com/hc/en-us/articles/5901921968027-Dimensions-in-Analytics) 

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

api_instance = Yext::AnalyticsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  async: true, # Boolean | Defaults to false.  When true, the report’s ID will be returned immediately and the report results can be fetched later.  When false, the report results will be returned immediately, but an error may occur if the data requested is too large.
  callback: 'callback_example', # String | Optional.  When async=true and callback is specified, the provided URL will be called when the report is ready. The URL must be of the form:      POST https://[your domain]/[your path]  It must accept the following parameters:      id:         (string)  - The ID of the report request which completed.      status:     (string)  - One of [DONE, FAILED] indicating the result of the request.      statusCode: (int)     - An HTTP status code indicating the result of the request.      message:    (string)  - When status=FAILED, contains an error message.      url:        (string)  - When status=DONE, contains the URL to download the report data as a text file. 
  create_report_request_body: Yext::CreateReportRequestBody.new({metrics: ['metrics_example'], dimensions: ['dimensions_example']}) # CreateReportRequestBody | JSON object containing any filters to be applied to the report
}

begin
  # Reports
  result = api_instance.create_reports(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->create_reports: #{e}"
end
```

#### Using the create_reports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateReportsResponse>, Integer, Hash)> create_reports_with_http_info(account_id, v, opts)

```ruby
begin
  # Reports
  data, status_code, headers = api_instance.create_reports_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateReportsResponse>
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->create_reports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **async** | **Boolean** | Defaults to false.  When true, the report’s ID will be returned immediately and the report results can be fetched later.  When false, the report results will be returned immediately, but an error may occur if the data requested is too large. | [optional] |
| **callback** | **String** | Optional.  When async&#x3D;true and callback is specified, the provided URL will be called when the report is ready. The URL must be of the form:      POST https://[your domain]/[your path]  It must accept the following parameters:      id:         (string)  - The ID of the report request which completed.      status:     (string)  - One of [DONE, FAILED] indicating the result of the request.      statusCode: (int)     - An HTTP status code indicating the result of the request.      message:    (string)  - When status&#x3D;FAILED, contains an error message.      url:        (string)  - When status&#x3D;DONE, contains the URL to download the report data as a text file.  | [optional] |
| **create_report_request_body** | [**CreateReportRequestBody**](CreateReportRequestBody.md) | JSON object containing any filters to be applied to the report | [optional] |

### Return type

[**CreateReportsResponse**](CreateReportsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_catalog

> <CatalogResponse> get_catalog(account_id, v)

Catalog

List of all metrics for which reporting data is available, along with their completed dates.

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

api_instance = Yext::AnalyticsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Catalog
  result = api_instance.get_catalog(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->get_catalog: #{e}"
end
```

#### Using the get_catalog_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogResponse>, Integer, Hash)> get_catalog_with_http_info(account_id, v)

```ruby
begin
  # Catalog
  data, status_code, headers = api_instance.get_catalog_with_http_info(account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogResponse>
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->get_catalog_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**CatalogResponse**](CatalogResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_max_dates

> <MaximumDatesResponse> get_max_dates(account_id, v)

Max Dates

Fetch the completed date for Listings and Bing metrics. Fetching the completed date for individual metrics can be done using the catalog endpoint.

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

api_instance = Yext::AnalyticsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Max Dates
  result = api_instance.get_max_dates(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->get_max_dates: #{e}"
end
```

#### Using the get_max_dates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MaximumDatesResponse>, Integer, Hash)> get_max_dates_with_http_info(account_id, v)

```ruby
begin
  # Max Dates
  data, status_code, headers = api_instance.get_max_dates_with_http_info(account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MaximumDatesResponse>
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->get_max_dates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**MaximumDatesResponse**](MaximumDatesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## report_status

> <ReportStatusResponse> report_status(account_id, v, report_id)

Report Status

Checks the status of a Report created with async=true.

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

api_instance = Yext::AnalyticsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
report_id = 56 # Integer | 

begin
  # Report Status
  result = api_instance.report_status(account_id, v, report_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->report_status: #{e}"
end
```

#### Using the report_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportStatusResponse>, Integer, Hash)> report_status_with_http_info(account_id, v, report_id)

```ruby
begin
  # Report Status
  data, status_code, headers = api_instance.report_status_with_http_info(account_id, v, report_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportStatusResponse>
rescue Yext::ApiError => e
  puts "Error when calling AnalyticsApi->report_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **report_id** | **Integer** |  |  |

### Return type

[**ReportStatusResponse**](ReportStatusResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

