# Yext::ListEntities200ResponseResponseEntitiesInnerMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | ID of the account associated with this Entity | [optional] |
| **country_code** | **String** | Country code of this Entity&#39;s Language Profile (defaults to the country of the account)  Filtering Type: &#x60;text&#x60; | [optional] |
| **entity_type** | **String** | This Entity&#39;s type (e.g., location, event)  Filtering Type: &#x60;text&#x60; | [optional] |
| **folder_id** | **String** | The ID of the folder containing this Entity  Filtering Type: &#x60;text&#x60; | [optional] |
| **id** | **String** | ID of this Entity  Filtering Type: &#x60;text&#x60; | [optional] |
| **labels** | **Array&lt;String&gt;** | This Entity&#39;s labels. If the **&#x60;v&#x60;** parameter is before &#x60;20211215&#x60;, this will be an integer.  Filtering Type: &#x60;list of text&#x60; | [optional] |
| **language** | **String** | Language code of this Entity&#39;s Language Profile (defaults to the language code of the account)  Filtering Type: &#x60;text&#x60; | [optional] |
| **timestamp** | **String** | The timestamp of the most recent change to this entity record. Will be ignored when the client is saving entity data to Yext.  **NOTE:** The timestamp may change even if observable fields stay the same.  | [optional] |
| **uid** | **String** | A static globally unique ID for the Entity. Note that this value cannot be used in place of **&#x60;id&#x60;** in API calls to retrieve or edit Entity information. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerMeta.new(
  account_id: null,
  country_code: null,
  entity_type: null,
  folder_id: null,
  id: null,
  labels: null,
  language: null,
  timestamp: null,
  uid: null
)
```

