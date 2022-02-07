# Yext::UpdateUserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of this User.  Ignored when sent in update requests.  |  |
| **first_name** | **String** | User&#39;s first name. |  |
| **last_name** | **String** | User&#39;s last name. |  |
| **email_address** | **String** | User&#39;s email address. |  |
| **phone_number** | **String** | User&#39;s phone number. | [optional] |
| **email_language_preference** | **String** | User&#39;s preferred email language. Must be a valid locale code (e.g., &#x60;en&#x60;, &#x60;en_UK&#x60;, &#x60;fr_FR&#x60;, &#x60;it&#x60;, etc.).  If omitted or set to &#x60;null&#x60;, the default language of the user&#39;s country will be used.  | [optional] |
| **display_language_preference** | **String** | User&#39;s preferred display language in the Yext platform. Must be a valid locale code (e.g., &#x60;en&#x60;, &#x60;en_UK&#x60;, &#x60;fr_FR&#x60;, &#x60;it&#x60;, etc.).  If omitted or set to &#x60;null&#x60;, the browser&#39;s default language will be used.  | [optional] |
| **last_login_date** | **String** | User&#39;s last login time in UNIX timestamp | [optional] |
| **sso** | **Boolean** | Indicates whether SAML SSO has been enabled for this user. Omit this field if you are using Signed Link SSO. More information can be found in our [Implementing Single Sign-On](http://developer.yext.com/docs/guides/implementing-single-sign-on/) guide.  Defaults to false.  | [optional] |
| **acl** | [**Array&lt;UserAcl&gt;**](UserAcl.md) | If the **&#x60;v&#x60;** parameter is before &#x60;20211115&#x60; acl entries are not returned for non-location entities | [optional] |
| **username** | **String** | User&#39;s username. |  |

## Example

```ruby
require 'yext'

instance = Yext::UpdateUserRequest.new(
  id: null,
  first_name: null,
  last_name: null,
  email_address: null,
  phone_number: null,
  email_language_preference: null,
  display_language_preference: null,
  last_login_date: null,
  sso: null,
  acl: null,
  username: null
)
```

