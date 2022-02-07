# Yext::FieldUpdateDescription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | The field&#39;s default description value. | [optional] |
| **translations** | [**Array&lt;Translation&gt;**](Translation.md) | Localized variations of **&#x60;value&#x60;**. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::FieldUpdateDescription.new(
  value: null,
  translations: null
)
```

