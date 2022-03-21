# Yext::EntityDriveThroughHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**EntityDriveThroughHoursFriday**](EntityDriveThroughHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;EntityDriveThroughHoursHolidayHours&gt;**](EntityDriveThroughHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**EntityDriveThroughHoursMonday**](EntityDriveThroughHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**EntityDriveThroughHoursSaturday**](EntityDriveThroughHoursSaturday.md) |  | [optional] |
| **sunday** | [**EntityDriveThroughHoursSunday**](EntityDriveThroughHoursSunday.md) |  | [optional] |
| **thursday** | [**EntityDriveThroughHoursThursday**](EntityDriveThroughHoursThursday.md) |  | [optional] |
| **tuesday** | [**EntityDriveThroughHoursTuesday**](EntityDriveThroughHoursTuesday.md) |  | [optional] |
| **wednesday** | [**EntityDriveThroughHoursWednesday**](EntityDriveThroughHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityDriveThroughHours.new(
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

