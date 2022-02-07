# Yext::InlineResponse200ResponseOnlineServiceHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseOnlineServiceHoursFriday**](InlineResponse200ResponseOnlineServiceHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseOnlineServiceHoursHolidayHours&gt;**](InlineResponse200ResponseOnlineServiceHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseOnlineServiceHoursMonday**](InlineResponse200ResponseOnlineServiceHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseOnlineServiceHoursSaturday**](InlineResponse200ResponseOnlineServiceHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseOnlineServiceHoursSunday**](InlineResponse200ResponseOnlineServiceHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseOnlineServiceHoursThursday**](InlineResponse200ResponseOnlineServiceHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseOnlineServiceHoursTuesday**](InlineResponse200ResponseOnlineServiceHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseOnlineServiceHoursWednesday**](InlineResponse200ResponseOnlineServiceHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseOnlineServiceHours.new(
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

