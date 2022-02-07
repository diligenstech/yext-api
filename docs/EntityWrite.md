# Yext::EntityWrite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | **This is used only to filter the fields below and should NOT be included in any API calls. Specify the entity type in the query parameter described above.**  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityWrite.new(
  entity_type: null
)
```

