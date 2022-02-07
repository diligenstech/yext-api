# Yext::InlineResponse200ResponseBrunchHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseBrunchHoursFriday**](InlineResponse200ResponseBrunchHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseBrunchHoursHolidayHours&gt;**](InlineResponse200ResponseBrunchHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseBrunchHoursMonday**](InlineResponse200ResponseBrunchHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseBrunchHoursSaturday**](InlineResponse200ResponseBrunchHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseBrunchHoursSunday**](InlineResponse200ResponseBrunchHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseBrunchHoursThursday**](InlineResponse200ResponseBrunchHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseBrunchHoursTuesday**](InlineResponse200ResponseBrunchHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseBrunchHoursWednesday**](InlineResponse200ResponseBrunchHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseBrunchHours.new(
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

