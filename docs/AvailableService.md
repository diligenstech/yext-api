# Yext::AvailableService

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sku** | **String** |  | [optional] |
| **agreement_id** | **Integer** | The ID for the agreement that this service is offered under. | [optional] |
| **service_description** | **String** | Information about this service. | [optional] |
| **recipient_type** | **String** | Recipient type of the service. Only shown with &#x60;v&#x60; parameters &#x60;20210318&#x60; and later. | [optional] |
| **minimum_usage** | **Integer** | Optional. The minimum amount of time a service has to be active before it can be canceled. In the units specified by *minimumUsageUnit*. | [optional] |
| **minimum_usage_unit** | **String** | Optional. The unit for *minimumUsage*. | [optional] |
| **add_on_to** | **Array&lt;String&gt;** | Optional. List of SKUs that this is an add-on to.  When adding this service for a location by creating an *addRequest*, you must either supply one of these SKUs along with this one, or the location must already have one of these services.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AvailableService.new(
  sku: SKU-00000165,
  agreement_id: 304348,
  service_description: Location Cloud Starter (Partner),
  recipient_type: Location,
  minimum_usage: 14,
  minimum_usage_unit: DAYS,
  add_on_to: [&quot;SKU-00000167&quot;,&quot;SKU-00000168&quot;]
)
```

