# Yext::GoogleCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_id** | **String** | Google&#39;s ID for the category. | [optional] |
| **client_category_ids** | **Array&lt;String&gt;** | All category IDs taken from either the business&#39; partner category list, if defined, or otherwise from Yext, that map to this Google category. | [optional] |
| **fields** | [**Array&lt;GoogleField&gt;**](GoogleField.md) | List of fields for this category. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::GoogleCategory.new(
  category_id: null,
  client_category_ids: null,
  fields: null
)
```

