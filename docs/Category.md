# Yext::Category

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** | Name of the category. | [optional] |
| **full_name** | **String** | The name of the Category, including parent Categories. (\&quot;Grandparent &gt; Parent &gt; Category\&quot;) | [optional] |
| **selectable** | **Boolean** | Set to true if the Category is allowed to be selected by a Location. (Some Categories are too broad to apply to one Location.) | [optional] |
| **parent_id** | **String** | The ID of the parent category, if any. | [optional] |
| **entity_type_availability** | [**CategoryEntityTypeAvailability**](CategoryEntityTypeAvailability.md) |  | [optional] |
| **country_availability** | [**CategoryCountryAvailability**](CategoryCountryAvailability.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Category.new(
  id: null,
  name: null,
  full_name: null,
  selectable: null,
  parent_id: null,
  entity_type_availability: null,
  country_availability: null
)
```

