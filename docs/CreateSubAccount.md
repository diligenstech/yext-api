# Yext::CreateSubAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_sub_account_id** | **String** | The external sub-account ID for the newly created sub-account.  | [optional] |
| **new_sub_account_name** | **String** | The name for the newly created sub-account.  | [optional] |
| **country_code** | **String** | The country code for the newly created sub-account.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateSubAccount.new(
  new_sub_account_id: B093879,
  new_sub_account_name: Yext Sub-Account,
  country_code: US
)
```

