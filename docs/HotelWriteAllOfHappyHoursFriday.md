# Yext::HotelWriteAllOfHappyHoursFriday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the happy hours are \&quot;closed\&quot; on Friday. | [optional] |
| **open_intervals** | [**Array&lt;AtmWriteAllOfAccessHoursFridayOpenIntervals&gt;**](AtmWriteAllOfAccessHoursFridayOpenIntervals.md) | Contains the time intervals for which the Entity&#39;s happy hours on Friday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::HotelWriteAllOfHappyHoursFriday.new(
  is_closed: null,
  open_intervals: null
)
```

