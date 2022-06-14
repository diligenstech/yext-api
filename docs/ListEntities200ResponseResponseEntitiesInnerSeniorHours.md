# Yext::ListEntities200ResponseResponseEntitiesInnerSeniorHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerSeniorHoursFriday**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerSeniorHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerSeniorHoursMonday**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerSeniorHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerSeniorHoursSunday**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerSeniorHoursThursday**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerSeniorHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerSeniorHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerSeniorHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerSeniorHours.new(
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

