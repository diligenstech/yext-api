# Yext::ListEntities200ResponseResponseEntitiesInnerBrunchHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerBrunchHoursFriday**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerBrunchHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerBrunchHoursMonday**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerBrunchHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerBrunchHoursSunday**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerBrunchHoursThursday**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerBrunchHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerBrunchHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerBrunchHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerBrunchHours.new(
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

