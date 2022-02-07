# Yext::EntityListingsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Listings that meet the filter criteria (ignores **&#x60;limit&#x60;** and **&#x60;offset&#x60;**)  | [optional] |
| **next_page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;pageToken&#x60;** parameter in a subsequent request.  | [optional] |
| **listings** | [**Array&lt;EntityListing&gt;**](EntityListing.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityListingsResponseResponse.new(
  count: null,
  next_page_token: null,
  listings: null
)
```

