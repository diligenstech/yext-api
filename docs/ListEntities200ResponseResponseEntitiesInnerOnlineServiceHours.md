# Yext::ListEntities200ResponseResponseEntitiesInnerOnlineServiceHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursFriday**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursMonday**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursSunday**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursThursday**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerOnlineServiceHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerOnlineServiceHours.new(
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

