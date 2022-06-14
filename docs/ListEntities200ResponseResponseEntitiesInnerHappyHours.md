# Yext::ListEntities200ResponseResponseEntitiesInnerHappyHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerHappyHoursFriday**](ListEntities200ResponseResponseEntitiesInnerHappyHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerHappyHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerHappyHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerHappyHoursMonday**](ListEntities200ResponseResponseEntitiesInnerHappyHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerHappyHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerHappyHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerHappyHoursSunday**](ListEntities200ResponseResponseEntitiesInnerHappyHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerHappyHoursThursday**](ListEntities200ResponseResponseEntitiesInnerHappyHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerHappyHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerHappyHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerHappyHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerHappyHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerHappyHours.new(
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

