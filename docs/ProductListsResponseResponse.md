# Yext::ProductListsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Product Lists that meet filter criteria (ignores limit / offset). | [optional] |
| **products** | [**Array&lt;Product&gt;**](Product.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ProductListsResponseResponse.new(
  count: null,
  products: null
)
```

