# Yext::CreateApprovalGroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Approval Group Name |  |
| **users** | **Array&lt;Integer&gt;** | Array of user ids associated with the Approval Group | [optional] |
| **is_default** | **Boolean** | True if Approval Group is default for assignment of new tasks. Defaults to false. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateApprovalGroupRequest.new(
  name: null,
  users: null,
  is_default: null
)
```

