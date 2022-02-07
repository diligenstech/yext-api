# Yext::CreateReviewInvitationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invitation_uid** | **String** | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution.  If the **&#x60;v&#x60;** parameter is before &#x60;20210728&#x60;, please refer to **&#x60;id&#x60;** as the parameter name instead of **&#x60;invitationUid&#x60;**.  | [optional][readonly] |
| **entity** | [**ReviewInvitationOptionalEntity**](ReviewInvitationOptionalEntity.md) |  |  |
| **first_name** | **String** | The first name of the person from whom a review is being requested. |  |
| **last_name** | **String** | The last name of the person from whom a review is being requested. |  |
| **title** | **String** | The title of the person from whom a review is being requested (e.g., Mr., Mrs., Miss, etc.).  |  |
| **contact** | **String** | The email address or phone number of the person from whom a review is being requested.  Phone numbers should be formatted in one of the following ways: * E.164 standard international format, with a leading \&quot;+\&quot; * National format, according to the country of the corresponding location  |  |
| **include_image** | **Boolean** | Only valid for SMS invitations.  If set to true, include the image provided in the relevant template in the SMS invitation. Please note that an image counts as an SMS message towards your SMS capacity.  Otherwise, the SMS message will not include an image.  If the **&#x60;v&#x60;** parameter is before &#x60;20210728&#x60;, please refer to **&#x60;image&#x60;** as the parameter name instead of **&#x60;includeImage&#x60;**.  | [optional] |
| **template_id** | **String** | If specified, the ID of the template used to format the email.  If not specified, the entity’s default email template is used. If the entity has no default template, the account’s default template is used.  | [optional] |
| **transaction_id** | **String** | The ID of the transaction being reviewed in response to this invitation.  | [optional] |
| **status** | **String** |  | [optional][readonly] |
| **details** | **String** | If status is REJECTED, describes why the invitation could not be processed. | [optional][readonly] |
| **language** | **String** | The ISO 639-1 code of the review invitation&#39;s language. Only valid for invitations created from built-in templates. Defaults to &#x60;en&#x60;.  Supported languages:   * &#x60;en&#x60;   * &#x60;de&#x60;   * &#x60;fr&#x60;   * &#x60;es&#x60;   * &#x60;it&#x60;   * &#x60;nl&#x60;   * &#x60;ja&#x60;  | [optional] |
| **additional_url_parameters** | **String** | A JSON object containing the key, value pairs for any additional URL parameters. These URL parameters will be appended to the First-Party Review Collection URL.  The **&#x60;additionalUrlParameters&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20210728&#x60; or later.  | [optional] |
| **send_invitation_from_yext** | **Boolean** | Defaults to true. If set to false, Yext will not fulfill the invitation and will simply return the created invitation object.  The **&#x60;sendInvitationFromYext&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20210728&#x60; or later.  | [optional] |
| **feedback_url** | **String** | The created Feedback URL unique to this invitation.  The **&#x60;feedbackURL&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20210728&#x60; or later.  | [optional][readonly] |
| **review_labels** | **Array&lt;Object&gt;** | Review Labels associated with the review.  The **&#x60;reviewLabels&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20210728&#x60; or later.  | [optional][readonly] |
| **review_label_names** | **Array&lt;String&gt;** | The names of the Review Labels which will be attached to the resulting review.  This is an upsert operation, meaning the system will determine if a Review Label exists already in your account, and create and append a new label if not.  The **&#x60;reviewLabelNames&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20210728&#x60; or later.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateReviewInvitationRequest.new(
  invitation_uid: null,
  entity: null,
  first_name: null,
  last_name: null,
  title: null,
  contact: null,
  include_image: null,
  template_id: null,
  transaction_id: null,
  status: null,
  details: null,
  language: null,
  additional_url_parameters: null,
  send_invitation_from_yext: null,
  feedback_url: null,
  review_labels: null,
  review_label_names: null
)
```

