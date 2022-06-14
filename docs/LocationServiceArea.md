# Yext::LocationServiceArea

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **radius** | **Float** | The distance around the location that the business serves  **NOTE:** This field is no longer supported by Google Business Profile and is deprecated. We no longer accept or store values for **&#x60;radius&#x60;**.  | [optional] |
| **unit** | **String** | The unit in which radius is measured.  **NOTE:** This field is no longer supported by Google Business Profile and is deprecated. We no longer accept or store values for **&#x60;units&#x60;**.  | [optional] |
| **places** | **Array&lt;String&gt;** | A list of places served by the location, where each place is either: * a postal code, or * the name of a city.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationServiceArea.new(
  radius: null,
  unit: null,
  places: null
)
```

