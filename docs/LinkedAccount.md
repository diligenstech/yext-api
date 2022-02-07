# Yext::LinkedAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the linked account. | [optional] |
| **publisher_id** | **String** | ID of the publisher associated with the linked account. | [optional] |
| **entity_ids** | **Array&lt;String&gt;** | The entityId values for the entities the linked account is assigned to. | [optional] |
| **first_name** | **String** | The first name of the linked account owner. | [optional] |
| **last_name** | **String** | The last name of the linked account owner. | [optional] |
| **email** | **String** | The email address associated with the linked account. | [optional] |
| **status** | **String** | The last known status of the account.  * &#x60;VALID&#x60; * &#x60;INVALID&#x60;  &#x60;VALID&#x60; The account&#39;s token is valid.  &#x60;INVALID&#x60; The account’s token has expired and will not be successful when syncing to/from publishers.  | [optional] |
| **can_assign** | **Boolean** | Indicates whether a linked account can be assigned to subaccounts and/or entities within subaccounts.  This field is only available for certain Yext accounts.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LinkedAccount.new(
  id: null,
  publisher_id: null,
  entity_ids: null,
  first_name: null,
  last_name: null,
  email: null,
  status: null,
  can_assign: null
)
```

