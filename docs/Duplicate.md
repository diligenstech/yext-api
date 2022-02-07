# Yext::Duplicate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of this duplicate listing | [optional] |
| **publisher_id** | **String** | ID of the publisher site where the duplicate listing appears | [optional] |
| **location_id** | **String** | ID of the location the duplicate listing is for | [optional] |
| **url** | **String** | URL of the duplicate listing | [optional] |
| **name** | **String** | The business name that appears on the duplicate listing | [optional] |
| **address** | **String** | The address that appears on the duplicate listing | [optional] |
| **phone** | **String** | The phone number that appears on the duplicate listing | [optional] |
| **latitude** | **String** | The latitude of the location, as shown on the duplicate listing (e.g., in a map view) | [optional] |
| **longitude** | **String** | The longitude of the location, as shown on the duplicate listing (e.g., in a map view) | [optional] |
| **status** | **String** | The status of the duplicate. Note: the &#x60;DELETED&#x60; status is only available in webhook responses. | [optional] |
| **suppression_type** | **String** | The publisher&#39;s suppression type | [optional] |
| **unavailable_reasons** | [**Array&lt;DuplicateUnavailableReason&gt;**](DuplicateUnavailableReason.md) | List of reasons why suppression is unavailable for this duplicate listing (will be empty unless **&#x60;status&#x60;** is &#x60;UNAVAILABLE&#x60;) | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Duplicate.new(
  id: null,
  publisher_id: null,
  location_id: null,
  url: null,
  name: null,
  address: null,
  phone: null,
  latitude: null,
  longitude: null,
  status: null,
  suppression_type: null,
  unavailable_reasons: null
)
```

