# Yext::Metrics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **view_count** | **Float** | The number of times post was viewed.  | [optional] |
| **click_count** | **Float** | The number of times the post was clicked.  | [optional] |
| **like_count** | **Float** | The number of times the post was liked.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Metrics.new(
  view_count: null,
  click_count: null,
  like_count: null
)
```

