# Yext::EntityAccessHoursFridayOpenIntervals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_end** | **String** | The end time of the interval in &#x60;hh:mm&#x60; format (e.g., &#x60;\&quot;06:30\&quot;&#x60;, &#x60;\&quot;17:00\&quot;&#x60;).  Filtering Type: &#x60;time&#x60; | [optional] |
| **start** | **String** | The start time of the interval in &#x60;hh:mm&#x60; format (e.g., &#x60;\&quot;06:30\&quot;&#x60;, &#x60;\&quot;17:00\&quot;&#x60;).  Filtering Type: &#x60;time&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityAccessHoursFridayOpenIntervals.new(
  _end: null,
  start: null
)
```

