# Yext::HotelWriteAllOfAccessHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friday** | [**AtmWriteAllOfAccessHoursFriday**](AtmWriteAllOfAccessHoursFriday.md) |  | [optional] |
| **holiday_hours** | [**Array&lt;AtmWriteAllOfAccessHoursHolidayHours&gt;**](AtmWriteAllOfAccessHoursHolidayHours.md) |  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.   Array must be ordered.  | [optional] |
| **monday** | [**AtmWriteAllOfAccessHoursMonday**](AtmWriteAllOfAccessHoursMonday.md) |  | [optional] |
| **reopen_date** | **Date** |  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01 | [optional] |
| **saturday** | [**AtmWriteAllOfAccessHoursSaturday**](AtmWriteAllOfAccessHoursSaturday.md) |  | [optional] |
| **sunday** | [**AtmWriteAllOfAccessHoursSunday**](AtmWriteAllOfAccessHoursSunday.md) |  | [optional] |
| **thursday** | [**AtmWriteAllOfAccessHoursThursday**](AtmWriteAllOfAccessHoursThursday.md) |  | [optional] |
| **tuesday** | [**AtmWriteAllOfAccessHoursTuesday**](AtmWriteAllOfAccessHoursTuesday.md) |  | [optional] |
| **wednesday** | [**AtmWriteAllOfAccessHoursWednesday**](AtmWriteAllOfAccessHoursWednesday.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::HotelWriteAllOfAccessHours.new(
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

