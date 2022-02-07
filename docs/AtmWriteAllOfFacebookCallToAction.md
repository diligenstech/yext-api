# Yext::AtmWriteAllOfFacebookCallToAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The action the consumer is being prompted to take by the button&#39;s text |  |
| **value** | **String** | Indicates where consumers will be directed to upon clicking the Call-to-Action button (e.g., a URL). It can be a free-form string or an embedded value, depending on what the user specifies.  For example, if the user sets the Facebook Call-to-Action as \&quot; &#39;Sign Up&#39; using &#39;Website URL&#39; \&quot; in the Yext platform, **&#x60;type&#x60;** will be &#x60;SIGN_UP&#x60; and **&#x60;value&#x60;** will be &#x60;[[websiteUrl]]&#x60;.  The Call-to-Action will have the same behavior if the user sets the value to \&quot;Custom Value\&quot; in the platform and embeds a field. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AtmWriteAllOfFacebookCallToAction.new(
  type: null,
  value: null
)
```

