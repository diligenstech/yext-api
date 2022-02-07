# Yext::AtmWriteAllOfFeaturedMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The text of Featured Message. Default: &#x60;Call today!&#x60;  Cannot include:  - inappropriate language - HTML markup - a URL or domain name - a phone number - control characters ([\\x00-\\x1F\\x7F]) - insufficient spacing  If you submit a Featured Message that contains profanity or more than 50 characters, it will be ignored. The success response will contain a warning message explaining why your Featured Message wasn&#39;t stored in the system.   Cannot Include: * HTML markup | [optional] |
| **url** | **String** | Valid URL linked to the Featured Message text | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AtmWriteAllOfFeaturedMessage.new(
  description: null,
  url: null
)
```

