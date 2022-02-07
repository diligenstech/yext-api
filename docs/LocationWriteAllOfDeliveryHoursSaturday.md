# Yext::LocationWriteAllOfDeliveryHoursSaturday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the delivery hours are \&quot;closed\&quot; on Saturday. | [optional] |
| **open_intervals** | [**Array&lt;AtmWriteAllOfAccessHoursFridayOpenIntervals&gt;**](AtmWriteAllOfAccessHoursFridayOpenIntervals.md) | Contains the time intervals for which the Entity is delivering on Saturday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationWriteAllOfDeliveryHoursSaturday.new(
  is_closed: null,
  open_intervals: null
)
```

