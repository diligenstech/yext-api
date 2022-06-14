# Yext::CreateQueryResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **log_records** | **Array&lt;Hash&lt;String, String&gt;&gt;** | Array with the query results. | [optional] |
| **next_page_token** | **String** | Token for paginating queries which return more records than the pageSize specified. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateQueryResponseResponse.new(
  log_records: null,
  next_page_token: null
)
```

