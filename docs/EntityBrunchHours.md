# Yext::EntityBrunchHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**EntityBrunchHoursFriday**](EntityBrunchHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;EntityBrunchHoursHolidayHours&gt;**](EntityBrunchHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**EntityBrunchHoursMonday**](EntityBrunchHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**EntityBrunchHoursSaturday**](EntityBrunchHoursSaturday.md) |  | [optional] |
| **sunday** | [**EntityBrunchHoursSunday**](EntityBrunchHoursSunday.md) |  | [optional] |
| **thursday** | [**EntityBrunchHoursThursday**](EntityBrunchHoursThursday.md) |  | [optional] |
| **tuesday** | [**EntityBrunchHoursTuesday**](EntityBrunchHoursTuesday.md) |  | [optional] |
| **wednesday** | [**EntityBrunchHoursWednesday**](EntityBrunchHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityBrunchHours.new(
  friday: null,
  holiday_hours: null,
  monday: null,
  reopen_date: null,
  saturday: null,
  sunday: null,
  thursday: null,
  tuesday: null,
  wednesday: null
)
```

