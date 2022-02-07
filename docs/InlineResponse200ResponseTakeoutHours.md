# Yext::InlineResponse200ResponseTakeoutHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseTakeoutHoursFriday**](InlineResponse200ResponseTakeoutHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseTakeoutHoursHolidayHours&gt;**](InlineResponse200ResponseTakeoutHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseTakeoutHoursMonday**](InlineResponse200ResponseTakeoutHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseTakeoutHoursSaturday**](InlineResponse200ResponseTakeoutHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseTakeoutHoursSunday**](InlineResponse200ResponseTakeoutHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseTakeoutHoursThursday**](InlineResponse200ResponseTakeoutHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseTakeoutHoursTuesday**](InlineResponse200ResponseTakeoutHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseTakeoutHoursWednesday**](InlineResponse200ResponseTakeoutHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseTakeoutHours.new(
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

