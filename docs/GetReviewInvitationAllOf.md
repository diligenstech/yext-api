# Yext::GetReviewInvitationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **partner_id** | **String** | The determined sender of the invitation.  For invitations directed towards App Directory Partners, the ID of partner, otherwise this will be FIRSTPARTY.  | [optional] |
| **type** | **String** |  | [optional] |
| **requested** | **Integer** | The timestamp the invitation was requested. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::GetReviewInvitationAllOf.new(
  partner_id: null,
  type: null,
  requested: null
)
```

