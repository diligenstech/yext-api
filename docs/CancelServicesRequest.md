# Yext::CancelServicesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location_id** | **String** |  |  |
| **location_account_id** | **String** | *(Partner Portal mode only)* The account that the location receiving service is in.  | [optional] |
| **agreement_id** | **Integer** | The ID of the agreement under which you want services canceled. You do not need to supply this except in advanced scenarios. | [optional] |
| **skus** | **Array&lt;String&gt;** | List of SKUs that you would like to cancel on the location. The location must have active services for at least one of the provided SKUs. If you do not provide a list of SKUs, all active services for the location will be canceled. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CancelServicesRequest.new(
  location_id: L439843,
  location_account_id: C34833,
  agreement_id: 1588,
  skus: [&quot;SKU-00000167&quot;,&quot;SKU-00000168&quot;]
)
```

