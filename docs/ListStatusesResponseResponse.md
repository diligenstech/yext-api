# Yext::ListStatusesResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of verification statuses that meet the filter criteria. | [optional] |
| **verifications** | [**Array&lt;VerificationStatus&gt;**](VerificationStatus.md) |  | [optional] |
| **next_page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;&#x60;pageToken&#x60;&#x60;** parameter in a subsequent request.   | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListStatusesResponseResponse.new(
  count: null,
  verifications: null,
  next_page_token: null
)
```

