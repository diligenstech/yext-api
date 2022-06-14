# Yext::Publisher

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Publisher ID | [optional] |
| **name** | **String** | Publisher name | [optional] |
| **url** | **String** | Publisher home page. Will link to Apple App Store for mobile-only apps | [optional] |
| **alternate_brands** | [**Array&lt;PublisherAlternateBrandsInner&gt;**](PublisherAlternateBrandsInner.md) | List of Publisher&#39;s alternate brands where listings are syndicated | [optional] |
| **supported_countries** | **Array&lt;String&gt;** | List of countries where this Publisher publishes listings. Countries are denoted by ISO 3166 2-letter country codes | [optional] |
| **supported_location_types** | [**Array&lt;LocationType&gt;**](LocationType.md) | List of Location types that are supported by this Publisher  Only present if the **&#x60;v&#x60;** parameter is before &#x60;20190111&#x60;  | [optional] |
| **supported_entity_types** | [**Array&lt;EntityType&gt;**](EntityType.md) | List of Entity types that are supported by this Publisher  Only present if the **&#x60;v&#x60;** parameter is &#x60;20190111&#x60; or later  | [optional] |
| **features** | **Array&lt;String&gt;** | List of features supported by this Publisher | [optional] |
| **typical_update_speed** | **String** | Typical speed for updates to go live, in seconds | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Publisher.new(
  id: null,
  name: null,
  url: null,
  alternate_brands: null,
  supported_countries: null,
  supported_location_types: null,
  supported_entity_types: null,
  features: null,
  typical_update_speed: null
)
```

