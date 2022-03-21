# Yext::CancelAllSubAccountServicesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sub_account_id** | **String** |  |  |
| **agreement_id** | **Integer** | The ID of the agreement under which you want services canceled. You do not need to supply this except in advanced scenarios. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CancelAllSubAccountServicesRequest.new(
  sub_account_id: B093879,
  agreement_id: 1588
)
```

