# Yext::LocationWriteAllOfTakeoutHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**LocationWriteAllOfTakeoutHoursFriday**](LocationWriteAllOfTakeoutHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;LocationWriteAllOfTakeoutHoursHolidayHours&gt;**](LocationWriteAllOfTakeoutHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.  | [optional] |
| **monday** | [**LocationWriteAllOfTakeoutHoursMonday**](LocationWriteAllOfTakeoutHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01 | [optional] |
| **saturday** | [**LocationWriteAllOfTakeoutHoursSaturday**](LocationWriteAllOfTakeoutHoursSaturday.md) |  | [optional] |
| **sunday** | [**LocationWriteAllOfTakeoutHoursSunday**](LocationWriteAllOfTakeoutHoursSunday.md) |  | [optional] |
| **thursday** | [**LocationWriteAllOfTakeoutHoursThursday**](LocationWriteAllOfTakeoutHoursThursday.md) |  | [optional] |
| **tuesday** | [**LocationWriteAllOfTakeoutHoursTuesday**](LocationWriteAllOfTakeoutHoursTuesday.md) |  | [optional] |
| **wednesday** | [**LocationWriteAllOfTakeoutHoursWednesday**](LocationWriteAllOfTakeoutHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationWriteAllOfTakeoutHours.new(
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

