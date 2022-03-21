# Yext::EntityEducationList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institution_name** | **String** | Filtering Type: &#x60;text&#x60; |  |
| **type** | **String** | Filtering Type: &#x60;option&#x60; |  |
| **year_completed** | **Float** | Filtering Type: &#x60;integer&#x60; |  |

## Example

```ruby
require 'yext'

instance = Yext::EntityEducationList.new(
  institution_name: null,
  type: null,
  year_completed: null
)
```

