# Yext::SubAccountAddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Yext ID of the created add request. | [optional][readonly] |
| **sub_account_id** | **String** | The existing sub-account ID to add service to.  | [optional] |
| **sku_additions** | [**Array&lt;SkuQuantity&gt;**](SkuQuantity.md) | List of objects representing the SKUs to be added (or increased in quantity) to the sub-account, from among those listed in the **Available Services: List** response with Sub-Account recipientType. If the sub-account already has an active service for a SKU, the service quantity will be increased. The added quantity will default to 1 for any SKU without a specified quantity.  | [optional] |
| **agreement_id** | **Integer** | The Agreement ID of the agreement that services will be added under.  | [optional] |
| **status** | **String** | The current status of the add request. | [optional][readonly] |
| **date_submitted** | **Time** | The date the add request was submitted. | [optional][readonly] |
| **status_detail** | **String** | Results from processing. | [optional][readonly] |

## Example

```ruby
require 'yext'

instance = Yext::SubAccountAddRequest.new(
  id: 15037,
  sub_account_id: null,
  sku_additions: [{&quot;sku&quot;:&quot;SKU-00000195&quot;,&quot;quantity&quot;:1},{&quot;sku&quot;:&quot;SKU-00000196&quot;,&quot;quantity&quot;:2}],
  agreement_id: null,
  status: null,
  date_submitted: null,
  status_detail: null
)
```

