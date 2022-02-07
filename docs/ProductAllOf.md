# Yext::ProductAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | The three-letter ISO 4217 currency code. Defaults to USD. | [optional] |
| **sections** | [**Array&lt;ProductEclSection&gt;**](ProductEclSection.md) | A list of sections. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ProductAllOf.new(
  currency: null,
  sections: null
)
```

