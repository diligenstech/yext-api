# Yext::ApprovalGroupsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Approval Groups (ignores limit / offset) | [optional] |
| **next_page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;&#x60;pageToken&#x60;&#x60;** parameter in a subsequent request.   | [optional] |
| **approval_groups** | [**Array&lt;ApprovalGroup&gt;**](ApprovalGroup.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ApprovalGroupsResponseResponse.new(
  count: null,
  next_page_token: null,
  approval_groups: null
)
```

