# Yext::EntityListing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of this listing | [optional] |
| **entity_id** | **String** | ID of the entity associated with this listing | [optional] |
| **account_id** | **String** | ID of the account associated with this listing | [optional] |
| **publisher_id** | **String** | ID of publisher associated with this listing | [optional] |
| **status** | **String** | The status of this listing | [optional] |
| **listing_url** | **String** | The URL of this listing | [optional] |
| **status_details** | [**Array&lt;ListingStatusDetail&gt;**](ListingStatusDetail.md) | List of warning messages or reasons why the listing is unavailable. Only included if the listing has a warning message or is unavailable. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityListing.new(
  id: null,
  entity_id: null,
  account_id: null,
  publisher_id: null,
  status: null,
  listing_url: null,
  status_details: null
)
```

