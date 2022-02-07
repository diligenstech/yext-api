# Yext::Option

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | ID that should be used when referencing the option in API calls. Note that in Locations endpoints, Custom Field options are still referenced by their numeric **&#x60;id&#x60;**, which can be obtained by calling the Custom Fields: List endpoint with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;.  | [optional] |
| **value** | **String** | The option&#39;s text. | [optional] |
| **translations** | [**Array&lt;Translation&gt;**](Translation.md) | Localized variations of **&#x60;value&#x60;**. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Option.new(
  key: null,
  value: null,
  translations: null
)
```

