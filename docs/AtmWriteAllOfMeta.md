# Yext::AtmWriteAllOfMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Country code of this Entity&#39;s Language Profile (defaults to the country of the account) | [optional] |
| **folder_id** | **String** | The ID of the folder containing this Entity | [optional] |
| **id** | **String** | ID of this Entity | [optional] |
| **labels** | **Array&lt;String&gt;** | This Entity&#39;s labels. If the **&#x60;v&#x60;** parameter is before &#x60;20211215&#x60;, this will be an integer. | [optional] |
| **language** | **String** | Language code of this Entity&#39;s Language Profile (defaults to the language code of the account) | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AtmWriteAllOfMeta.new(
  country_code: null,
  folder_id: null,
  id: null,
  labels: null,
  language: null
)
```

