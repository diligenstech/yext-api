# Yext::ContentListCost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **price** | **String** | Price in USD, e.g., 9.50. Must be greater than or equal to 0.0 and less than or equal to 1000000.00. | [optional] |
| **unit** | **String** | e.g., Per Gallon, Each. | [optional] |
| **range_to** | **String** | Specified only if &#x60;type&#x60; is &#x60;RANGE&#x60;. In that case, this Cost represents a &#x60;price&#x60; range from &#x60;price&#x60; to &#x60;rangeTo&#x60;. Must be greater than &#x60;price&#x60; and less than or equal to 1000000.00. | [optional] |
| **other** | **String** | Specified only if &#x60;type&#x60; is &#x60;OTHER&#x60;. User-entered text, e.g., Market Price. | [optional] |
| **options** | [**Array&lt;ContentListCostOption&gt;**](ContentListCostOption.md) | Add-ons or product variations that affect the price. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ContentListCost.new(
  type: null,
  price: null,
  unit: null,
  range_to: null,
  other: null,
  options: null
)
```

