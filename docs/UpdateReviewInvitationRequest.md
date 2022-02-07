# Yext::UpdateReviewInvitationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sent** | **Integer** | The timestamp the invitation was sent (seconds since epoch), if the invitation was sent.  | [optional] |
| **opened** | **Integer** | The timestamp the invitation was opened (seconds since epoch), if the invitation was opened. This value will always be null for SMS type invitations.  | [optional] |
| **clicked** | **Integer** | The timestamp the invitation was clicked (seconds since epoch). | [optional] |
| **reviewed** | **Integer** | The timestamp the review was generated as a result of this invitation (seconds since epoch).  If the **&#x60;v&#x60;** parameter is before &#x60;20210728&#x60;, please refer to **&#x60;responded&#x60;** as the parameter name instead of **&#x60;reviewed&#x60;**.  | [optional] |
| **first_name** | **String** | The first name of the person from whom a review is being requested.  The **&#x60;firstName&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **last_name** | **String** | The last name of the person from whom a review is being requested  The **&#x60;lastName&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **title** | **String** | The title of the person from whom a review is being requested (e.g., Mr., Mrs., Miss, etc.)  The **&#x60;title&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **contact** | **String** | The email address or phone number of the person from whom a review is being requested.  Phone numbers should be formatted in one of the following ways: * E.164 standard international format, with a leading \&quot;+\&quot; * National format, according to the country of the corresponding location  The **&#x60;contact&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **transaction_id** | **String** | The ID of the transaction being reviewed in response to this invitation.  The **&#x60;transactionId&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **additional_url_parameters** | **String** | A JSON object containing the key, value pairs for any additional URL parameters. These URL parameters will be appended to the First-Party Review Collection URL.  The **&#x60;additionalURLParameters&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210728&#x60; or later.  | [optional] |
| **status** | **String** | Cancel an existing review invitation with &#x60;PENDING&#x60; status by updating status to &#x60;CANCELED&#x60; Please note that if the invitation status is not &#x60;PENDING&#x60;, attempting to set the status to &#x60;CANCELED&#x60; will fail.  | [optional] |
| **error_code** | **String** | The error code of the invitation if applicable. Required if &#x60;errorReason&#x60; is specified.  The **&#x60;errorCode&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210727&#x60; or earlier.  | [optional] |
| **error_reason** | **String** | The error reason text of the invitation if applicable. Required if &#x60;errorCode&#x60; is specified.  The **&#x60;errorReason&#x60;** parameter will only be respected for **&#x60;v&#x60;** parameters of &#x60;20210727&#x60; or earlier.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::UpdateReviewInvitationRequest.new(
  sent: null,
  opened: null,
  clicked: null,
  reviewed: null,
  first_name: null,
  last_name: null,
  title: null,
  contact: null,
  transaction_id: null,
  additional_url_parameters: null,
  status: null,
  error_code: null,
  error_reason: null
)
```

