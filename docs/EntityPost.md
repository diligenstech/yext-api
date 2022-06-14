# Yext::EntityPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_post_id** | **String** | The ID of the individual post for a given entity on a given publisher. | [optional] |
| **entity** | [**Entity**](Entity.md) |  | [optional] |
| **publisher** | **String** | The publisher which the post was sent to. | [optional] |
| **status** | [**EntityPostStatus**](EntityPostStatus.md) |  | [optional] |
| **metrics** | [**Metrics**](Metrics.md) |  | [optional] |
| **comments** | [**Array&lt;Comment&gt;**](Comment.md) | Any comments on the post. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityPost.new(
  entity_post_id: null,
  entity: null,
  publisher: null,
  status: null,
  metrics: null,
  comments: null
)
```

