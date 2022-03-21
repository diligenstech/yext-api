# Yext::Service

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Yext ID for the service. | [optional] |
| **location_id** | **String** | The location receiving service. | [optional] |
| **location_account_id** | **String** | *(Partner Portal mode only)* The account that the location receiving service is in.  | [optional] |
| **agreement_id** | **Integer** | The ID of your agreement with Yext under which this service is being delivered. This is important to you only in advanced scenarios where you have set up multiple active agreements with Yext. | [optional] |
| **sku** | **String** |  | [optional] |
| **service_description** | **String** |  | [optional] |
| **started** | **Date** | The date that this service started. | [optional] |
| **stopped** | **Date** | Optional. The date that this service stopped. | [optional] |
| **stop_on_date** | **Date** | Optional. Future date on which the service should be stopped if it&#39;s still active when that date arrives. | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Service.new(
  id: 34983,
  location_id: L439843,
  location_account_id: C34833,
  agreement_id: null,
  sku: SKU-00048343,
  service_description: Partner Location Cloud (Starter),
  started: null,
  stopped: null,
  stop_on_date: null,
  status: null
)
```

