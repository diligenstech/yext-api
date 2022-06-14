# Yext::ListEntities200ResponseResponseEntitiesInnerKitchenHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerKitchenHoursFriday**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerKitchenHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerKitchenHoursMonday**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerKitchenHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerKitchenHoursSunday**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerKitchenHoursThursday**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerKitchenHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerKitchenHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerKitchenHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerKitchenHours.new(
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

