# Yext::LocationHolidayHoursInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hours** | **String** | Special opening and closing times in 24-hour format (OH:OM:CH:CM, where OH:OM is the opening time and CH:CM is the closing time).  Times with single-digit hours (e.g., 9 AM) can be submitted with or without a leading zero (9:00 or 09:00).  Examples: * 9:00:15:00 — Opening at 9:00 AM, closing at 3:00 PM * \&quot;\&quot; (empty string) — Closed all day * 0:00:0:00 or 0:00:23:59 — Open 24 hours * 9:00:15:00,17:00:19:00 — Split hours: open from 9:00 AM to 3:00 PM and again from 5:00 PM to 7:00 PM  **NOTE:** If **isRegularHours** is set to true, we will ignore this field.  | [optional] |
| **date** | **Date** | The date on which the holiday hours will be in effect | [optional] |
| **is_regular_hours** | **Boolean** | Indicates whether the holiday hours are the same as the regular business hours for the given date. If set to true, we will update the holiday hours if the regular business hours change for the date&#39;s day of the week. | [optional][default to false] |

## Example

```ruby
require 'yext'

instance = Yext::LocationHolidayHoursInner.new(
  hours: null,
  date: null,
  is_regular_hours: null
)
```

