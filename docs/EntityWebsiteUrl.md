# Yext::EntityWebsiteUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_url** | **String** | The URL that is shown on your listings in place of **&#x60;websiteUrl.url&#x60;**. You can use **&#x60;websiteUrl.displayUrl&#x60;** to display a short, memorable web address that redirects consumers to the URL given in **&#x60;websiteUrl.url&#x60;**.  Must be a valid URL and be specified along with **&#x60;websiteUrl.url&#x60;**.  Filtering Type: &#x60;text&#x60; | [optional] |
| **prefer_display_url** | **Boolean** | If set to true, only the display URL will be sent to those publishers who do not support separate display and tracking URLs for this field.  Filtering Type: &#x60;boolean&#x60; | [optional] |
| **url** | **String** | A valid URL for this entity&#39;s website  Filtering Type: &#x60;text&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityWebsiteUrl.new(
  display_url: null,
  prefer_display_url: null,
  url: null
)
```

