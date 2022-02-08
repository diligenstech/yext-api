# Yext::AtmWriteAllOfAccessHoursThursday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the access hours are \&quot;closed\&quot; on Thursday. | [optional] |
| **open_intervals** | [**Array&lt;AtmWriteAllOfAccessHoursFridayOpenIntervals&gt;**](AtmWriteAllOfAccessHoursFridayOpenIntervals.md) | Contains the time intervals for which the Entity is open on Thursday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AtmWriteAllOfAccessHoursThursday.new(
  is_closed: null,
  open_intervals: null
)
```

