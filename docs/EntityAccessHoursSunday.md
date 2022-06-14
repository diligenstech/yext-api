# Yext::EntityAccessHoursSunday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the access hours are \&quot;closed\&quot; on Sunday.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **open_intervals** | [**Array&lt;EntityAccessHoursFridayOpenIntervalsInner&gt;**](EntityAccessHoursFridayOpenIntervalsInner.md) | Contains the time intervals for which the Entity is open on Sunday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update.  Filtering Type: &#x60;list of object&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityAccessHoursSunday.new(
  is_closed: null,
  open_intervals: null
)
```

