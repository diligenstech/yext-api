# Yext::EntityCalendars

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | **Array&lt;String&gt;** | IDs of the Calendars associated with this entity   Array must be ordered.  Array may have a maximum of 40 elements.   Filtering Type: &#x60;list of text&#x60; | [optional] |
| **label** | **String** | Label to be used for this entity&#39;s Calendars. This label will appear on your entity&#39;s listings.  Filtering Type: &#x60;text&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityCalendars.new(
  ids: null,
  label: null
)
```

