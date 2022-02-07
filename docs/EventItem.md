# Yext::EventItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Item ID. | [optional] |
| **name** | **String** | Item name. | [optional] |
| **description** | **String** | Item description. | [optional] |
| **type** | **String** | User-provided event type. | [optional] |
| **starts** | **Date** | Start time in ISO 8601 format (yyyy-mm-ddThh:mm) (e.g., 2012-01-09T04:00). | [optional] |
| **ends** | **Date** | End time in ISO 8601 format (yyyy-mm-ddThh:mm) (e.g., 2012-01-09T05:00). | [optional] |
| **photos** | [**Array&lt;CommonEclDefinitionsPhoto&gt;**](CommonEclDefinitionsPhoto.md) | List of up to 5 photos. | [optional] |
| **url** | **String** | Item URL. | [optional] |
| **video** | **String** | Youtube URL. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EventItem.new(
  id: null,
  name: null,
  description: null,
  type: null,
  starts: null,
  ends: null,
  photos: null,
  url: null,
  video: null
)
```

