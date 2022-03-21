# Yext::ExistingLocationAddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **existing_location_id** | **String** | ID of the location to add service for. It must already be in your account (or, if you use the Partner Portal, any of your sub-accounts). |  |
| **existing_location_account_id** | **String** | *(Partner Portal mode only)* If the *existingLocationId* you specified is not unique among your sub-accounts, use this to specify which account the existing location is in.  | [optional] |
| **skus** | **Array&lt;String&gt;** | List of SKUs that you would like to sign the location up for, from among those listed in the **Available Services: List** response with Location recipientType.  |  |
| **agreement_id** | **Integer** | *(Advanced field)* The Agreement ID of the agreement that services will be added under. This is set automatically by Yext when you create the add request. (You can specify it yourself, but should not do so unless you have intentionally set up multiple active agreements with Yext, since this could cause your integration to break when you renew or upgrade your agreement.)  | [optional] |
| **force_review** | **Boolean** | *(Sandbox API only)* Forces this add request into the REVIEW status if it otherwise would have completed successfully.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ExistingLocationAddRequest.new(
  existing_location_id: A48934,
  existing_location_account_id: B098329,
  skus: [&quot;SKU-00000167&quot;,&quot;SKU-00000168&quot;],
  agreement_id: 1588,
  force_review: false
)
```

