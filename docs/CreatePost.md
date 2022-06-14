# Yext::CreatePost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_ids** | **Array&lt;String&gt;** | ID(s) of the entities to post for |  |
| **publisher** | **String** | The publisher the post should be sent to.  |  |
| **requires_approval** | **Boolean** | Whether or not the post(s) must be manually approved within Yext. Defaults to **false**. | [optional] |
| **text** | **String** | The copy to be featured on the post. Character limits vary per publisher. Please refer to the following character limits: * Google Business Profile: 1500 * Facebook: 5000 * First Party: 5000  | [optional] |
| **clickthrough_url** | **String** | Url included with the post. | [optional] |
| **photo_urls** | **Array&lt;String&gt;** | List of publicly accessible URLs where the photos can be retrieved from.  **NOTE**: Currently only supports one photo.  | [optional] |
| **post_date** | **String** | If the post should be scheduled for some time in the future, specify a postDate in the future here. Formatted as datetime in &#x60;YYYY-MM-DD HH:MM:SS&#x60;. Ex: 2021-04-06 08:45:00. The timezone for the provided datetime will be UTC.  | [optional] |
| **topic_type** | **String** | The topicType of the post. Only supported on Google posts. | [optional] |
| **alert_type** | **String** | The type of alert the post is created for.  **NOTE**: This field is only applicable for posts of topicType &#x60;ALERT&#x60;, and behaves as a sub-type of Alerts. Only supported on Google posts.  | [optional] |
| **call_to_action_type** | **String** | The actionType of the post. Required for Google posts that include a clickthroughUrl. Only supported on Google posts.  | [optional] |
| **event_info** | [**EventInfo**](EventInfo.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreatePost.new(
  entity_ids: null,
  publisher: null,
  requires_approval: null,
  text: null,
  clickthrough_url: null,
  photo_urls: null,
  post_date: null,
  topic_type: null,
  alert_type: null,
  call_to_action_type: null,
  event_info: null
)
```

