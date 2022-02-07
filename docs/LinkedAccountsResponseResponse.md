# Yext::LinkedAccountsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** |  | [optional] |
| **next_page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;pageToken&#x60;** parameter in a subsequent request  nextPageToken is only returned with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20170901&#x60; or later.  | [optional] |
| **linked_accounts** | [**Array&lt;LinkedAccount&gt;**](LinkedAccount.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LinkedAccountsResponseResponse.new(
  count: null,
  next_page_token: null,
  linked_accounts: null
)
```

