# Yext::LocationWriteAllOfSeniorHoursSunday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the senior hours are \&quot;closed\&quot; on Sunday. | [optional] |
| **open_intervals** | [**Array&lt;AtmWriteAllOfAccessHoursFridayOpenIntervals&gt;**](AtmWriteAllOfAccessHoursFridayOpenIntervals.md) | Contains the time intervals for the Entity&#39;s senior hours on Sunday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationWriteAllOfSeniorHoursSunday.new(
  is_closed: null,
  open_intervals: null
)
```

