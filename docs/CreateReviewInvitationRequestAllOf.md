# Yext::CreateReviewInvitationRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **review_label_names** | **Array&lt;String&gt;** | The names of the Review Labels which will be attached to the resulting review.  This is an upsert operation, meaning the system will determine if a Review Label exists already in your account, and create and append a new label if not.  The **&#x60;reviewLabelNames&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20210728&#x60; or later.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateReviewInvitationRequestAllOf.new(
  review_label_names: null
)
```

