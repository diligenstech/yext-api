# Yext::AssetForEntities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mapping_type** | **String** | The type of asset-to-entity mapping:  * &#x60;NO_ENTITIES&#x60;: Not available to any entity. * &#x60;ALL_ENTITIES&#x60;: Available to all entities. * &#x60;FOLDER&#x60;: Available to all entities in a specified folder. * &#x60;ENTITIES&#x60;: Available to entities with the IDs you specify.  |  |
| **folder_id** | **String** | The *external* ID of the folder containing the entities this asset can be used for.  Optional - can only be set if **&#x60;mappingType&#x60;** &#x3D; &#x60;FOLDER&#x60;.  | [optional] |
| **entity_ids** | **Array&lt;String&gt;** | The *external* IDs of the entities this asset can be used for.  Optional - can only be set if **&#x60;mappingType&#x60;** &#x3D; &#x60;ENTITIES&#x60;.  | [optional] |
| **label_ids** | **Array&lt;String&gt;** | The *external* IDs of the labels given to the entities this asset can be used for.  Note that these labels are NOT asset labels. They are entity labels associated with particular entities in the Knowledge Manager.  Optional - can only be set if **&#x60;mappingType&#x60;** &#x3D; &#x60;FOLDER&#x60; or &#x60;ALL_ENTITIES&#x60;.  | [optional] |
| **label_operator** | **String** | The operator on the labels in **&#x60;labelIds&#x60;** (i.e., whether the asset can be used on entities with all (&#x60;AND&#x60;) or any (&#x60;OR&#x60;) of the labels specified).  Optional - can only be set if **&#x60;mappingType&#x60;** &#x3D; &#x60;FOLDER&#x60; or &#x60;ALL_ENTITIES&#x60;.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AssetForEntities.new(
  mapping_type: null,
  folder_id: null,
  entity_ids: null,
  label_ids: null,
  label_operator: null
)
```

