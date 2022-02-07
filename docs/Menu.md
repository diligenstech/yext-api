# Yext::Menu

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
| **source_url** | **String** | The URL of the source the menu&#39;s content is retrieved from. | [optional] |
| **sections** | [**Array&lt;Section&gt;**](Section.md) | A list of sections. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Menu.new(
  id: null,
  account_id: null,
  name: null,
  title: null,
  size: null,
  publish: null,
  language: null,
  currency: null,
  source_url: null,
  sections: null
)
```

