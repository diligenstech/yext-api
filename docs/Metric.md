# Yext::Metric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of an Analytics metric for which reporting data can be retrieved. | [optional] |
| **completed_date** | **Date** | The date until which complete data for the metric is available, in &#x60;YYYY-MM-DD&#x60; format. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Metric.new(
  id: null,
  completed_date: null
)
```

