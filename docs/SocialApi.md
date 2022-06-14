# Yext::SocialApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_entity_post_comment**](SocialApi.md#create_entity_post_comment) | **POST** /accounts/{accountId}/entityPosts/{entityPostId}/comments | Entity Post: Create Comment |
| [**create_posts**](SocialApi.md#create_posts) | **POST** /accounts/{accountId}/posts | Post: Create |
| [**delete_entity_post**](SocialApi.md#delete_entity_post) | **DELETE** /accounts/{accountId}/entityPosts/{entityPostId} | Entity Post: Delete |
| [**delete_post**](SocialApi.md#delete_post) | **DELETE** /accounts/{accountId}/posts/{postId} | Post: Delete |
| [**get_post**](SocialApi.md#get_post) | **GET** /accounts/{accountId}/posts/{postId} | Post: Get |
| [**list_posts**](SocialApi.md#list_posts) | **GET** /accounts/{accountId}/posts | Posts: List |
| [**update_post**](SocialApi.md#update_post) | **PUT** /accounts/{accountId}/posts/{postId} | Post: Update |


## create_entity_post_comment

> <EmptyResponse> create_entity_post_comment(account_id, v, entity_post_id, opts)

Entity Post: Create Comment

Comment on specific entity post. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::SocialApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
entity_post_id = 'entity_post_id_example' # String | The ID of an individual post created for a given entity on a given publisher. 
opts = {
  create_entity_post_comment_request: Yext::CreateEntityPostCommentRequest.new # CreateEntityPostCommentRequest | 
}

begin
  # Entity Post: Create Comment
  result = api_instance.create_entity_post_comment(account_id, v, entity_post_id, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->create_entity_post_comment: #{e}"
end
```

#### Using the create_entity_post_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> create_entity_post_comment_with_http_info(account_id, v, entity_post_id, opts)

```ruby
begin
  # Entity Post: Create Comment
  data, status_code, headers = api_instance.create_entity_post_comment_with_http_info(account_id, v, entity_post_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->create_entity_post_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_post_id** | **String** | The ID of an individual post created for a given entity on a given publisher.  |  |
| **create_entity_post_comment_request** | [**CreateEntityPostCommentRequest**](CreateEntityPostCommentRequest.md) |  | [optional] |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_posts

> <PostResponse> create_posts(account_id, v, create_post)

Post: Create

Create a new social post. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::SocialApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
create_post = Yext::CreatePost.new({entity_ids: ['entity_ids_example'], publisher: 'FACEBOOK'}) # CreatePost | 

begin
  # Post: Create
  result = api_instance.create_posts(account_id, v, create_post)
  p result
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->create_posts: #{e}"
end
```

#### Using the create_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostResponse>, Integer, Hash)> create_posts_with_http_info(account_id, v, create_post)

```ruby
begin
  # Post: Create
  data, status_code, headers = api_instance.create_posts_with_http_info(account_id, v, create_post)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostResponse>
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->create_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **create_post** | [**CreatePost**](CreatePost.md) |  |  |

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_entity_post

> <EmptyResponse> delete_entity_post(account_id, v, entity_post_id)

Entity Post: Delete

Delete a specific entity post 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::SocialApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
entity_post_id = 'entity_post_id_example' # String | The ID of an individual post created for a given entity on a given publisher. 

begin
  # Entity Post: Delete
  result = api_instance.delete_entity_post(account_id, v, entity_post_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->delete_entity_post: #{e}"
end
```

#### Using the delete_entity_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_entity_post_with_http_info(account_id, v, entity_post_id)

```ruby
begin
  # Entity Post: Delete
  data, status_code, headers = api_instance.delete_entity_post_with_http_info(account_id, v, entity_post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->delete_entity_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_post_id** | **String** | The ID of an individual post created for a given entity on a given publisher.  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_post

> <EmptyResponse> delete_post(account_id, v, post_id)

Post: Delete

Delete a social post.  **NOTE:** Posts that have status `POST_PROCESSING` may not be deleted. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::SocialApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
post_id = 'post_id_example' # String | The ID of a specific post.  To delete individual entity posts, please use the [**Entity Post: Delete**](#operation/deleteEntityPost) endpoint. 

begin
  # Post: Delete
  result = api_instance.delete_post(account_id, v, post_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->delete_post: #{e}"
end
```

#### Using the delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_post_with_http_info(account_id, v, post_id)

```ruby
begin
  # Post: Delete
  data, status_code, headers = api_instance.delete_post_with_http_info(account_id, v, post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **post_id** | **String** | The ID of a specific post.  To delete individual entity posts, please use the [**Entity Post: Delete**](#operation/deleteEntityPost) endpoint.  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_post

> <PostResponse> get_post(account_id, v, post_id)

Post: Get

Retrieve a specific social post. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::SocialApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
post_id = 'post_id_example' # String | The ID of a specific post.

begin
  # Post: Get
  result = api_instance.get_post(account_id, v, post_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->get_post: #{e}"
end
```

#### Using the get_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostResponse>, Integer, Hash)> get_post_with_http_info(account_id, v, post_id)

```ruby
begin
  # Post: Get
  data, status_code, headers = api_instance.get_post_with_http_info(account_id, v, post_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostResponse>
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->get_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **post_id** | **String** | The ID of a specific post. |  |

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_posts

> <PostsResponse> list_posts(account_id, v, opts)

Posts: List

Retrieve Social Posts made in the past six months matching the given criteria. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::SocialApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  page_token: 'page_token_example', # String | If a response to a previous request contained the nextPageToken field, pass that field's value as the pageToken parameter to retrieve the next page of data. 
  post_ids: ['inner_example'], # Array<String> | Only return posts with the postIDs in the specified list.
  entity_post_ids: ['inner_example'], # Array<String> | Only return entityPosts with entityPostIds in the specified list.
  entity_ids: ['inner_example'], # Array<String> | Only return posts for the specified entities.
  publishers: ['FACEBOOK'], # Array<String> | Only return posts on the specified publishers. 
  text: 'text_example', # String | Only return posts with the specified text.
  status: ['inner_example'] # Array<String> | Only include posts which match one of the specified statuses:   * `POST_SCHEDULED`   * `POST_AWAITING_APPROVAL`   * `POST_SUCCEEDED`   * `POST_DELETED`   * `POST_PROCESSING`   * `DELETE_PROCESSING`   * `POST_FAILED`   * `DELETE_FAILED`   * `AWAITING_APPROVAL`   * `REJECTED_BY_APPROVER` 
}

begin
  # Posts: List
  result = api_instance.list_posts(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->list_posts: #{e}"
end
```

#### Using the list_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostsResponse>, Integer, Hash)> list_posts_with_http_info(account_id, v, opts)

```ruby
begin
  # Posts: List
  data, status_code, headers = api_instance.list_posts_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostsResponse>
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->list_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **page_token** | **String** | If a response to a previous request contained the nextPageToken field, pass that field&#39;s value as the pageToken parameter to retrieve the next page of data.  | [optional] |
| **post_ids** | [**Array&lt;String&gt;**](String.md) | Only return posts with the postIDs in the specified list. | [optional] |
| **entity_post_ids** | [**Array&lt;String&gt;**](String.md) | Only return entityPosts with entityPostIds in the specified list. | [optional] |
| **entity_ids** | [**Array&lt;String&gt;**](String.md) | Only return posts for the specified entities. | [optional] |
| **publishers** | [**Array&lt;String&gt;**](String.md) | Only return posts on the specified publishers.  | [optional] |
| **text** | **String** | Only return posts with the specified text. | [optional] |
| **status** | [**Array&lt;String&gt;**](String.md) | Only include posts which match one of the specified statuses:   * &#x60;POST_SCHEDULED&#x60;   * &#x60;POST_AWAITING_APPROVAL&#x60;   * &#x60;POST_SUCCEEDED&#x60;   * &#x60;POST_DELETED&#x60;   * &#x60;POST_PROCESSING&#x60;   * &#x60;DELETE_PROCESSING&#x60;   * &#x60;POST_FAILED&#x60;   * &#x60;DELETE_FAILED&#x60;   * &#x60;AWAITING_APPROVAL&#x60;   * &#x60;REJECTED_BY_APPROVER&#x60;  | [optional] |

### Return type

[**PostsResponse**](PostsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_post

> <PostResponse> update_post(account_id, v, post_id, update_post)

Post: Update

Update a social post.  **NOTE:** Updates are only allowed for posts with no entity posts currently processing. Entity posts that failed to publish will not be updated by subsequent requests to the update endpoint. Updates to Google Posts may not be reflected immediately. 

### Examples

```ruby
require 'time'
require 'yext'
# setup authorization
Yext.configure do |config|
  # Configure API key authorization: api-key
  config.api_key['api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api-key'] = 'Bearer'

  # Configure API key authorization: api_key
  config.api_key['api_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['api_key'] = 'Bearer'
end

api_instance = Yext::SocialApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
post_id = 'post_id_example' # String | The ID of a specific post. 
update_post = Yext::UpdatePost.new # UpdatePost | 

begin
  # Post: Update
  result = api_instance.update_post(account_id, v, post_id, update_post)
  p result
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->update_post: #{e}"
end
```

#### Using the update_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostResponse>, Integer, Hash)> update_post_with_http_info(account_id, v, post_id, update_post)

```ruby
begin
  # Post: Update
  data, status_code, headers = api_instance.update_post_with_http_info(account_id, v, post_id, update_post)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostResponse>
rescue Yext::ApiError => e
  puts "Error when calling SocialApi->update_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **post_id** | **String** | The ID of a specific post.  |  |
| **update_post** | [**UpdatePost**](UpdatePost.md) |  |  |

### Return type

[**PostResponse**](PostResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

