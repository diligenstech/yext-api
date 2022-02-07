# Yext::JobWriteAllOfLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **existing_location** | **String** | A location entity referenced by Yext ID or Entity ID where this job opening exists | [optional] |
| **external_location** | **String** | A location string where this job opening exists   Cannot Include: * a URL or domain name * HTML markup | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::JobWriteAllOfLocation.new(
  existing_location: null,
  external_location: null
)
```

