# Yext::UpdatedReviewInvitation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invitation_uid** | **String** | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution.  If the **&#x60;v&#x60;** parameter is before &#x60;20210728&#x60;, please refer to **&#x60;id&#x60;** as the parameter name instead of **&#x60;invitationUid&#x60;**.  | [optional][readonly] |
| **entity** | [**ReviewInvitationOptionalEntity**](ReviewInvitationOptionalEntity.md) |  | [optional] |
| **first_name** | **String** | The first name of the person from whom a review is being requested.  The **&#x60;firstName&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **last_name** | **String** | The last name of the person from whom a review is being requested.  The **&#x60;lastName&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **title** | **String** | The title of the person from whom a review is being requested (e.g., Mr., Mrs., Miss, etc.).  The **&#x60;title&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **contact** | **String** | The email address or phone number of the person from whom a review is being requested.  Phone numbers will be formatted in the E.164 standard international format, with a leading \&quot;+\&quot;.  The **&#x60;contact&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **transaction_id** | **String** | The ID of the transaction being reviewed in response to this invitation.  The **&#x60;transactionId&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **additional_url_parameters** | **String** | A JSON object containing the key, value pairs for any additional URL parameters. These URL parameters will be appended to the First-Party Review Collection URL.  The **&#x60;additionalURLParameters&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **status** | **String** |  | [optional] |
| **error_code** | **String** | The error code of the invitation if applicable.  The **&#x60;errorCode&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210727&#x60; or earlier.  | [optional] |
| **error_reason** | **String** | The error reason text of the invitation if applicable.  The **&#x60;errorReason&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210727&#x60; or earlier.  | [optional] |
| **sent** | **Integer** | The timestamp the invitation was sent (seconds since epoch), if the invitation was sent.  | [optional] |
| **opened** | **Integer** | The timestamp the invitation was opened (seconds since epoch), if the invitation was opened. This value will always be null for SMS type invitations.  | [optional] |
| **clicked** | **Integer** | The timestamp the invitation was clicked (seconds since epoch). | [optional] |
| **reviewed** | **Integer** | The timestamp the review was generated as a result of this invitation (seconds since epoch).  If the **&#x60;v&#x60;** parameter is before &#x60;20210728&#x60;, please refer to **&#x60;responded&#x60;** as the parameter name instead of **&#x60;reviewed&#x60;**.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::UpdatedReviewInvitation.new(
  invitation_uid: null,
  entity: null,
  first_name: null,
  last_name: null,
  title: null,
  contact: null,
  transaction_id: null,
  additional_url_parameters: null,
  status: null,
  error_code: null,
  error_reason: null,
  sent: null,
  opened: null,
  clicked: null,
  reviewed: null
)
```

