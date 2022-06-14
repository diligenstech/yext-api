# Yext::ListEntities200ResponseResponseEntitiesInnerDriveThroughHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursFriday**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursMonday**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursSunday**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursThursday**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerDriveThroughHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerDriveThroughHours.new(
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

