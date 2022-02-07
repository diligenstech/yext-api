# Yext::PublisherSuggestion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of this Publisher Suggestion | [optional] |
| **publisher_id** | **String** | ID of the publisher who submitted the suggestion | [optional] |
| **location_id** | **String** | ID of the location the suggestion is for | [optional] |
| **date_created** | **Date** | The date Yext received the suggestion | [optional] |
| **date_resolved** | **Date** | The date the suggestion expired or was accepted or rejected | [optional] |
| **field_name** | **String** | The location field the suggestion is for | [optional] |
| **status** | **String** | The status of the suggestion | [optional] |
| **resolved_by** | **String** | Resolver of the Publisher Suggestion | [optional] |
| **original_content** | **String** | The content that the publisher suggested to change  | [optional] |
| **suggested_content** | **String** | The content suggested as a replacement of the &#x60;originalContent&#x60;  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::PublisherSuggestion.new(
  id: null,
  publisher_id: null,
  location_id: null,
  date_created: null,
  date_resolved: null,
  field_name: null,
  status: null,
  resolved_by: null,
  original_content: null,
  suggested_content: null
)
```

