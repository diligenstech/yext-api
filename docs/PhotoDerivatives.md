# Yext::PhotoDerivatives

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The URL to derivative image. Derivative images are alternate versions of the original image (e.g., smaller versions used to improve page-load times on your site). They are primarily used with our Pages product. | [optional][readonly] |
| **width** | **Integer** | Derivative photo width. | [optional][readonly] |
| **height** | **Integer** | Derivative photo height. | [optional][readonly] |

## Example

```ruby
require 'yext'

instance = Yext::PhotoDerivatives.new(
  url: null,
  width: null,
  height: null
)
```

