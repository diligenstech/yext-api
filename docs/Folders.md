# Yext::Folders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Yext Folder ID. | [optional] |
| **parent_id** | **String** | The ID of the folder that contains the folder. | [optional] |
| **name** | **String** | The folder&#39;s name. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Folders.new(
  id: null,
  parent_id: null,
  name: null
)
```

