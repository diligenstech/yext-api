# Yext::CancelSubAccountServicesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sub_account_id** | **String** |  |  |
| **sku_removals** | [**Array&lt;SkuQuantity&gt;**](SkuQuantity.md) | List of objects representing the SKUs to be removed (or decreased in quantity) from the sub-account. The sub-account must have active services for at least one of the provided SKUs. If the decrease in quantity would result in 0 service quantity, the service will be STOPPED. The removed quantity will default to 1 for any SKU without a specified quantity. To cancel all active services provisioned on the sub-account, use the **Services: Cancel All (Sub-Account)** endpoint.  |  |
| **agreement_id** | **Integer** | The ID of the agreement under which you want services canceled. You do not need to supply this except in advanced scenarios. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CancelSubAccountServicesRequest.new(
  sub_account_id: B093879,
  sku_removals: [{&quot;sku&quot;:&quot;SKU-00000195&quot;,&quot;quantity&quot;:1},{&quot;sku&quot;:&quot;SKU-00000196&quot;,&quot;quantity&quot;:2}],
  agreement_id: 1588
)
```

