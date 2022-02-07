# Yext::Validation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **min_char_length** | **Integer** | Minimum character length. | [optional] |
| **max_char_length** | **Integer** | Maximum character length. | [optional] |
| **min_item_count** | **Integer** | Minimum item count. | [optional] |
| **max_item_count** | **Integer** | Maximum item count. | [optional] |
| **min_value** | **Float** | Minimum value. | [optional] |
| **max_value** | **Float** | Maximum value. | [optional] |
| **min_date** | **String** | Minimum date, accepted as &#39;YYYY-MM-DD&#39;. | [optional] |
| **max_date** | **String** | Maximum date, accepted as &#39;YYYY-MM-DD&#39;. | [optional] |
| **aspect_ratio** | **String** | Aspect ratio of a photo. | [optional] |
| **min_width** | **Integer** | Minimum photo width, in pixels. | [optional] |
| **min_height** | **Integer** | Minimum photo height, in pixels. | [optional] |
| **entity_types** | [**Array&lt;EntityTypes&gt;**](EntityTypes.md) | if **&#x60;type&#x60;** is &#x60;ENTITY_LIST&#x60;, the types of entities that the field can contain. | [optional] |
| **rich_text_formats** | **Array&lt;String&gt;** | if **&#x60;type&#x60;** is &#x60;RICH_TEXT&#x60;, the types of text formats that the field can contain. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Validation.new(
  min_char_length: null,
  max_char_length: null,
  min_item_count: null,
  max_item_count: null,
  min_value: null,
  max_value: null,
  min_date: null,
  max_date: null,
  aspect_ratio: null,
  min_width: null,
  min_height: null,
  entity_types: null,
  rich_text_formats: null
)
```

