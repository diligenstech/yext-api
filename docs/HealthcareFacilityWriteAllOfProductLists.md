# Yext::HealthcareFacilityWriteAllOfProductLists

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | **Array&lt;String&gt;** | IDs of the Products &amp; Services Lists associated with this entity   Array must be ordered.  Array may have a maximum of 40 elements.  | [optional] |
| **label** | **String** | Label to be used for this entity&#39;s Products &amp; Services Lists. This label will appear on your entity&#39;s listings. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::HealthcareFacilityWriteAllOfProductLists.new(
  ids: null,
  label: null
)
```

