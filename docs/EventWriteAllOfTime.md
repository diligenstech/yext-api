# Yext::EventWriteAllOfTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_end** | **Time** | End date/time of the event, in local time (see timezone field) Standard ISO 8601 datetime without timezone Format: &#x60;YYYY-MM-DDThh:mm&#x60;  | [optional] |
| **start** | **Time** | Start date/time of the event, in local time (see timezone field) Standard ISO 8601 datetime without timezone Format: &#x60;YYYY-MM-DDThh:mm&#x60;  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EventWriteAllOfTime.new(
  _end: null,
  start: null
)
```

