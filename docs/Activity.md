# Yext::Activity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of the activity. See possible values above. | [optional] |
| **timestamp** | **Integer** | The timestamp when the activity occurred (milliseconds since epoch). | [optional] |
| **location_id** | **String** | The ID of the location affected by the activity, if applicable. | [optional] |
| **actor** | **String** | The performer of the activity. See possible values above. | [optional] |
| **actor_details** | [**ActivityActorDetails**](ActivityActorDetails.md) |  | [optional] |
| **content** | **String** | A description of the activity (e.g., Listing Live on Facebook) or the text that was saved as a result of the activity (e.g., Call Today!, MAIN : 9085550506) May be an empty string (\&quot;\&quot;) for certain activities (e.g., updates to Enhanced Content Lists). | [optional] |
| **details** | **String** | A description of the activity (e.g., Featured Message field updated, New Social post on Facebook). | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Activity.new(
  type: null,
  timestamp: null,
  location_id: null,
  actor: null,
  actor_details: null,
  content: null,
  details: null
)
```

