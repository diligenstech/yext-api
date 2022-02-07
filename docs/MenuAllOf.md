# Yext::MenuAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | The three-letter ISO 4217 currency code. Defaults to USD. | [optional] |
| **source_url** | **String** | The URL of the source the menu&#39;s content is retrieved from. | [optional] |
| **sections** | [**Array&lt;Section&gt;**](Section.md) | A list of sections. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::MenuAllOf.new(
  currency: null,
  source_url: null,
  sections: null
)
```

