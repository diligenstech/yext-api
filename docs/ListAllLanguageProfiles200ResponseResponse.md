# Yext::ListAllLanguageProfiles200ResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Float** | Total number of Entities that meet the filter criteria (ignores **&#x60;&#x60;limit&#x60;&#x60;** / **&#x60;&#x60;offset&#x60;&#x60;** parameters) | [optional] |
| **page_token** | **String** | Pass this value into the next request as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  If the response of a request contains the last page of data, a **&#x60;pageToken&#x60;** value will not be returned. A **&#x60;pageToken&#x60;** will never appear in the response if the request contains the **&#x60;sortOrder&#x60;**, **&#x60;randomization&#x60;**, or **&#x60;randomizationToken&#x60;** parameters.  | [optional] |
| **profile_lists** | [**Array&lt;ListLanguageProfiles200ResponseResponse&gt;**](ListLanguageProfiles200ResponseResponse.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListAllLanguageProfiles200ResponseResponse.new(
  count: null,
  page_token: null,
  profile_lists: null
)
```

