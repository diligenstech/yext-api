# Yext::InlineResponse200ResponseHoursWednesday

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_closed** | **Boolean** | Indicates if the hours of operation are \&quot;closed\&quot; on Wednesday.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **open_intervals** | [**Array&lt;InlineResponse200ResponseAccessHoursFridayOpenIntervals&gt;**](InlineResponse200ResponseAccessHoursFridayOpenIntervals.md) | Contains the time intervals for which the Entity is open on Wednesday. Note that if isClosed is set to true, \&quot;openIntervals\&quot; cannot be provided in an update.  Filtering Type: &#x60;list of object&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseHoursWednesday.new(
  is_closed: null,
  open_intervals: null
)
```

