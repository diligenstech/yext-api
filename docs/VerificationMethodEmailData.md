# Yext::VerificationMethodEmailData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_name** | **String** | The domain name of the email address where the verification code will be sent.  Ex: “@yext.com” in “test@yext.com”  | [optional] |
| **user_name** | **String** | The username portion of the email address where the verification code will be sent.  Ex: “test” in “test@yext.com”  | [optional] |
| **user_name_editable** | **Boolean** | If true, a verification may be initiated using a different username on the same email domain. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::VerificationMethodEmailData.new(
  domain_name: null,
  user_name: null,
  user_name_editable: null
)
```

