# Yext::ExistingSubAccountAddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sub_account_id** | **String** | The existing sub-account ID to add service to.  |  |
| **sku_additions** | [**Array&lt;SkuQuantity&gt;**](SkuQuantity.md) | List of objects representing the SKUs to be added (or increased in quantity) to the sub-account, from among those listed in the **Available Services: List** response with Sub-Account recipientType. If the sub-account already has an active service for a SKU, the service quantity will be increased. The added quantity will default to 1 for any SKU without a specified quantity.  |  |
| **agreement_id** | **Integer** | *(Advanced field)* The Agreement ID of the agreement that services will be added under. This is set automatically by Yext when you create the add request. (You can specify it yourself, but should not do so unless you have intentionally set up multiple active agreements with Yext, since this could cause your integration to break when you renew or upgrade your agreement.).  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ExistingSubAccountAddRequest.new(
  sub_account_id: B093879,
  sku_additions: [{&quot;sku&quot;:&quot;SKU-00000195&quot;,&quot;quantity&quot;:1},{&quot;sku&quot;:&quot;SKU-00000196&quot;,&quot;quantity&quot;:2}],
  agreement_id: 1588
)
```

