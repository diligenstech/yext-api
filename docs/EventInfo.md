# Yext::EventInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | The title of the event. |  |
| **start_time** | **String** | The start time of the event in UTC. Formatted as datetime in &#x60;YYYY-MM-DD HH:MM:SS&#x60; Ex: 2021-04-06 08:45:00.  |  |
| **end_time** | **String** | The end time of the event in UTC. Formatted as datetime in &#x60;YYYY-MM-DD HH:MM:SS&#x60;. Ex: 2021-04-06 08:45:00.  |  |

## Example

```ruby
require 'yext'

instance = Yext::EventInfo.new(
  title: null,
  start_time: null,
  end_time: null
)
```

