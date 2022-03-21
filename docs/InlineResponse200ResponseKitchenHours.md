# Yext::InlineResponse200ResponseKitchenHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseKitchenHoursFriday**](InlineResponse200ResponseKitchenHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseKitchenHoursHolidayHours&gt;**](InlineResponse200ResponseKitchenHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseKitchenHoursMonday**](InlineResponse200ResponseKitchenHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseKitchenHoursSaturday**](InlineResponse200ResponseKitchenHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseKitchenHoursSunday**](InlineResponse200ResponseKitchenHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseKitchenHoursThursday**](InlineResponse200ResponseKitchenHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseKitchenHoursTuesday**](InlineResponse200ResponseKitchenHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseKitchenHoursWednesday**](InlineResponse200ResponseKitchenHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseKitchenHours.new(
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

