# Yext::ActivitiesResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of activities that meet the filter criteria (ignores limit / offset) | [optional] |
| **activities** | [**Array&lt;Activity&gt;**](Activity.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ActivitiesResponseResponse.new(
  count: null,
  activities: null
)
```

