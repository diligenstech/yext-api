# Yext::EntityKitchenHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**EntityKitchenHoursFriday**](EntityKitchenHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;EntityKitchenHoursHolidayHoursInner&gt;**](EntityKitchenHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**EntityKitchenHoursMonday**](EntityKitchenHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**EntityKitchenHoursSaturday**](EntityKitchenHoursSaturday.md) |  | [optional] |
| **sunday** | [**EntityKitchenHoursSunday**](EntityKitchenHoursSunday.md) |  | [optional] |
| **thursday** | [**EntityKitchenHoursThursday**](EntityKitchenHoursThursday.md) |  | [optional] |
| **tuesday** | [**EntityKitchenHoursTuesday**](EntityKitchenHoursTuesday.md) |  | [optional] |
| **wednesday** | [**EntityKitchenHoursWednesday**](EntityKitchenHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityKitchenHours.new(
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

