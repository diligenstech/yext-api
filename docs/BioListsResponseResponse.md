# Yext::BioListsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Bio Lists that meet filter criteria (ignores limit / offset). | [optional] |
| **bios** | [**Array&lt;Bio&gt;**](Bio.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::BioListsResponseResponse.new(
  count: null,
  bios: null
)
```

