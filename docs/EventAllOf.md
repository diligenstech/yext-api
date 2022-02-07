# Yext::EventAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sections** | [**Array&lt;EventEclSection&gt;**](EventEclSection.md) | A list of sections. However, Calendars cannot have more than one section. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EventAllOf.new(
  sections: null
)
```

