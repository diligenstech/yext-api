# Yext::ReviewInvitationDates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sent** | **Integer** | The timestamp the invitation was sent (seconds since epoch), if the invitation was sent.  | [optional] |
| **opened** | **Integer** | The timestamp the invitation was opened (seconds since epoch), if the invitation was opened. This value will always be null for SMS type invitations.  | [optional] |
| **clicked** | **Integer** | The timestamp the invitation was clicked (seconds since epoch). | [optional] |
| **reviewed** | **Integer** | The timestamp the review was generated as a result of this invitation (seconds since epoch).  If the **&#x60;v&#x60;** parameter is before &#x60;20210728&#x60;, please refer to **&#x60;responded&#x60;** as the parameter name instead of **&#x60;reviewed&#x60;**.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ReviewInvitationDates.new(
  sent: null,
  opened: null,
  clicked: null,
  reviewed: null
)
```

