# Yext::LocationEducationListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The kind of education or training completed | [optional] |
| **institution_name** | **String** | The name of the institution where the healthcare professional received the education or training | [optional] |
| **year_completed** | **String** | The year the healthcare professional completed the education or training | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationEducationListInner.new(
  type: null,
  institution_name: null,
  year_completed: null
)
```

