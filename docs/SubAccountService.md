# Yext::SubAccountService

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Yext ID for the service. | [optional] |
| **sub_account_id** | **String** | The sub-account receiving service. | [optional] |
| **agreement_id** | **Integer** | The ID of your agreement with Yext under which this service is being delivered. This is important to you only in advanced scenarios where you have set up multiple active agreements with Yext. | [optional] |
| **sku** | **String** |  | [optional] |
| **service_description** | **String** |  | [optional] |
| **service_quantity** | **Integer** | The quantity of the SKU that the service currently has. | [optional] |
| **started** | **Date** | The date that this service started. | [optional] |
| **stopped** | **Date** | Optional. The date that this service stopped. | [optional] |
| **stop_on_date** | **Date** | Optional. Future date on which the service should be stopped if it&#39;s still active when that date arrives. | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::SubAccountService.new(
  id: 69072,
  sub_account_id: B093879,
  agreement_id: null,
  sku: SKU-00000195,
  service_description: Answers Experience,
  service_quantity: 2,
  started: null,
  stopped: null,
  stop_on_date: null,
  status: null
)
```

