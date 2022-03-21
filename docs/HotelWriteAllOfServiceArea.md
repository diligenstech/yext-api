# Yext::HotelWriteAllOfServiceArea

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **places** | **Array&lt;String&gt;** | A list of places served by the entity, where each place is either:  - a postal code, or  - the name of a city.   Array must be ordered.  Array may have a maximum of 200 elements.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::HotelWriteAllOfServiceArea.new(
  places: null
)
```

