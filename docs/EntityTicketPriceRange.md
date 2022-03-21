# Yext::EntityTicketPriceRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three letter currency code (ISO standard)  Filtering Type: &#x60;text&#x60; | [optional] |
| **max_value** | **String** | Maximum ticket price  Filtering Type: &#x60;decimal&#x60; | [optional] |
| **min_value** | **String** | Minimum ticket price  Filtering Type: &#x60;decimal&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityTicketPriceRange.new(
  currency_code: null,
  max_value: null,
  min_value: null
)
```

