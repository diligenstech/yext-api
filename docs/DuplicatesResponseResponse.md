# Yext::DuplicatesResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of locations that meet filter criteria (ignores limit/offset) | [optional] |
| **duplicates** | [**Array&lt;Duplicate&gt;**](Duplicate.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::DuplicatesResponseResponse.new(
  count: null,
  duplicates: null
)
```

