# Yext::Answer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of this answer. | [optional] |
| **author_name** | **String** | The name of the person that created this answer. | [optional] |
| **author_photo_url** | **String** | The photo URL of the person that created this answer. | [optional] |
| **author_type** | **String** |  | [optional] |
| **upvote_count** | **Integer** | Number of upvotes the answer has. | [optional] |
| **content** | **String** | The answer text. | [optional] |
| **create_time** | **Integer** | Timestamp the answer was created on the publisher. | [optional] |
| **update_time** | **Integer** | Timestamp the answer was last updated on the publisher. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Answer.new(
  id: null,
  author_name: null,
  author_photo_url: null,
  author_type: null,
  upvote_count: null,
  content: null,
  create_time: null,
  update_time: null
)
```

