# Yext::ReportStatusResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  | [optional] |
| **url** | **String** | When status&#x3D;DONE, contains the URL to download the report data as a text file. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ReportStatusResponseResponse.new(
  status: null,
  url: null
)
```

