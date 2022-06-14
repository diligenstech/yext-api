# Yext::EntityDeliveryHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**EntityDeliveryHoursFriday**](EntityDeliveryHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;EntityDeliveryHoursHolidayHoursInner&gt;**](EntityDeliveryHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**EntityDeliveryHoursMonday**](EntityDeliveryHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**EntityDeliveryHoursSaturday**](EntityDeliveryHoursSaturday.md) |  | [optional] |
| **sunday** | [**EntityDeliveryHoursSunday**](EntityDeliveryHoursSunday.md) |  | [optional] |
| **thursday** | [**EntityDeliveryHoursThursday**](EntityDeliveryHoursThursday.md) |  | [optional] |
| **tuesday** | [**EntityDeliveryHoursTuesday**](EntityDeliveryHoursTuesday.md) |  | [optional] |
| **wednesday** | [**EntityDeliveryHoursWednesday**](EntityDeliveryHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityDeliveryHours.new(
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

