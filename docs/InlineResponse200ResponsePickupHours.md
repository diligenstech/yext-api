# Yext::InlineResponse200ResponsePickupHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponsePickupHoursFriday**](InlineResponse200ResponsePickupHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponsePickupHoursHolidayHours&gt;**](InlineResponse200ResponsePickupHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponsePickupHoursMonday**](InlineResponse200ResponsePickupHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponsePickupHoursSaturday**](InlineResponse200ResponsePickupHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponsePickupHoursSunday**](InlineResponse200ResponsePickupHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponsePickupHoursThursday**](InlineResponse200ResponsePickupHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponsePickupHoursTuesday**](InlineResponse200ResponsePickupHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponsePickupHoursWednesday**](InlineResponse200ResponsePickupHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponsePickupHours.new(
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

