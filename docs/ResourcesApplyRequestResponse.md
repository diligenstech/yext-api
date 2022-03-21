# Yext::ResourcesApplyRequestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_account_id** | **String** | ID for the account which the resources were applied to.  | [optional] |
| **source** | [**Source**](Source.md) |  | [optional] |
| **status** | **String** | The current status of the resources apply request. | [optional][readonly] |
| **date_submitted** | **Time** | The date the resources apply request was submitted. | [optional][readonly] |
| **date_completed** | **Time** | The date the resources apply request was completed. An empty string if the request has not been completed. | [optional][readonly] |
| **status_detail** | **String** | Results from processing. | [optional][readonly] |

## Example

```ruby
require 'yext'

instance = Yext::ResourcesApplyRequestResponse.new(
  target_account_id: B093879,
  source: null,
  status: null,
  date_submitted: null,
  date_completed: null,
  status_detail: null
)
```

