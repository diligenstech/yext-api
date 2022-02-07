# Yext::ReviewGenerationSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_emails_per_day** | **Integer** | Enables review invitations by email and indicates the maximum number of email invites our system will send on a per-location, per-day basis.  Must contain an integer value between 0 and 200. If 0 or null, review invitations by email will be disabled.  | [optional] |
| **max_texts_per_month** | **Integer** | Indicates the maximum number of text invites our system will send on a per-location, per-month basis.  | [optional] |
| **max_texts_per_day** | **Integer** | Enables review invitations by text and indicates the maximum number of text invites our system will send on a per-location, per-day basis. We will send a maximum of 20 text invites per location per day.  If null, review invitations by text will be disabled.  | [optional] |
| **max_contact_frequency** | **Integer** | Indicates the minimum number of days that must pass before a given contact can be sent another review invitation. This setting will prevent you from contacting the same person repeatedly in a short time period.  If null, no maximum contact frequency will be enforced.  | [optional] |
| **review_quarantine_days** | **Integer** | Prevents first-party reviews from immediately showing up on your website or wherever else you show your reviews. During this quarantine period, you may respond to reviews, increasing the likelihood that your customers will revise or remove their negative reviews.  | [optional] |
| **privacy_policy** | **String** | Review-collection pages contain a link to the Yext privacy policy by default. This field lets you replace that link with a link to your own privacy policy.  Update request must contain a URL or null. If null, the Yext privacy policy link will be used.  If the **&#x60;v&#x60;** parameter is before &#x60;20200910&#x60;, please refer to **&#x60;privacyPolicyOverride&#x60;** as the parameter name instead of **&#x60;privacyPolicy&#x60;**.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ReviewGenerationSettings.new(
  max_emails_per_day: null,
  max_texts_per_month: null,
  max_texts_per_day: null,
  max_contact_frequency: null,
  review_quarantine_days: null,
  privacy_policy: null
)
```

