# Yext::ListEntities200ResponseResponseEntitiesInnerHappyHoursFriday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the happy hours are \&quot;closed\&quot; on Friday.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **open_intervals** | [**Array&lt;ListEntities200ResponseResponseEntitiesInnerAccessHoursFridayOpenIntervalsInner&gt;**](ListEntities200ResponseResponseEntitiesInnerAccessHoursFridayOpenIntervalsInner.md) | Contains the time intervals for which the Entity&#39;s happy hours on Friday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update.  Filtering Type: &#x60;list of object&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerHappyHoursFriday.new(
  is_closed: null,
  open_intervals: null
)
```

