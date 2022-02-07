# Yext::ListAdminsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of admins that meet the filter criteria. | [optional] |
| **admins** | [**Array&lt;Admin&gt;**](Admin.md) |  | [optional] |
| **next_page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;&#x60;pageToken&#x60;&#x60;** parameter in a subsequent request.   | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListAdminsResponseResponse.new(
  count: null,
  admins: null,
  next_page_token: null
)
```

