# Yext::LocationsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Locations that meet filter criteria (ignores limit / offset). | [optional] |
| **next_page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;&#x60;pageToken&#x60;&#x60;** parameter in a subsequent request.   | [optional] |
| **locations** | [**Array&lt;Location&gt;**](Location.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationsResponseResponse.new(
  count: null,
  next_page_token: null,
  locations: null
)
```

