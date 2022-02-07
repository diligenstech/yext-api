# Yext::CreateReportsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Array&lt;Hash&lt;String, String&gt;&gt;** | Array with the contents of the report (encoded UTF-8), as specified in the request. This is returned for a synchronous request | [optional] |
| **id** | **String** | the ID of the report. This is returned for an asynchronous request | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateReportsResponseResponse.new(
  data: null,
  id: null
)
```

