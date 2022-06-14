# Yext::ListEntities200ResponseResponseEntitiesInnerRankTrackingCompetitorsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | A name of a competitor   Cannot Include: * HTML markup  Filtering Type: &#x60;text&#x60; |  |
| **website** | **String** | The business website of a competitor   Cannot Include: * common domain names, e.g., google.com, youtube.com, etc.  Filtering Type: &#x60;text&#x60; |  |

## Example

```ruby
require 'yext'

instance = Yext::ListEntities200ResponseResponseEntitiesInnerRankTrackingCompetitorsInner.new(
  name: null,
  website: null
)
```

