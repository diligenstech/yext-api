# Yext::LocationsSearchResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Locations that meet filter criteria (ignores limit / offset). | [optional] |
| **locations** | [**Array&lt;Location&gt;**](Location.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationsSearchResponseResponse.new(
  count: null,
  locations: null
)
```

