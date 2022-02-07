# Yext::VerificationInitiation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_id** | **String** | ID of the entity being verified. | [optional] |
| **method** | **String** |  | [optional] |
| **alternate_email** | **String** | Provides a user-specified email address that the verification code should be sent to when **&#x60;userNameEditable&#x60;** is &#x60;true&#x60; in the VerificationMethod response.  | [optional] |
| **recipient_name** | **String** | Contact name the mail should be addressed to. Only applies if the verification **&#x60;method&#x60;** is &#x60;POSTCARD&#x60;.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::VerificationInitiation.new(
  entity_id: null,
  method: null,
  alternate_email: null,
  recipient_name: null
)
```

