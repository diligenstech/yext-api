# Yext::ProductItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **photos** | [**Array&lt;CommonEclDefinitionsPhoto&gt;**](CommonEclDefinitionsPhoto.md) | List of up to 5 photos. | [optional] |
| **cost** | [**ContentListCost**](ContentListCost.md) |  | [optional] |
| **idcode** | **String** | Displayed item ID. | [optional] |
| **url** | **String** | Product home page | [optional] |
| **video** | **String** | Youtube URL. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ProductItemAllOf.new(
  photos: null,
  cost: null,
  idcode: null,
  url: null,
  video: null
)
```

