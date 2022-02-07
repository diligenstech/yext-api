# Yext::InlineResponse200ResponseDeliveryHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseDeliveryHoursFriday**](InlineResponse200ResponseDeliveryHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseDeliveryHoursHolidayHours&gt;**](InlineResponse200ResponseDeliveryHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseDeliveryHoursMonday**](InlineResponse200ResponseDeliveryHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseDeliveryHoursSaturday**](InlineResponse200ResponseDeliveryHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseDeliveryHoursSunday**](InlineResponse200ResponseDeliveryHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseDeliveryHoursThursday**](InlineResponse200ResponseDeliveryHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseDeliveryHoursTuesday**](InlineResponse200ResponseDeliveryHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseDeliveryHoursWednesday**](InlineResponse200ResponseDeliveryHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseDeliveryHours.new(
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

