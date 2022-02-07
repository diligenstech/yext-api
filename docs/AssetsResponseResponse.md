# Yext::AssetsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of assets in the account (ignores **&#x60;limit&#x60;** and **&#x60;offset&#x60;** parameters). | [optional] |
| **assets** | [**Array&lt;Asset&gt;**](Asset.md) |  | [optional] |
| **page_token** | **String** | Pass this value into the next request as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  If the response of a request contains the last page of data, a **&#x60;pageToken&#x60;** value will not be returned. A **&#x60;pageToken&#x60;** will never appear in the response if the request contains the **&#x60;offset&#x60;** parameter.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AssetsResponseResponse.new(
  count: null,
  assets: null,
  page_token: null
)
```

