# Yext::Asset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Primary key. Unique alphanumeric (Latin-1) ID assigned by the Yext. | [optional][readonly] |
| **name** | **String** | Asset name. |  |
| **description** | **String** | Asset description. | [optional] |
| **type** | **String** | Asset Type. In addition to the choices below, names of custom field types may also be used.  One of:  |  |
| **for_entities** | [**AssetForEntities**](AssetForEntities.md) |  |  |
| **usage** | [**Array&lt;AssetUsage&gt;**](AssetUsage.md) |  |  |
| **locale** | **String** | Language of the asset. | [optional] |
| **labels** | **Array&lt;String&gt;** | List of text labels for this asset. | [optional] |
| **owner** | **String** | ID of the user who owns the asset. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Asset.new(
  id: null,
  name: null,
  description: null,
  type: null,
  for_entities: null,
  usage: null,
  locale: null,
  labels: null,
  owner: null
)
```

