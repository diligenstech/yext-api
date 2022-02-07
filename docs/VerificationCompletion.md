# Yext::VerificationCompletion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | ID of the entity being verified. | [optional] |
| **verification_code** | **String** | The verification code received from the publisher. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::VerificationCompletion.new(
  entity_id: null,
  verification_code: null
)
```

