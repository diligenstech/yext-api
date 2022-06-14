# Yext::Listing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of this listing | [optional] |
| **location_id** | **String** | ID of the location associated with this listing | [optional] |
| **account_id** | **String** | ID of the account associated with this listing | [optional] |
| **publisher_id** | **String** | ID of publisher associated with this listing  | [optional] |
| **status** | **String** |  | [optional] |
| **additional_status** | **String** |  | [optional] |
| **listing_url** | **String** | Listing URL | [optional] |
| **login_url** | **String** | URL where the user can log in to the publisher to manage this listing at that publisher (only returned for Google Business Profile) | [optional] |
| **screenshot_url** | **String** | URL of a screenshot of the profile page that includes the Featured Message | [optional] |
| **status_details** | [**Array&lt;ListingStatusDetail&gt;**](ListingStatusDetail.md) | List of warnings, or reasons why the listing is unavailable | [optional] |
| **alternate_brands** | [**Array&lt;ListingAlternateBrandsInner&gt;**](ListingAlternateBrandsInner.md) | *(only present if the **v** parameter is &#x60;20170420&#x60; or later)*  List of Publisher&#39;s alternate brands where the listing is syndicated  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Listing.new(
  id: null,
  location_id: null,
  account_id: null,
  publisher_id: null,
  status: null,
  additional_status: null,
  listing_url: null,
  login_url: null,
  screenshot_url: null,
  status_details: null,
  alternate_brands: null
)
```

