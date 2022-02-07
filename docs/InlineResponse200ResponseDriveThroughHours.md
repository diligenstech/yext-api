# Yext::InlineResponse200ResponseDriveThroughHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**InlineResponse200ResponseDriveThroughHoursFriday**](InlineResponse200ResponseDriveThroughHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;InlineResponse200ResponseDriveThroughHoursHolidayHours&gt;**](InlineResponse200ResponseDriveThroughHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**InlineResponse200ResponseDriveThroughHoursMonday**](InlineResponse200ResponseDriveThroughHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**InlineResponse200ResponseDriveThroughHoursSaturday**](InlineResponse200ResponseDriveThroughHoursSaturday.md) |  | [optional] |
| **sunday** | [**InlineResponse200ResponseDriveThroughHoursSunday**](InlineResponse200ResponseDriveThroughHoursSunday.md) |  | [optional] |
| **thursday** | [**InlineResponse200ResponseDriveThroughHoursThursday**](InlineResponse200ResponseDriveThroughHoursThursday.md) |  | [optional] |
| **tuesday** | [**InlineResponse200ResponseDriveThroughHoursTuesday**](InlineResponse200ResponseDriveThroughHoursTuesday.md) |  | [optional] |
| **wednesday** | [**InlineResponse200ResponseDriveThroughHoursWednesday**](InlineResponse200ResponseDriveThroughHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseDriveThroughHours.new(
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

