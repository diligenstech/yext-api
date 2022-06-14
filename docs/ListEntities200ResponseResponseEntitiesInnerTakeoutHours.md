# Yext::ListEntities200ResponseResponseEntitiesInnerTakeoutHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerTakeoutHoursFriday**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerTakeoutHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerTakeoutHoursMonday**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerTakeoutHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerTakeoutHoursSunday**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerTakeoutHoursThursday**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerTakeoutHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerTakeoutHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerTakeoutHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerTakeoutHours.new(
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

