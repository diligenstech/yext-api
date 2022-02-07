# Yext::Section

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Section ID. | [optional] |
| **name** | **String** | Section name. | [optional] |
| **description** | **String** | Section description. | [optional] |
| **items** | [**Array&lt;MenuItem&gt;**](MenuItem.md) | Section Items. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Section.new(
  id: null,
  name: null,
  description: null,
  items: null
)
```

