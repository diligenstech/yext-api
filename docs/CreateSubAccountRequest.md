# Yext::CreateSubAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_sub_account_id** | **String** | The external sub-account ID for the new sub-account.  |  |
| **new_sub_account_name** | **String** | The name for the new sub-account.  |  |
| **country_code** | **String** | The country code for the new sub-account.  |  |

## Example

```ruby
require 'yext'

instance = Yext::CreateSubAccountRequest.new(
  new_sub_account_id: B093879,
  new_sub_account_name: Yext Sub-Account,
  country_code: US
)
```

