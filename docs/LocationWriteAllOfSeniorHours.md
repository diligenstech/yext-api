# Yext::LocationWriteAllOfSeniorHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**LocationWriteAllOfSeniorHoursFriday**](LocationWriteAllOfSeniorHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;LocationWriteAllOfSeniorHoursHolidayHours&gt;**](LocationWriteAllOfSeniorHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.  | [optional] |
| **monday** | [**LocationWriteAllOfSeniorHoursMonday**](LocationWriteAllOfSeniorHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01 | [optional] |
| **saturday** | [**LocationWriteAllOfSeniorHoursSaturday**](LocationWriteAllOfSeniorHoursSaturday.md) |  | [optional] |
| **sunday** | [**LocationWriteAllOfSeniorHoursSunday**](LocationWriteAllOfSeniorHoursSunday.md) |  | [optional] |
| **thursday** | [**LocationWriteAllOfSeniorHoursThursday**](LocationWriteAllOfSeniorHoursThursday.md) |  | [optional] |
| **tuesday** | [**LocationWriteAllOfSeniorHoursTuesday**](LocationWriteAllOfSeniorHoursTuesday.md) |  | [optional] |
| **wednesday** | [**LocationWriteAllOfSeniorHoursWednesday**](LocationWriteAllOfSeniorHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationWriteAllOfSeniorHours.new(
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

