# Yext::CategoryEntityTypeAvailability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  Possible values: * &#x60;OPT_IN&#x60; Entity types can only be opted in to this category. * &#x60;OPT_OUT&#x60; Entity types must be specifically opted out of this category.  | [optional] |
| **entity_types** | **Array&lt;String&gt;** |  List of entity types that are either opted in or opted out of the category, based on the value of **&#x60;mode&#x60;**.  **Example**:  If **&#x60;mode&#x60;** is &#x60;OPT_IN&#x60; and **&#x60;entityTypes&#x60;** is &#x60;“location”&#x60; then only Entities whose **&#x60;entityType&#x60;** is &#x60;location&#x60; can have the category assigned to it.  If **&#x60;mode&#x60;** is &#x60;OPT_OUT&#x60; and **&#x60;entityTypes&#x60;** is &#x60;[“location”, “atm”]&#x60; then the category can be assigned to Entities of any **&#x60;entityType&#x60;** except &#x60;location&#x60; or &#x60;atm&#x60;.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CategoryEntityTypeAvailability.new(
  mode: null,
  entity_types: null
)
```

