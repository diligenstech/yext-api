# Yext::AtmWriteAllOfDriveThroughHoursTuesday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the drive-through hours are \&quot;closed\&quot; on Tuesday. | [optional] |
| **open_intervals** | [**Array&lt;AtmWriteAllOfAccessHoursFridayOpenIntervals&gt;**](AtmWriteAllOfAccessHoursFridayOpenIntervals.md) | Contains the time intervals for which the Entity&#39;s drive-through is open on Tuesday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AtmWriteAllOfDriveThroughHoursTuesday.new(
  is_closed: null,
  open_intervals: null
)
```

