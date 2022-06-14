# Yext::ListEntities200ResponseResponseEntitiesInnerDeliveryHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**ListEntities200ResponseResponseEntitiesInnerDeliveryHoursFriday**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerDeliveryHoursHolidayHoursInner&gt;**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursHolidayHoursInner.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60; | [optional] |
| **monday** | [**ListEntities200ResponseResponseEntitiesInnerDeliveryHoursMonday**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01  Filtering Type: &#x60;date&#x60; | [optional] |
| **saturday** | [**ListEntities200ResponseResponseEntitiesInnerDeliveryHoursSaturday**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursSaturday.md) |  | [optional] |
| **sunday** | [**ListEntities200ResponseResponseEntitiesInnerDeliveryHoursSunday**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursSunday.md) |  | [optional] |
| **thursday** | [**ListEntities200ResponseResponseEntitiesInnerDeliveryHoursThursday**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursThursday.md) |  | [optional] |
| **tuesday** | [**ListEntities200ResponseResponseEntitiesInnerDeliveryHoursTuesday**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursTuesday.md) |  | [optional] |
| **wednesday** | [**ListEntities200ResponseResponseEntitiesInnerDeliveryHoursWednesday**](ListEntities200ResponseResponseEntitiesInnerDeliveryHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerDeliveryHours.new(
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

