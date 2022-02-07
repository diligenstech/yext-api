# Yext::InlineResponse200ResponseHappyHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseHappyHoursFriday**](InlineResponse200ResponseHappyHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseHappyHoursHolidayHours&gt;**](InlineResponse200ResponseHappyHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseHappyHoursMonday**](InlineResponse200ResponseHappyHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseHappyHoursSaturday**](InlineResponse200ResponseHappyHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseHappyHoursSunday**](InlineResponse200ResponseHappyHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseHappyHoursThursday**](InlineResponse200ResponseHappyHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseHappyHoursTuesday**](InlineResponse200ResponseHappyHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseHappyHoursWednesday**](InlineResponse200ResponseHappyHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseHappyHours.new(
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

