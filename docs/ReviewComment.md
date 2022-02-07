# Yext::ReviewComment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of this comment (assigned by Yext). | [optional][readonly] |
| **parent_id** | **Integer** | If this comment is in response to another comment, this is the ID of the parent comment. | [optional] |
| **publisher_date** | **Integer** | The timestamp of the comment as reported by the publisher.  If edits impact the comment timestamp on the publisher, then this timestamp may change.  This timestamp always comes from the publisher and we respect whatever they have. | [optional][readonly] |
| **author_name** | **String** | The name of the person who wrote the comment (if we have it). | [optional][readonly] |
| **author_email** | **String** | The email address of the person who wrote the comment (if we have it). | [optional][readonly] |
| **author_role** | **String** |  | [optional][readonly] |
| **content** | **String** | Content of the comment. | [optional] |
| **visibility** | **String** | Defaults to &#x60;PUBLIC&#x60; when creating a comment | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ReviewComment.new(
  id: null,
  parent_id: null,
  publisher_date: null,
  author_name: null,
  author_email: null,
  author_role: null,
  content: null,
  visibility: null
)
```

