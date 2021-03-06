# Yext::ListEntities200ResponseResponseEntitiesInnerPickupHoursTuesday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the pickup hours are \&quot;closed\&quot; on Tuesday.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **open_intervals** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerAccessHoursFridayOpenIntervalsInner&gt;**](ListEntities200ResponseResponseEntitiesInnerAccessHoursFridayOpenIntervalsInner.md) | Contains the time intervals for which the Entity is open for pickup on Tuesday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update.  Filtering Type: &#x60;list of object&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerPickupHoursTuesday.new(
  is_closed: null,
  open_intervals: null
)
```

