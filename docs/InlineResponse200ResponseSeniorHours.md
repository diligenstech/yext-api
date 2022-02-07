# Yext::InlineResponse200ResponseSeniorHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseSeniorHoursFriday**](InlineResponse200ResponseSeniorHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseSeniorHoursHolidayHours&gt;**](InlineResponse200ResponseSeniorHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseSeniorHoursMonday**](InlineResponse200ResponseSeniorHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseSeniorHoursSaturday**](InlineResponse200ResponseSeniorHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseSeniorHoursSunday**](InlineResponse200ResponseSeniorHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseSeniorHoursThursday**](InlineResponse200ResponseSeniorHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseSeniorHoursTuesday**](InlineResponse200ResponseSeniorHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseSeniorHoursWednesday**](InlineResponse200ResponseSeniorHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseSeniorHours.new(
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

