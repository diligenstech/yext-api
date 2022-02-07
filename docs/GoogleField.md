# Yext::GoogleField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** | Google&#39;s display name for the field. | [optional] |
| **id** | **String** | Google&#39;s ID for this field. | [optional] |
| **group** | **String** | The name of the group that contains this attribute. | [optional] |
| **options** | [**Array&lt;GoogleOption&gt;**](GoogleOption.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::GoogleField.new(
  label: null,
  id: null,
  group: null,
  options: null
)
```

