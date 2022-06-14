# Yext::EntityTakeoutHoursMonday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the takeout hours are \&quot;closed\&quot; on Monday.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **open_intervals** | [**Array&lt;EntityAccessHoursFridayOpenIntervalsInner&gt;**](EntityAccessHoursFridayOpenIntervalsInner.md) | Contains the time intervals for which the Entity is open for takeout on Monday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update.  Filtering Type: &#x60;list of object&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityTakeoutHoursMonday.new(
  is_closed: null,
  open_intervals: null
)
```

