# Yext::LocationWriteAllOfSeniorHoursHolidayHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** | Date on which the holiday hours will be in effect. Cannot be in the past.   Date must be on or after 1970-01-01 Date must be before or on 2038-01-01 |  |
| **is_closed** | **Boolean** | Indicates if the senior hours are \&quot;closed\&quot; on on the given date. | [optional] |
| **is_regular_hours** | **Boolean** | Indicates whether the holiday hours are the same as the regular business hours for the given date. If set to true, we will update the holiday hours if the regular business hours change for the date&#39;s day of the week. | [optional] |
| **open_intervals** | [**Array&lt;AtmWriteAllOfAccessHoursFridayOpenIntervals&gt;**](AtmWriteAllOfAccessHoursFridayOpenIntervals.md) | Contains the time intervals for the Entity&#39;s senior hours on the specified date. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationWriteAllOfSeniorHoursHolidayHours.new(
  date: null,
  is_closed: null,
  is_regular_hours: null,
  open_intervals: null
)
```

