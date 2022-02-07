# Yext::ActivityActorDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the actor if the activity was performed by a user. Otherwise an empty string (\&quot;\&quot;). | [optional] |
| **email** | **String** | Email address of the actor if the activity was performed by a user. Otherwise an empty string (\&quot;\&quot;). | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ActivityActorDetails.new(
  name: null,
  email: null
)
```

