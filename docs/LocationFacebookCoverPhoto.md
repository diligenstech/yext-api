# Yext::LocationFacebookCoverPhoto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | Valid URL to image. Accepted formats: .jpg, .gif, .png.  While updating this field, if the image could not be downloaded, or if its URL is invalid, the image will be ignored. The success response will contain a warning message explaining why the image was not stored in the system.  | [optional] |
| **source_url** | **String** | The URL the image was uploaded from, if applicable. Note that this URL may not currently be valid.  | [optional][readonly] |
| **description** | **String** | Image description. | [optional] |
| **details** | **String** | Image details. | [optional] |
| **alternate_text** | **String** | The alternate text to be used for accessibility purposes. | [optional] |
| **width** | **Integer** | Original photo width. | [optional][readonly] |
| **height** | **Integer** | Original photo height. | [optional][readonly] |
| **derivatives** | [**Array&lt;PhotoDerivativesInner&gt;**](PhotoDerivativesInner.md) |  | [optional][readonly] |

## Example

```ruby
require 'yext'

instance = Yext::LocationFacebookCoverPhoto.new(
  url: null,
  source_url: null,
  description: null,
  details: null,
  alternate_text: null,
  width: null,
  height: null,
  derivatives: null
)
```

