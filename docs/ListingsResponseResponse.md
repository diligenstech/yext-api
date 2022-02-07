# Yext::ListingsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | If the **&#x60;v&#x60;** parameter is before &#x60;20170420&#x60;: the Listings count, including alternate brands  If the **&#x60;v&#x60;** parameter is &#x60;20170420&#x60; or later: the Listings count, excluding alternate brands  Total number of Listings that meet the filter criteria (ignores **&#x60;limit&#x60;** and **&#x60;offset&#x60;**)  | [optional] |
| **listings** | [**Array&lt;Listing&gt;**](Listing.md) |  | [optional] |
| **page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;pageToken&#x60;** parameter in a subsequent request.  **&#x60;pageToken&#x60;** is only returned with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20210915&#x60; or later when there is no **&#x60;offset&#x60;** in the query parameter.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListingsResponseResponse.new(
  count: null,
  listings: null,
  page_token: null
)
```

