# Yext::ResponseError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | Code that uniquely identifies the error or warning.  | [optional] |
| **type** | **String** |  | [optional] |
| **message** | **String** | Message explaining the problem. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ResponseError.new(
  code: null,
  type: null,
  message: null
)
```

