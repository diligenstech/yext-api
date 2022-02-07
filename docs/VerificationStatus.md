# Yext::VerificationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | ID of the entity being verified. | [optional] |
| **state** | **String** |  | [optional] |
| **create_time** | **String** | The time that the verification was created. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::VerificationStatus.new(
  entity_id: null,
  state: null,
  create_time: null
)
```

