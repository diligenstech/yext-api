# Yext::ComplexImageValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image** | [**ComplexImageValueImage**](ComplexImageValueImage.md) |  | [optional] |
| **description** | **String** | A description of the image. | [optional] |
| **clickthrough_url** | **String** | The URL users are directed to after clicking the image. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ComplexImageValue.new(
  image: null,
  description: null,
  clickthrough_url: null
)
```

