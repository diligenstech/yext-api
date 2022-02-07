# Yext::BioEclSection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Section ID. | [optional] |
| **name** | **String** | Section name. | [optional] |
| **description** | **String** | Section description. | [optional] |
| **items** | [**Array&lt;BioItem&gt;**](BioItem.md) | Section Items. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::BioEclSection.new(
  id: null,
  name: null,
  description: null,
  items: null
)
```

