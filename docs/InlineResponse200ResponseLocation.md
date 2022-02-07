# Yext::InlineResponse200ResponseLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **existing_location** | **String** | A location entity referenced by Yext ID or Entity ID where this job opening exists  Filtering Type: &#x60;entityId&#x60; | [optional] |
| **external_location** | **String** | A location string where this job opening exists   Cannot Include: * a URL or domain name * HTML markup  Filtering Type: &#x60;text&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseLocation.new(
  existing_location: null,
  external_location: null
)
```

