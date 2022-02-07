# Yext::RolesResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Roles that meet filter criteria (ignores limit / offset) | [optional] |
| **roles** | [**Array&lt;Role&gt;**](Role.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::RolesResponseResponse.new(
  count: null,
  roles: null
)
```

