# Yext::AssetUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of asset usage that is being defined. Can have one of the following values:  * &#x60;ALL&#x60; * &#x60;PROFILE_FIELDS&#x60; * &#x60;REVIEW_RESPONSE&#x60; * &#x60;SOCIAL_POSTING&#x60; * &#x60;ALL_PROFILE_FIELDS&#x60; * &#x60;REVIEW_RESPONSE_GREETING&#x60; * &#x60;REVIEW_RESPONSE_VALUE_STATEMENT&#x60; * &#x60;REVIEW_RESPONSE_POSITIVE_SENTIMENT&#x60; * &#x60;REVIEW_RESPONSE_NEGATIVE_SENTIMENT&#x60; * &#x60;REVIEW_RESPONSE_CLOSING&#x60;  &#x60;ALL&#x60; Indicates that the asset is available to services that use assets, including any that may be added in the future.  &#x60;PROFILE_FIELDS&#x60; Indicates that the asset is available to the fields specified in the **&#x60;fieldNames&#x60;** subfield.  &#x60;REVIEW_RESPONSE&#x60; Indicates that the asset can be used in responses to reviews.  &#x60;SOCIAL_POSTING&#x60; Indicates that the asset can be used in social posts.  &#x60;ALL_PROFILE_FIELDS&#x60; Indicates that the asset is available to all profile fields and any fields that may be added to the account in the future (e.g., custom fields).  &#x60;REVIEW_RESPONSE_GREETING&#x60; Indicates that the asset can be used as a greeting in Intelligent Review Responses.  &#x60;REVIEW_RESPONSE_VALUE_STATEMENT&#x60; Indicates that the asset can be used as a value statement in Intelligent Review Responses.  &#x60;REVIEW_RESPONSE_POSITIVE_SENTIMENT&#x60; Indicates that the asset can be used as a positive sentiment keyword in Intelligent Review Responses.  &#x60;REVIEW_RESPONSE_NEGATIVE_SENTIMENT&#x60; Indicates that the asset can be used as a negative sentiment keyword in Intelligent Review Responses.  &#x60;REVIEW_RESPONSE_CLOSING&#x60; Indicates that the asset can be used as closing remarks in Intelligent Review Responses.  | [optional] |
| **field_names** | **Array&lt;String&gt;** | The names of the fields the asset is available to.  Only applicable if **&#x60;usageType&#x60;** is &#x60;PROFILE_FIELDS&#x60;.  A field&#39;s name in **&#x60;fieldNames&#x60;** matches its name in the API. For example, if an asset can be used for Business Name and Description, the **&#x60;fieldNames&#x60;** array will be: &#x60;[“name”, “description”]&#x60;  The **&#x60;fieldNames&#x60;** value for a custom field matches its **&#x60;name&#x60;**.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AssetUsage.new(
  type: null,
  field_names: null
)
```

