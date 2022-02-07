# Yext::UsersResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Users that meet the filter criteria (ignores limit / offset) | [optional] |
| **users** | [**Array&lt;User&gt;**](User.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::UsersResponseResponse.new(
  count: null,
  users: null
)
```

