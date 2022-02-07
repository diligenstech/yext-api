# Yext::MaximumDatesResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **standard_max_date** | **Date** | The date through which reporting data is available from Listings publishers other than Bing. | [optional] |
| **bing_max_date** | **Date** | The date through which Bing data is available. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::MaximumDatesResponseResponse.new(
  standard_max_date: null,
  bing_max_date: null
)
```

