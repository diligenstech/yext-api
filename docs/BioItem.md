# Yext::BioItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Item ID. | [optional] |
| **name** | **String** | Item name. | [optional] |
| **description** | **String** | Item description. | [optional] |
| **photo** | [**CommonEclDefinitionsPhoto**](CommonEclDefinitionsPhoto.md) |  | [optional] |
| **title** | **String** | Person&#39;s title. | [optional] |
| **phone** | **String** | Item Phone. | [optional] |
| **email** | **String** | Item Email. | [optional] |
| **education** | **Array&lt;String&gt;** | List of up to 10 strings. | [optional] |
| **certifications** | **Array&lt;String&gt;** | List of up to 10 strings. | [optional] |
| **services** | **Array&lt;String&gt;** | List of up to 100 strings. | [optional] |
| **url** | **String** | Item URL. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::BioItem.new(
  id: null,
  name: null,
  description: null,
  photo: null,
  title: null,
  phone: null,
  email: null,
  education: null,
  certifications: null,
  services: null,
  url: null
)
```

