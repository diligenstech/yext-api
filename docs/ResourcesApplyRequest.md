# Yext::ResourcesApplyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_account_id** | **String** | ID for the account which the resources will be applied to.  |  |
| **source** | [**Source**](Source.md) |  |  |

## Example

```ruby
require 'yext'

instance = Yext::ResourcesApplyRequest.new(
  target_account_id: B093879,
  source: null
)
```

