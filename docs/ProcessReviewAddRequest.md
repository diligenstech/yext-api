# Yext::ProcessReviewAddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_request_id** | **Integer** | ID of the add request with REVIEW status |  |
| **status** | **String** | Action to take on the add request. |  |

## Example

```ruby
require 'yext'

instance = Yext::ProcessReviewAddRequest.new(
  add_request_id: null,
  status: COMPLETE
)
```

