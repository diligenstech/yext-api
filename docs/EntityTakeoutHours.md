# Yext::EntityTakeoutHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**EntityTakeoutHoursFriday**](EntityTakeoutHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;EntityTakeoutHoursHolidayHours&gt;**](EntityTakeoutHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**EntityTakeoutHoursMonday**](EntityTakeoutHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**EntityTakeoutHoursSaturday**](EntityTakeoutHoursSaturday.md) |  | [optional] |
| **sunday** | [**EntityTakeoutHoursSunday**](EntityTakeoutHoursSunday.md) |  | [optional] |
| **thursday** | [**EntityTakeoutHoursThursday**](EntityTakeoutHoursThursday.md) |  | [optional] |
| **tuesday** | [**EntityTakeoutHoursTuesday**](EntityTakeoutHoursTuesday.md) |  | [optional] |
| **wednesday** | [**EntityTakeoutHoursWednesday**](EntityTakeoutHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityTakeoutHours.new(
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

