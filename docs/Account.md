# Yext::Account

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **location_count** | **Integer** | The number of locations in this account. | [optional][readonly] |
| **sub_account_count** | **Integer** | The number of sub-accounts directly under this account, if any. | [optional][readonly] |
| **parent_account_id** | **String** | Customer-provided ID of the account that this is a sub-account of, if any. Not provided if this is a top-level account. | [optional] |
| **account_name** | **String** | The name of this account. | [optional] |
| **contact_first_name** | **String** | First name of the contact user for this account. | [optional] |
| **contact_last_name** | **String** | Last name of the contact user for this account. | [optional] |
| **contact_phone** | **String** | Phone number of the contact user for this account. | [optional] |
| **contact_email** | **String** | Email address of the contact user for this account. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Account.new(
  account_id: CUST-439843,
  location_count: null,
  sub_account_count: null,
  parent_account_id: null,
  account_name: null,
  contact_first_name: null,
  contact_last_name: null,
  contact_phone: null,
  contact_email: null
)
```

