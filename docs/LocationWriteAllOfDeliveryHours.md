# Yext::LocationWriteAllOfDeliveryHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**LocationWriteAllOfDeliveryHoursFriday**](LocationWriteAllOfDeliveryHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;LocationWriteAllOfDeliveryHoursHolidayHours&gt;**](LocationWriteAllOfDeliveryHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.  | [optional] |
| **monday** | [**LocationWriteAllOfDeliveryHoursMonday**](LocationWriteAllOfDeliveryHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01 | [optional] |
| **saturday** | [**LocationWriteAllOfDeliveryHoursSaturday**](LocationWriteAllOfDeliveryHoursSaturday.md) |  | [optional] |
| **sunday** | [**LocationWriteAllOfDeliveryHoursSunday**](LocationWriteAllOfDeliveryHoursSunday.md) |  | [optional] |
| **thursday** | [**LocationWriteAllOfDeliveryHoursThursday**](LocationWriteAllOfDeliveryHoursThursday.md) |  | [optional] |
| **tuesday** | [**LocationWriteAllOfDeliveryHoursTuesday**](LocationWriteAllOfDeliveryHoursTuesday.md) |  | [optional] |
| **wednesday** | [**LocationWriteAllOfDeliveryHoursWednesday**](LocationWriteAllOfDeliveryHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationWriteAllOfDeliveryHours.new(
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

