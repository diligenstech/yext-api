# Yext::EntityHoursHolidayHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** | Date on which the holiday hours will be in effect. Cannot be in the past.   Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; |  |
| **is_closed** | **Boolean** | Indicates if the hours of operation are \&quot;closed\&quot; on on the given date.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **is_regular_hours** | **Boolean** | Indicates whether the holiday hours are the same as the regular business hours for the given date. If set to true, we will update the holiday hours if the regular business hours change for the date&#39;s day of the week.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **open_intervals** | [**Array&lt;EntityAccessHoursFridayOpenIntervals&gt;**](EntityAccessHoursFridayOpenIntervals.md) | Contains the time intervals for which the Entity is open on the specified date.  Filtering Type: &#x60;list of object&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityHoursHolidayHours.new(
  date: null,
  is_closed: null,
  is_regular_hours: null,
  open_intervals: null
)
```

