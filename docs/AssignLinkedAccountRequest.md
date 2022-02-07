# Yext::AssignLinkedAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destination_account_id** | **String** | The destination account ID that the linked account will be copied to. |  |
| **entity_ids** | **Array&lt;String&gt;** | The IDs of the entities that the linked account will be assigned to. The entity IDs must belong to the destination account ID.  entityIds is required in order to copy and assign the Linked Account to the destination account ID.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AssignLinkedAccountRequest.new(
  destination_account_id: null,
  entity_ids: null
)
```

