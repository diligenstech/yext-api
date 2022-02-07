# Yext::ReviewInvitationsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count_email** | **Integer** | Total number of Email Invitations that meet filter criteria (ignores limit/offset) | [optional] |
| **count_sms** | **Integer** | Total number of SMS Invitations that meet filter criteria (ignores limit/offset) | [optional] |
| **sent** | **Integer** | Total number of Invitations that had a sent time | [optional] |
| **opened** | **Integer** | Total number of Invitations that had an open time | [optional] |
| **clicked** | **Integer** | Total number of Invitations that had a clicked time | [optional] |
| **responded** | **Integer** | Total number of Invitations that had a responded time | [optional] |
| **invitations** | [**Array&lt;GetReviewInvitation&gt;**](GetReviewInvitation.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ReviewInvitationsResponseResponse.new(
  count_email: null,
  count_sms: null,
  sent: null,
  opened: null,
  clicked: null,
  responded: null,
  invitations: null
)
```

