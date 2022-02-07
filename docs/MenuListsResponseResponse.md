# Yext::MenuListsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Menus that meet filter criteria (ignores limit / offset). | [optional] |
| **menus** | [**Array&lt;Menu&gt;**](Menu.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::MenuListsResponseResponse.new(
  count: null,
  menus: null
)
```

