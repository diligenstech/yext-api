# Yext::InlineResponse200ResponseMenuUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_url** | **String** | The URL that is shown on your listings in place of **&#x60;menuUrl.url&#x60;**. You can use **&#x60;menuUrl.displayUrl&#x60;** to display a short, memorable web address that redirects consumers to the URL given in **&#x60;menuUrl.url&#x60;**.  Filtering Type: &#x60;text&#x60; | [optional] |
| **prefer_display_url** | **Boolean** | If set to true, only the display URL will be sent to those publishers who do not support separate display and tracking URLs for this field.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **url** | **String** | A valid URL where consumers can view the entity&#39;s menu  Filtering Type: &#x60;text&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseMenuUrl.new(
  display_url: null,
  prefer_display_url: null,
  url: null
)
```

