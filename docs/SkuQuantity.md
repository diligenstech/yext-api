# Yext::SkuQuantity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sku** | **String** | The specified SKU. | [optional] |
| **quantity** | **Integer** | The quantity of the specified SKU. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::SkuQuantity.new(
  sku: SKU-00000195,
  quantity: 1
)
```

