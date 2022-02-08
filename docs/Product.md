# Yext::Product

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | List ID. | [optional] |
| **account_id** | **String** | ID of account that owns this List. | [optional][readonly] |
| **name** | **String** | List name. | [optional] |
| **title** | **String** | List title that appears on listings. | [optional] |
| **size** | **Integer** | Number of items in the List. | [optional][readonly] |
| **publish** | **Boolean** | Indicates whether the List should be shown on your listings. | [optional] |
| **language** | **String** | List language in ISO 639-1 format. An ISO 3166-1 alpha-2 country code can optionally be appended to the language.  **Examples:** en, en_GB, fr_CA  | [optional] |
| **currency** | **String** | The three-letter ISO 4217 currency code. Defaults to USD. | [optional] |
| **sections** | [**Array&lt;ProductEclSection&gt;**](ProductEclSection.md) | A list of sections. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Product.new(
  id: null,
  account_id: null,
  name: null,
  title: null,
  size: null,
  publish: null,
  language: null,
  currency: null,
  sections: null
)
```

