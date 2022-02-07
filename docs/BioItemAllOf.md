# Yext::BioItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

instance = Yext::BioItemAllOf.new(
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

