# Yext::EventWriteAllOfTicketPriceRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three letter currency code (ISO standard) | [optional] |
| **max_value** | **String** | Maximum ticket price | [optional] |
| **min_value** | **String** | Minimum ticket price | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EventWriteAllOfTicketPriceRange.new(
  currency_code: null,
  max_value: null,
  min_value: null
)
```

