# Yext::EventListsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Event Lists that meet filter criteria (ignores limit / offset). | [optional] |
| **events** | [**Array&lt;Event&gt;**](Event.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EventListsResponseResponse.new(
  count: null,
  events: null
)
```

