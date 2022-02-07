# Yext::HotelWriteAllOfBrunchHoursMonday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the brunch hours are \&quot;closed\&quot; on Monday. | [optional] |
| **open_intervals** | [**Array&lt;AtmWriteAllOfAccessHoursFridayOpenIntervals&gt;**](AtmWriteAllOfAccessHoursFridayOpenIntervals.md) | Contains the time intervals for which the Entity is open for brunch on Monday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::HotelWriteAllOfBrunchHoursMonday.new(
  is_closed: null,
  open_intervals: null
)
```

