# Yext::InitiateVerificationResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of successful requests. | [optional] |
| **entity_ids** | **Array&lt;String&gt;** | IDs of entities that were successfully verified. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InitiateVerificationResponseResponse.new(
  count: null,
  entity_ids: null
)
```

