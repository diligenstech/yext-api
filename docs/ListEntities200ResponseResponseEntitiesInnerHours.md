# Yext::ListEntities200ResponseResponseEntitiesInnerHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerHoursFriday**](ListEntities200ResponseResponseEntitiesInnerHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerHoursMonday**](ListEntities200ResponseResponseEntitiesInnerHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerHoursSunday**](ListEntities200ResponseResponseEntitiesInnerHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerHoursThursday**](ListEntities200ResponseResponseEntitiesInnerHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerHours.new(
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

