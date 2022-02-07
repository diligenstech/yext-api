# Yext::Question

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of this question. | [optional] |
| **entity_ids** | **Array&lt;String&gt;** | IDs of the entities associated to this question. | [optional] |
| **account_id** | **String** | ID of the account associated with this question. | [optional] |
| **publisher_id** | **String** | ID of the publisher associated with this question. For first-party Q&amp;A, this will be FIRSTPARTY.  | [optional] |
| **author_name** | **String** | The name of the person that asked the question. | [optional] |
| **author_email** | **String** | The email of the person that asked the question. Only supported for FIRSTPARTY Q&amp;A.  | [optional] |
| **author_photo_url** | **String** | The photo URL of the person that asked the question. | [optional] |
| **author_type** | **String** |  | [optional] |
| **language** | **String** | The language of the question. Only supported for FIRSTPARTY Q&amp;A. | [optional] |
| **upvote_count** | **Integer** | Number of upvotes the question has. | [optional] |
| **content** | **String** | The question text. | [optional] |
| **description** | **String** | Additional description text. Only supported for FIRSTPARTY Q&amp;A. | [optional] |
| **create_time** | **Integer** | Timestamp the question was created on the publisher. | [optional] |
| **update_time** | **Integer** | Timestamp the question was last updated on the publisher. | [optional] |
| **answer_count** | **Integer** | Number of answers the question has. | [optional] |
| **answers** | [**Array&lt;Answer&gt;**](Answer.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Question.new(
  id: null,
  entity_ids: null,
  account_id: null,
  publisher_id: null,
  author_name: null,
  author_email: null,
  author_photo_url: null,
  author_type: null,
  language: null,
  upvote_count: null,
  content: null,
  description: null,
  create_time: null,
  update_time: null,
  answer_count: null,
  answers: null
)
```

