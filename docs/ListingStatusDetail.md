# Yext::ListingStatusDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Unique code for the warning/unavailable reason | [optional] |
| **type** | **String** |  | [optional] |
| **message** | **String** | Explanation of the warning, or why the listing is unavailable | [optional] |
| **actionable** | **Boolean** | Indicates whether the customer can take action to resolve the issue | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListingStatusDetail.new(
  code: null,
  type: null,
  message: null,
  actionable: null
)
```

