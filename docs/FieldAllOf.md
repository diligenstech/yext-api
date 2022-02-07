# Yext::FieldAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field&#39;s key in our upcoming Entities API endpoints. Note that in Locations endpoints, Custom Fields are still referenced by their numeric **&#x60;id&#x60;**, which can be obtained by calling the Custom Fields: List endpoint with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;. (For Create requests) Must have a prefix of &#x60;c_&#x60; and contain only alphanumeric characters or underscores.  | [optional] |
| **type** | **String** |  The data type of the Custom Field&#39;s contents. Note that the &#x60;LOCATION_LIST&#x60; type has been renamed to &#x60;ENTITY_LIST&#x60;. The former can still be obtained by calling Custom Fields endpoints with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;.  |  |

## Example

```ruby
require 'yext'

instance = Yext::FieldAllOf.new(
  id: null,
  type: null
)
```

