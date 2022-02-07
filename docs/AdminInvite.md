# Yext::AdminInvite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | ID of the entity that the admin will be associated with. | [optional] |
| **admin_email** | **String** | Email of the admin to be invited. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AdminInvite.new(
  entity_id: null,
  admin_email: null
)
```

