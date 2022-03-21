# Yext::EntityOnlineServiceHoursTuesday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the online service hours are \&quot;closed\&quot; on Tuesday.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **open_intervals** | [**Array&lt;EntityAccessHoursFridayOpenIntervals&gt;**](EntityAccessHoursFridayOpenIntervals.md) | Contains the time intervals for the Entity&#39;s online service hours on Tuesday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update.  Filtering Type: &#x60;list of object&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityOnlineServiceHoursTuesday.new(
  is_closed: null,
  open_intervals: null
)
```

