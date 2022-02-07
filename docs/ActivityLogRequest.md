# Yext::ActivityLogRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | Optional.  Number of results to return, up to 200. Default 50. | [optional] |
| **offset** | **Integer** | Optional.  Number of results to skip.  Used to page through results. Default 0. | [optional] |
| **filters** | [**ActivityFilter**](ActivityFilter.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ActivityLogRequest.new(
  limit: null,
  offset: null,
  filters: null
)
```

