# Yext::InlineResponse200ResponseHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseHoursFriday**](InlineResponse200ResponseHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseHoursHolidayHours&gt;**](InlineResponse200ResponseHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseHoursMonday**](InlineResponse200ResponseHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseHoursSaturday**](InlineResponse200ResponseHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseHoursSunday**](InlineResponse200ResponseHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseHoursThursday**](InlineResponse200ResponseHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseHoursTuesday**](InlineResponse200ResponseHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseHoursWednesday**](InlineResponse200ResponseHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseHours.new(
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

