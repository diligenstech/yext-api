# Yext::UpdateReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location_id** | **String** | ID of the location associated with this review | [optional] |
| **rating** | **Float** | Normalized rating out of 5. Can only be specified for External First Party Reviews.  | [optional] |
| **content** | **String** | Content of the review. Can only be specified for External First Party Reviews.  | [optional] |
| **author_name** | **String** | The name of the person who wrote the review. Can only be specified for External First Party Reviews.  | [optional] |
| **author_email** | **String** | The email address of the person who wrote the review. Can only be specified for External First Party Reviews.  | [optional] |
| **status** | **String** | The current status of the review.  | [optional] |
| **flag_status** | **String** | Indicates whether the review has been flagged for inappropriate or irrelevant content.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::UpdateReview.new(
  location_id: null,
  rating: null,
  content: null,
  author_name: null,
  author_email: null,
  status: null,
  flag_status: null
)
```

