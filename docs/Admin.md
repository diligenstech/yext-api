# Yext::Admin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | ID of the entity that the admin belongs to. | [optional] |
| **publisher_id** | **String** | ID of the publisher for which the verification is happening. | [optional] |
| **admin_name** | **String** | If the invitation to this admin is still pending, the email of the admin. If the admin has accepted the invitation and been successfully added, the name of the admin.  | [optional] |
| **role** | **String** |  | [optional] |
| **pending_invitation** | **Boolean** | Indicates whether there is a pending invitation for this admin. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Admin.new(
  entity_id: null,
  publisher_id: null,
  admin_name: null,
  role: null,
  pending_invitation: null
)
```

