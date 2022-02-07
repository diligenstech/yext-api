# Yext::MenuItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Item ID. | [optional] |
| **name** | **String** | Item name. | [optional] |
| **description** | **String** | Item description. | [optional] |
| **photo** | [**CommonEclDefinitionsPhoto**](CommonEclDefinitionsPhoto.md) |  | [optional] |
| **calories** | [**Calories**](Calories.md) |  | [optional] |
| **cost** | [**ContentListCost**](ContentListCost.md) |  | [optional] |
| **url** | **String** | The URL of the item&#39;s webpage. | [optional] |
| **allergens** | **Array&lt;String&gt;** | A list of allergens associated with the menu item. Valid elements are: * Peanuts * Wheat * Sesame * Tree Nuts * Gluten * Soy * Dairy * Eggs * Fish * Shellfish * Shrimp * Crab * Soba  | [optional] |
| **featured_item** | **Boolean** | Indicates whether the item is a featured item on the menu. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::MenuItem.new(
  id: null,
  name: null,
  description: null,
  photo: null,
  calories: null,
  cost: null,
  url: null,
  allergens: null,
  featured_item: null
)
```

