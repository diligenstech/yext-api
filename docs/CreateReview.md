# Yext::CreateReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location_id** | **String** | ID of the location associated with this review |  |
| **author_name** | **String** | The name of the person who wrote the review. |  |
| **rating** | **Float** | Normalized rating out of 5.  |  |
| **content** | **String** | Content of the review.  |  |
| **author_email** | **String** | The email address of the person who wrote the review. | [optional] |
| **status** | **String** | The current status of the review; only returned for First Party and External First Party reviews. Defaults to &#x60;QUARANTINED&#x60; when creating.  | [optional] |
| **date** | **Date** | (&#x60;YYYY-MM-DD&#x60; format) If provided, the date you received the review from the customer. Defaults to the date the review was uploaded to Yext.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateReview.new(
  location_id: null,
  author_name: null,
  rating: null,
  content: null,
  author_email: null,
  status: null,
  date: null
)
```

