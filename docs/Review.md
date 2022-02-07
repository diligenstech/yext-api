# Yext::Review

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of this review | [optional][readonly] |
| **location_id** | **String** | ID of the location associated with this review | [optional] |
| **account_id** | **String** | ID of the account associated with this review | [optional] |
| **publisher_id** | **String** | For third-party reviews, the ID of publisher associated with this listing. For first-party reviews, this will be FIRSTPARTY.  | [optional][readonly] |
| **rating** | **Float** | Normalized rating out of 5. This value is omitted if the review does not include a rating.  | [optional] |
| **title** | **String** | Title of the review. This value is omitted if reviews on the publisher&#39;s site do not have titles.  | [optional][readonly] |
| **content** | **String** | Content of the review.  | [optional] |
| **author_name** | **String** | The name of the person who wrote the review (if we have it). | [optional] |
| **author_email** | **String** | The email address of the person who wrote the review (if we have it). | [optional] |
| **url** | **String** | The URL of the review, or the URL of the listing where the review can be found if there is no specific URL for the review. | [optional][readonly] |
| **publisher_date** | **Integer** | The timestamp of the review as reported by the publisher. If edits impact the review date on the publisher, then this date may change. This date always comes from the publisher and we respect whatever they have. | [optional][readonly] |
| **last_yext_update_time** | **Integer** | If the **&#x60;v&#x60;** parameter is before &#x60;20170512&#x60;: the timestamp of the review (including listing updates).  If the **&#x60;v&#x60;** parameter is &#x60;20170512&#x60; or later: the timestamp of the review (excluding listing updates), or the timestamp of the latest comment on the review.  | [optional][readonly] |
| **status** | **String** | The current status of the review; only returned for First Party and External First Party reviews. Defaults to &#x60;QUARANTINED&#x60; when creating. | [optional] |
| **flag_status** | **String** | Indicates whether the review has been flagged for inappropriate or irrelevant content. Note that only First Party and External First Party reviews can be flagged. | [optional] |
| **review_language** | **String** | The language of the review, if identified. | [optional] |
| **comments** | [**Array&lt;ReviewComment&gt;**](ReviewComment.md) | An ordered array of Comments on the review.  **NOTE:** The order is a flattened tree with depth ties broken by publisher date.  | [optional][readonly] |
| **label_ids** | **Array&lt;Integer&gt;** | If the **&#x60;v&#x60;** parameter is before &#x60;20180710&#x60;: The IDs of the review labels added to the review.  If the **&#x60;v&#x60;** parameter is &#x60;20180710&#x60; or later: Not present.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API.  | [optional][readonly] |
| **review_labels** | [**Array&lt;ReviewLabel&gt;**](ReviewLabel.md) | If the **&#x60;v&#x60;** parameter is before &#x60;20180710&#x60;: Not present.  If the **&#x60;v&#x60;** parameter is &#x60;20180710&#x60; or later: The names and IDs of the review labels added to the review.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API.  | [optional][readonly] |
| **review_type** | **String** | If the **&#x60;v&#x60;** parameter is before &#x60;20181002&#x60;: Not present.  If the **&#x60;v&#x60;** parameter is &#x60;20181002&#x60; or later: Indicates whether the review is a rating or a recommendation.  **NOTE:** Only applicable to Facebook reviews.  | [optional][readonly] |
| **recommendation** | **String** | If the **&#x60;v&#x60;** parameter is before &#x60;20181002&#x60;: Not present.  If the **&#x60;v&#x60;** parameter is &#x60;20181002&#x60; or later: Indicates whether the consumer recommends the entity being reviewed.  **NOTE:** Only applicable to Facebook reviews.  | [optional][readonly] |
| **transaction_id** | **String** | If present, the transaction ID associated with the invitation that resulted in this review.  | [optional] |
| **invitation_id** | **String** | If present, the ID associated with the invitation that resulted in this review.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Review.new(
  id: null,
  location_id: null,
  account_id: null,
  publisher_id: null,
  rating: null,
  title: null,
  content: null,
  author_name: null,
  author_email: null,
  url: null,
  publisher_date: null,
  last_yext_update_time: null,
  status: null,
  flag_status: null,
  review_language: null,
  comments: null,
  label_ids: null,
  review_labels: null,
  review_type: null,
  recommendation: null,
  transaction_id: null,
  invitation_id: null
)
```

