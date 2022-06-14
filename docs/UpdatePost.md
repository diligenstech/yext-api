# Yext::UpdatePost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | The copy to be featured on the post. | [optional] |
| **photo_urls** | **Array&lt;String&gt;** | List of publicly accessible URLs where the photos can be retrieved from.  **NOTE**: Currently only supports one photo.  | [optional] |
| **topic_type** | **String** | The topicType of the post. Only supported on Google posts. | [optional] |
| **alert_type** | **String** | The type of alert the post is created for. This field is only applicable for posts of topicType &#x60;ALERT&#x60;, and behaves as a sub-type of Alerts. Defaults to &#x60;ALERT_TYPE_UNSPECIFIED&#x60;.  | [optional] |
| **call_to_action_type** | **String** | The actionType of the post. Required for Google posts that include a clickthroughUrl.  | [optional] |
| **clickthrough_url** | **String** | The clickthrough URL included with the post. | [optional] |
| **event_info** | [**EventInfo**](EventInfo.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::UpdatePost.new(
  text: null,
  photo_urls: null,
  topic_type: null,
  alert_type: null,
  call_to_action_type: null,
  clickthrough_url: null,
  event_info: null
)
```

