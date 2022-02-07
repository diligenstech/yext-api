# Yext::PublisherSuggestionsResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of Publisher Suggestions that meet filter criteria (ignores limit/offset) | [optional] |
| **suggestions** | [**Array&lt;PublisherSuggestion&gt;**](PublisherSuggestion.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::PublisherSuggestionsResponseResponse.new(
  count: null,
  suggestions: null
)
```

