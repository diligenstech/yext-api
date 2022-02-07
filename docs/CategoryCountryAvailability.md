# Yext::CategoryCountryAvailability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  Possible values: * &#x60;OPT_IN&#x60; Countries can only be opted in to this category. * &#x60;OPT_OUT&#x60; Countries must be specifically opted out of this category.  | [optional] |
| **country_codes** | **Array&lt;String&gt;** |  List of ISO 3166-1 alpha-2 codes for the countries that are either opted in or opted out of the category, based on the value of **&#x60;mode&#x60;**.  **Example**:  If **&#x60;mode&#x60;** is &#x60;OPT_IN&#x60; and **&#x60;countryCodes&#x60;** is &#x60;[“US”, “GB”]&#x60;, then only Entities whose **&#x60;countryCode&#x60;** is &#x60;US&#x60; or &#x60;GB&#x60; can have this category assigned to it.  If **&#x60;mode&#x60;** is &#x60;OPT_OUT&#x60; and **&#x60;countryCodes&#x60;** is &#x60;[“GB”, “FR”]&#x60;, then the category can be assigned to Entities with any **&#x60;countryCode&#x60;** value except &#x60;GB&#x60; or &#x60;FR&#x60;.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CategoryCountryAvailability.new(
  mode: null,
  country_codes: null
)
```

