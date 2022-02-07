# Yext::InlineResponse200ResponseAccessHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseAccessHoursFriday**](InlineResponse200ResponseAccessHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseAccessHoursHolidayHours&gt;**](InlineResponse200ResponseAccessHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseAccessHoursMonday**](InlineResponse200ResponseAccessHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseAccessHoursSaturday**](InlineResponse200ResponseAccessHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseAccessHoursSunday**](InlineResponse200ResponseAccessHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseAccessHoursThursday**](InlineResponse200ResponseAccessHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseAccessHoursTuesday**](InlineResponse200ResponseAccessHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseAccessHoursWednesday**](InlineResponse200ResponseAccessHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseAccessHours.new(
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

