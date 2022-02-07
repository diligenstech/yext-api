# Yext::CustomFieldsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Custom Fields in the account. | [optional] |
| **custom_fields** | [**Array&lt;Field&gt;**](Field.md) |  | [optional] |
| **page_token** | **String** |  Pass this value into the next request as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  If the response of a request contains the last page of data, a **&#x60;pageToken&#x60;** value will not be returned. A **&#x60;pageToken&#x60;** will never appear in the response if the request contains the **&#x60;sortOrder&#x60;**, **&#x60;randomization&#x60;**, or **&#x60;randomizationToken&#x60;** parameters.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CustomFieldsResponseResponse.new(
  count: null,
  custom_fields: null,
  page_token: null
)
```

