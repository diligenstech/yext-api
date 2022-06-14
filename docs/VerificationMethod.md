# Yext::VerificationMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | ID of the entity being verified. | [optional] |
| **publisher_id** | **String** | ID of the publisher for which the verification is happening. | [optional] |
| **address_data** | [**Array&lt;VerificationMethodAddressDataInner&gt;**](VerificationMethodAddressDataInner.md) |  | [optional] |
| **phone_data** | [**Array&lt;VerificationMethodPhoneDataInner&gt;**](VerificationMethodPhoneDataInner.md) |  | [optional] |
| **email_data** | [**Array&lt;VerificationMethodEmailDataInner&gt;**](VerificationMethodEmailDataInner.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::VerificationMethod.new(
  entity_id: null,
  publisher_id: null,
  address_data: null,
  phone_data: null,
  email_data: null
)
```

