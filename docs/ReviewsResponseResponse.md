# Yext::ReviewsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Reviews that meet filter criteria (ignores limit/offset) | [optional] |
| **average_rating** | **Float** | Average rating of Reviews that matched the query parameters. | [optional] |
| **reviews** | [**Array&lt;Review&gt;**](Review.md) |  | [optional] |
| **next_page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;pageToken&#x60;** parameter in a subsequent request  nextPageToken is only returned with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20170901&#x60; or later.  | [optional][readonly] |

## Example

```ruby
require 'yext'

instance = Yext::ReviewsResponseResponse.new(
  count: null,
  average_rating: null,
  reviews: null,
  next_page_token: null
)
```

