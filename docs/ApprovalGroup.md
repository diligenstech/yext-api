# Yext::ApprovalGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Approval Group ID | [optional] |
| **name** | **String** | Approval Group Name | [optional] |
| **users** | **Array&lt;String&gt;** | Array of user IDs associated with the Approval Group | [optional] |
| **is_default** | **Boolean** | true if Approval Group is default for assignment of new tasks. Defaults to false. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ApprovalGroup.new(
  id: null,
  name: null,
  users: null,
  is_default: null
)
```

