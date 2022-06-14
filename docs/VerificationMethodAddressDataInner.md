# Yext::VerificationMethodAddressDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_name** | **String** | The business name that appears on the requested postcard that contains the verification code. | [optional] |
| **address** | **String** | The address where the postcard containing the verification code will be sent. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::VerificationMethodAddressDataInner.new(
  business_name: null,
  address: null
)
```

