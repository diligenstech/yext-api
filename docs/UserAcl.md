# Yext::UserAcl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_id** | **String** | The Yext Role ID. | [optional] |
| **role_name** | **String** | The Role&#39;s Name.  | [optional] |
| **on** | **String** | The ID of the account, folder, or location that this role gives the user access to. | [optional] |
| **account_id** | **String** | The ID of the account that contains the folder or location that this role applies to.  If &#x60;&#x60;onType&#x60;&#x60; is &#x60;&#x60;ACCOUNT&#x60;&#x60;, the value of &#x60;&#x60;accountId&#x60;&#x60; is the same as the value of &#x60;&#x60;on&#x60;&#x60;.  | [optional] |
| **on_type** | **String** | The type of object that this role gives the user access to. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::UserAcl.new(
  role_id: null,
  role_name: null,
  on: null,
  account_id: null,
  on_type: null
)
```

