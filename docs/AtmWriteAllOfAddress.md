# Yext::AtmWriteAllOfAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **city** | **String** | The city the entity (or the entity&#39;s location) is in   Cannot Include: * a URL or domain name * a digit | [optional] |
| **country_code** | **String** |  | [optional] |
| **extra_description** | **String** | Provides additional information to help consumers get to the entity. This string appears along with the entity&#39;s address (e.g., &#x60;In Menlo Mall, 3rd Floor&#x60;). It may also be used in conjunction with a hidden address (i.e., when **&#x60;addressHidden&#x60;** is &#x60;true&#x60;) to give consumers information about where the entity can be found (e.g., &#x60;Servicing the New York area&#x60;). | [optional] |
| **line1** | **String** |  Cannot Include: * a URL or domain name | [optional] |
| **line2** | **String** |  Cannot Include: * a URL or domain name | [optional] |
| **line3** | **String** |  Cannot Include: * a URL or domain name | [optional] |
| **postal_code** | **String** | The entity&#39;s postal code. The postal code must be valid for the entity&#39;s country. Cannot include a URL or domain name.   Cannot Include: * a URL or domain name | [optional] |
| **region** | **String** | The name of the entity&#39;s region or state.   Cannot Include: * a URL or domain name | [optional] |
| **sublocality** | **String** | The name of the entity&#39;s sublocality   Cannot Include: * a URL or domain name | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AtmWriteAllOfAddress.new(
  city: null,
  country_code: null,
  extra_description: null,
  line1: null,
  line2: null,
  line3: null,
  postal_code: null,
  region: null,
  sublocality: null
)
```

