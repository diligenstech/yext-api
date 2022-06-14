# Yext::Post

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_id** | **String** | The ID of the post. | [optional] |
| **entity_id** | **Array&lt;String&gt;** | The ID(s) of the entities which were included in the post. | [optional] |
| **publishers** | **Array&lt;String&gt;** | The publisher(s) the post was made on. | [optional] |
| **text** | **String** | The copy featured on the post. | [optional] |
| **photo_urls** | **Array&lt;String&gt;** | The list of URLs where the photos were retrieved from. | [optional] |
| **topic_type** | **String** | The topicType of the post. | [optional] |
| **alert_type** | **String** | The alertType of the post. | [optional] |
| **clickthrough_url** | **String** | The clickthroughUrl of the post. | [optional] |
| **call_to_action_type** | **String** | The callToActionType of the post. | [optional] |
| **event_info** | [**EventInfo**](EventInfo.md) |  | [optional] |
| **created_date** | **String** | The date the post was created. | [optional] |
| **post_date** | **String** | The date posted or the scheduled date. | [optional] |
| **post_created_in_yext** | **Boolean** | True if the post was originally created in Yext, otherwise False.  | [optional] |
| **entity_posts** | [**Array&lt;EntityPost&gt;**](EntityPost.md) | The individual posts created for a given entity. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Post.new(
  post_id: null,
  entity_id: null,
  publishers: null,
  text: null,
  photo_urls: null,
  topic_type: null,
  alert_type: null,
  clickthrough_url: null,
  call_to_action_type: null,
  event_info: null,
  created_date: null,
  post_date: null,
  post_created_in_yext: null,
  entity_posts: null
)
```

