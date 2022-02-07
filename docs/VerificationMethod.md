# Yext::VerificationMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | ID of the entity being verified. | [optional] |
| **address_data** | [**VerificationMethodAddressData**](VerificationMethodAddressData.md) |  | [optional] |
| **phone_data** | [**VerificationMethodPhoneData**](VerificationMethodPhoneData.md) |  | [optional] |
| **email_data** | [**VerificationMethodEmailData**](VerificationMethodEmailData.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::VerificationMethod.new(
  entity_id: null,
  address_data: null,
  phone_data: null,
  email_data: null
)
```

