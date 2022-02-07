# Yext::ResponseMetaWithError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | Unique ID for this request / response. | [optional] |
| **errors** | [**Array&lt;ResponseError&gt;**](ResponseError.md) | List of errors and warnings. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ResponseMetaWithError.new(
  uuid: 4f72b877-e2d0-4de4-9324-b9cf2c03e1a0,
  errors: null
)
```

