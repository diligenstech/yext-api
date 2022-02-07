# Yext::ReviewsApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_comment**](ReviewsApi.md#create_comment) | **POST** /accounts/{accountId}/reviews/{reviewId}/comments | Comment: Create |
| [**create_review**](ReviewsApi.md#create_review) | **POST** /accounts/{accountId}/reviews | Reviews: Create |
| [**create_review_invites**](ReviewsApi.md#create_review_invites) | **POST** /accounts/{accountId}/reviewinvites | Review Invitations: Create |
| [**delete_comment**](ReviewsApi.md#delete_comment) | **DELETE** /accounts/{accountId}/reviews/{reviewId}/comments/{commentId} | Comment: Delete |
| [**delete_invitation**](ReviewsApi.md#delete_invitation) | **DELETE** /accounts/{accountId}/reviewinvites/{invitationUid} | Review Invitation: Delete |
| [**get_review**](ReviewsApi.md#get_review) | **GET** /accounts/{accountId}/reviews/{reviewId} | Review: Get |
| [**get_review_generation_settings**](ReviewsApi.md#get_review_generation_settings) | **GET** /accounts/{accountId}/reviews/settings/generation | Review Generation Settings: Get |
| [**get_review_invitation**](ReviewsApi.md#get_review_invitation) | **GET** /accounts/{accountId}/reviewinvites/{invitationUid} | Review Invitation: Get |
| [**list_review_invitations**](ReviewsApi.md#list_review_invitations) | **GET** /accounts/{accountId}/reviewinvites | Review Invitations: List |
| [**list_reviews**](ReviewsApi.md#list_reviews) | **GET** /accounts/{accountId}/reviews | Reviews: List |
| [**update_comment**](ReviewsApi.md#update_comment) | **PUT** /accounts/{accountId}/reviews/{reviewId}/comments/{commentId} | Comment: Update |
| [**update_review**](ReviewsApi.md#update_review) | **PUT** /accounts/{accountId}/reviews/{reviewId} | Review: Update |
| [**update_review_generation_settings**](ReviewsApi.md#update_review_generation_settings) | **POST** /accounts/{accountId}/reviews/settings/generation | Review Generation Settings: Update |
| [**update_review_invitation**](ReviewsApi.md#update_review_invitation) | **PUT** /accounts/{accountId}/reviewinvites/{invitationUid} | Review Invitation: Update |
| [**update_review_labels**](ReviewsApi.md#update_review_labels) | **PUT** /accounts/{accountId}/reviews/{reviewId}/labels | Review Labels: Update |


## create_comment

> <CreateReviewCommentResponse> create_comment(account_id, review_id, v, review_comment)

Comment: Create

Creates a new Comment on a Review. <br><br>  ## Required fields * **`content`** <br><br>  ## Optional fields * **`parentId`** * **`visibility`** <br><br> 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
review_id = 56 # Integer | ID of this Review.
v = 'v_example' # String | A date in `YYYYMMDD` format.
review_comment = Yext::ReviewComment.new # ReviewComment | 

begin
  # Comment: Create
  result = api_instance.create_comment(account_id, review_id, v, review_comment)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->create_comment: #{e}"
end
```

#### Using the create_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateReviewCommentResponse>, Integer, Hash)> create_comment_with_http_info(account_id, review_id, v, review_comment)

```ruby
begin
  # Comment: Create
  data, status_code, headers = api_instance.create_comment_with_http_info(account_id, review_id, v, review_comment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateReviewCommentResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->create_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **review_id** | **Integer** | ID of this Review. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **review_comment** | [**ReviewComment**](ReviewComment.md) |  |  |

### Return type

[**CreateReviewCommentResponse**](CreateReviewCommentResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_review

> <IdResponse> create_review(account_id, v, create_review)

Reviews: Create

Create a new External First Party Review. 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
create_review = Yext::CreateReview.new({location_id: 'location_id_example', author_name: 'author_name_example', rating: 3.56, content: 'content_example'}) # CreateReview | 

begin
  # Reviews: Create
  result = api_instance.create_review(account_id, v, create_review)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->create_review: #{e}"
end
```

#### Using the create_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_review_with_http_info(account_id, v, create_review)

```ruby
begin
  # Reviews: Create
  data, status_code, headers = api_instance.create_review_with_http_info(account_id, v, create_review)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->create_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **create_review** | [**CreateReview**](CreateReview.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_review_invites

> <CreateReviewInvitationsResponse> create_review_invites(account_id, v, create_review_invitation_request)

Review Invitations: Create

Sends review invitations to one or more consumers. <br><br>  ## Optional fields * **`templateId`** * **`transactionId`** <br><br> 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
create_review_invitation_request = [Yext::CreateReviewInvitationRequest.new({entity: Yext::ReviewInvitationOptionalEntity.new, first_name: 'first_name_example', last_name: 'last_name_example', title: 'title_example', contact: 'contact_example'})] # Array<CreateReviewInvitationRequest> | 

begin
  # Review Invitations: Create
  result = api_instance.create_review_invites(account_id, v, create_review_invitation_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->create_review_invites: #{e}"
end
```

#### Using the create_review_invites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateReviewInvitationsResponse>, Integer, Hash)> create_review_invites_with_http_info(account_id, v, create_review_invitation_request)

```ruby
begin
  # Review Invitations: Create
  data, status_code, headers = api_instance.create_review_invites_with_http_info(account_id, v, create_review_invitation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateReviewInvitationsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->create_review_invites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **create_review_invitation_request** | [**Array&lt;CreateReviewInvitationRequest&gt;**](CreateReviewInvitationRequest.md) |  |  |

### Return type

[**CreateReviewInvitationsResponse**](CreateReviewInvitationsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_comment

> <EmptyResponse> delete_comment(account_id, review_id, comment_id, v)

Comment: Delete

Deletes a Comment on a Review. <br><br> 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
review_id = 56 # Integer | ID of this Review.
comment_id = 'comment_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Comment: Delete
  result = api_instance.delete_comment(account_id, review_id, comment_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->delete_comment: #{e}"
end
```

#### Using the delete_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_comment_with_http_info(account_id, review_id, comment_id, v)

```ruby
begin
  # Comment: Delete
  data, status_code, headers = api_instance.delete_comment_with_http_info(account_id, review_id, comment_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->delete_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **review_id** | **Integer** | ID of this Review. |  |
| **comment_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_invitation

> <EmptyResponse> delete_invitation(account_id, invitation_uid, v)

Review Invitation: Delete

Delete a specific review invitation.

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
invitation_uid = 'invitation_uid_example' # String | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution. 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Review Invitation: Delete
  result = api_instance.delete_invitation(account_id, invitation_uid, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->delete_invitation: #{e}"
end
```

#### Using the delete_invitation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_invitation_with_http_info(account_id, invitation_uid, v)

```ruby
begin
  # Review Invitation: Delete
  data, status_code, headers = api_instance.delete_invitation_with_http_info(account_id, invitation_uid, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->delete_invitation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **invitation_uid** | **String** | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_review

> <ReviewResponse> get_review(account_id, review_id, v)

Review: Get

Retrieve a specific Review.

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
review_id = 56 # Integer | ID of this Review.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Review: Get
  result = api_instance.get_review(account_id, review_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->get_review: #{e}"
end
```

#### Using the get_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReviewResponse>, Integer, Hash)> get_review_with_http_info(account_id, review_id, v)

```ruby
begin
  # Review: Get
  data, status_code, headers = api_instance.get_review_with_http_info(account_id, review_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReviewResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->get_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **review_id** | **Integer** | ID of this Review. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**ReviewResponse**](ReviewResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_review_generation_settings

> <ReviewGenerationSettingsResponse> get_review_generation_settings(account_id, v)

Review Generation Settings: Get

Returns all current generation settings for a specified account.

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Review Generation Settings: Get
  result = api_instance.get_review_generation_settings(account_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->get_review_generation_settings: #{e}"
end
```

#### Using the get_review_generation_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReviewGenerationSettingsResponse>, Integer, Hash)> get_review_generation_settings_with_http_info(account_id, v)

```ruby
begin
  # Review Generation Settings: Get
  data, status_code, headers = api_instance.get_review_generation_settings_with_http_info(account_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReviewGenerationSettingsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->get_review_generation_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**ReviewGenerationSettingsResponse**](ReviewGenerationSettingsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_review_invitation

> <ReviewInvitationResponse> get_review_invitation(account_id, invitation_uid, v)

Review Invitation: Get

Retrieve a specific review invitation.

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
invitation_uid = 'invitation_uid_example' # String | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution. 
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Review Invitation: Get
  result = api_instance.get_review_invitation(account_id, invitation_uid, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->get_review_invitation: #{e}"
end
```

#### Using the get_review_invitation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReviewInvitationResponse>, Integer, Hash)> get_review_invitation_with_http_info(account_id, invitation_uid, v)

```ruby
begin
  # Review Invitation: Get
  data, status_code, headers = api_instance.get_review_invitation_with_http_info(account_id, invitation_uid, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReviewInvitationResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->get_review_invitation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **invitation_uid** | **String** | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**ReviewInvitationResponse**](ReviewInvitationResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_review_invitations

> <ReviewInvitationsResponse> list_review_invitations(account_id, v, opts)

Review Invitations: List

Retrieves all review invitations for an account

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  location_ids: ['inner_example'], # Array<String> | When provided, only invitations for the requested locations will be returned.  **Example:** loc123,loc456,loc789 
  folder_ids: ['inner_example'], # Array<String> | When provided, only invitations for locations in the given folders and their subfolders will be included in the results. 
  location_labels: ['inner_example'], # Array<String> | When present, only invitations for locations with the provided labels will be returned. 
  template_ids: ['inner_example'], # Array<String> | When provided, only invitations using the provided templateIds will be returned.
  status: 'ACCEPTED', # String | When provided, only invitations of the chosen status will be returned.
  type: 'EMAIL' # String | When provided, only invitations of the selected type will be returned.
}

begin
  # Review Invitations: List
  result = api_instance.list_review_invitations(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->list_review_invitations: #{e}"
end
```

#### Using the list_review_invitations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReviewInvitationsResponse>, Integer, Hash)> list_review_invitations_with_http_info(account_id, v, opts)

```ruby
begin
  # Review Invitations: List
  data, status_code, headers = api_instance.list_review_invitations_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReviewInvitationsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->list_review_invitations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **location_ids** | [**Array&lt;String&gt;**](String.md) | When provided, only invitations for the requested locations will be returned.  **Example:** loc123,loc456,loc789  | [optional] |
| **folder_ids** | [**Array&lt;String&gt;**](String.md) | When provided, only invitations for locations in the given folders and their subfolders will be included in the results.  | [optional] |
| **location_labels** | [**Array&lt;String&gt;**](String.md) | When present, only invitations for locations with the provided labels will be returned.  | [optional] |
| **template_ids** | [**Array&lt;String&gt;**](String.md) | When provided, only invitations using the provided templateIds will be returned. | [optional] |
| **status** | **String** | When provided, only invitations of the chosen status will be returned. | [optional] |
| **type** | **String** | When provided, only invitations of the selected type will be returned. | [optional] |

### Return type

[**ReviewInvitationsResponse**](ReviewInvitationsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_reviews

> <ReviewsResponse> list_reviews(account_id, v, opts)

Reviews: List

Retrieve all Reviews matching the given criteria.  **NOTE:** Not all publishers' reviews will be included in the response. For more details, please contact your Account Manager. 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return.
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**.  If the **`v`** parameter is before `20211115`, the maximum offset is not enforced. However, users are still encouraged to migrate to **`pageToken`** for queries requiring large offsets, as these may result in errors. 
  entity_ids: ['inner_example'], # Array<String> | When provided, only reviews for the requested entities will be returned.  Before 12/13/21, the parameter name was  **`locationIds`**. Specifying either **`locationsIds`** or **`entityIds`** as the parameter name will have the same result.  By default, reviews will be returned for all entities subscribed to Review Monitoring.  **Example:** entity123,entity456,entity789 
  review_external_id: 'review_external_id_example', # String | The review's ID, as assigned by the publisher.
  folder_id: 'folder_id_example', # String | When provided, only reviews for locations in the given folder and its subfolders will be included in the results.
  countries: ['inner_example'], # Array<String> | When present, only reviews for locations in the given countries will be returned. Countries are denoted by ISO 3166 2-letter country codes.
  location_labels: ['inner_example'], # Array<String> | When present, only reviews for locations with the provided labels will be returned.
  publisher_ids: ['inner_example'], # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK 
  review_content: 'review_content_example', # String | When specified, only reviews that include the provided content will be returned.
  min_rating: 1.2, # Float | When specified, only reviews with the provided minimum rating or higher will be returned.
  max_rating: 1.2, # Float | When specified, only reviews with the provided maximum rating or lower will be returned.
  min_publisher_date: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DD` format) When specified, only reviews with a publisher date on or after the given date will be returned.  If the **`v`** parameter is before `20170617`: returns reviews with a publisher date on or after the given date in **EST**  If the **`v`** parameter is `20170617` or later: returns reviews with a publisher date on or after the given date in **UTC** 
  max_publisher_date: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DD` format) When specified, only reviews with a publisher date on or before the given date will be returned.  If the **`v`** parameter is before `20170617`: returns reviews with a publisher date on or before the given date in **EST**  If the **`v`** parameter is `20170617` or later: returns reviews with a publisher date on or before the given date in **UTC** 
  min_last_yext_update_date: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DD` format) When specified, only reviews with a last Yext update date on or after the given date will be returned.  If the **`v`** parameter is before `20170617`: returns revies with a last Yext update date on or after the given date in **EST**  If the **`v`** parameter is `20170617` or later: returns revies with a last Yext update date on or after the given date in **UTC** 
  max_last_yext_update_date: Date.parse('2013-10-20'), # Date | (`YYYY-MM-DD` format) When specified, only reviews with a last Yext update date on or before the given date will be returned.  If the **`v`** parameter is before `20170617`: returns reviews with a last Yext update date on or before the given date in **EST**  If the **`v`** parameter is `20170617` or later: returns reviews with a last Yext update date on or before the given date in **UTC** 
  awaiting_response: 'REVIEW', # String | When specified, only reviews that are awaiting an owner reply on the given objects will be returned.  For example, when `awaitingResponse=COMMENT`, reviews will only be returned if they have at least one comment that has not been responded to by the owner. 
  min_non_owner_comments: 56, # Integer | When specified, only reviews that have at least the provided number of non-owner comments will be returned.
  reviewer_name: 'reviewer_name_example', # String | When specified, only reviews whose authorName contains the provided string will be returned.
  status: 'LIVE', # String | When specified, only reviews with the given **`status`** values will be returned.  The **`status`** parameter will only be respected with the inclusion of a **`v`** parameter of `20170830` or later. 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data.  The **`pageToken`** parameter will only be respected with the inclusion of a **`v`** parameter of `20170901` or later. 
  review_language: 'review_language_example', # String | When provided, only reviews in the given languages will be included in the results.  Languages must be specified by their ISO 639-1 codes. If specifying multiple languages, enter the language codes as a comma-separated list.  **Example:** 'en,fr,zh' 
  label_ids: ['inner_example'], # Array<String> | When present, only reviews with the provided review label IDs will be returned.
  review_type: 'Rating', # String | When specified, only reviews that are of the given **`reviewType`** will be returned. Only applicable to Facebook reviews.  The **`reviewType`** parameter will only be respected with the inclusion of a **`v`** parameter of `20181002` or later. 
  recommendation: 'Recommended', # String | When specified, only reviews with the given **`recommendation`** value will be returned. Only applicable to Facebook reviews.  The **`recommendation`** parameter will only be respected with the inclusion of a **`v`** parameter of `20181002` or later. 
  flag_status: 'FLAGGED' # String | When specified, only reviews with the given **`flagStatus`** value will be returned.  **`flagStatus`** indicates whether the review has been flagged for inappropriate or irrelevant content. For review publishing, Yext recommends filtering to reviews with `flagStatus = NOT_FLAGGED`, as flagged reviews are being examined for inappropriate or irrelevant content. Note that only First Party and External First Party reviews can be flagged. 
}

begin
  # Reviews: List
  result = api_instance.list_reviews(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->list_reviews: #{e}"
end
```

#### Using the list_reviews_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReviewsResponse>, Integer, Hash)> list_reviews_with_http_info(account_id, v, opts)

```ruby
begin
  # Reviews: List
  data, status_code, headers = api_instance.list_reviews_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReviewsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->list_reviews_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  If the **&#x60;v&#x60;** parameter is before &#x60;20211115&#x60;, the maximum offset is not enforced. However, users are still encouraged to migrate to **&#x60;pageToken&#x60;** for queries requiring large offsets, as these may result in errors.  | [optional][default to 0] |
| **entity_ids** | [**Array&lt;String&gt;**](String.md) | When provided, only reviews for the requested entities will be returned.  Before 12/13/21, the parameter name was  **&#x60;locationIds&#x60;**. Specifying either **&#x60;locationsIds&#x60;** or **&#x60;entityIds&#x60;** as the parameter name will have the same result.  By default, reviews will be returned for all entities subscribed to Review Monitoring.  **Example:** entity123,entity456,entity789  | [optional] |
| **review_external_id** | **String** | The review&#39;s ID, as assigned by the publisher. | [optional] |
| **folder_id** | **String** | When provided, only reviews for locations in the given folder and its subfolders will be included in the results. | [optional] |
| **countries** | [**Array&lt;String&gt;**](String.md) | When present, only reviews for locations in the given countries will be returned. Countries are denoted by ISO 3166 2-letter country codes. | [optional] |
| **location_labels** | [**Array&lt;String&gt;**](String.md) | When present, only reviews for locations with the provided labels will be returned. | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK  | [optional] |
| **review_content** | **String** | When specified, only reviews that include the provided content will be returned. | [optional] |
| **min_rating** | **Float** | When specified, only reviews with the provided minimum rating or higher will be returned. | [optional] |
| **max_rating** | **Float** | When specified, only reviews with the provided maximum rating or lower will be returned. | [optional] |
| **min_publisher_date** | **Date** | (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a publisher date on or after the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns reviews with a publisher date on or after the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns reviews with a publisher date on or after the given date in **UTC**  | [optional] |
| **max_publisher_date** | **Date** | (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a publisher date on or before the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns reviews with a publisher date on or before the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns reviews with a publisher date on or before the given date in **UTC**  | [optional] |
| **min_last_yext_update_date** | **Date** | (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a last Yext update date on or after the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns revies with a last Yext update date on or after the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns revies with a last Yext update date on or after the given date in **UTC**  | [optional] |
| **max_last_yext_update_date** | **Date** | (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a last Yext update date on or before the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns reviews with a last Yext update date on or before the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns reviews with a last Yext update date on or before the given date in **UTC**  | [optional] |
| **awaiting_response** | **String** | When specified, only reviews that are awaiting an owner reply on the given objects will be returned.  For example, when &#x60;awaitingResponse&#x3D;COMMENT&#x60;, reviews will only be returned if they have at least one comment that has not been responded to by the owner.  | [optional] |
| **min_non_owner_comments** | **Integer** | When specified, only reviews that have at least the provided number of non-owner comments will be returned. | [optional] |
| **reviewer_name** | **String** | When specified, only reviews whose authorName contains the provided string will be returned. | [optional] |
| **status** | **String** | When specified, only reviews with the given **&#x60;status&#x60;** values will be returned.  The **&#x60;status&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20170830&#x60; or later.  | [optional] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  The **&#x60;pageToken&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20170901&#x60; or later.  | [optional] |
| **review_language** | **String** | When provided, only reviews in the given languages will be included in the results.  Languages must be specified by their ISO 639-1 codes. If specifying multiple languages, enter the language codes as a comma-separated list.  **Example:** &#39;en,fr,zh&#39;  | [optional] |
| **label_ids** | [**Array&lt;String&gt;**](String.md) | When present, only reviews with the provided review label IDs will be returned. | [optional] |
| **review_type** | **String** | When specified, only reviews that are of the given **&#x60;reviewType&#x60;** will be returned. Only applicable to Facebook reviews.  The **&#x60;reviewType&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20181002&#x60; or later.  | [optional] |
| **recommendation** | **String** | When specified, only reviews with the given **&#x60;recommendation&#x60;** value will be returned. Only applicable to Facebook reviews.  The **&#x60;recommendation&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20181002&#x60; or later.  | [optional] |
| **flag_status** | **String** | When specified, only reviews with the given **&#x60;flagStatus&#x60;** value will be returned.  **&#x60;flagStatus&#x60;** indicates whether the review has been flagged for inappropriate or irrelevant content. For review publishing, Yext recommends filtering to reviews with &#x60;flagStatus &#x3D; NOT_FLAGGED&#x60;, as flagged reviews are being examined for inappropriate or irrelevant content. Note that only First Party and External First Party reviews can be flagged.  | [optional] |

### Return type

[**ReviewsResponse**](ReviewsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_comment

> <EmptyResponse> update_comment(account_id, review_id, comment_id, v, review_comment_update)

Comment: Update

Updates a Comment on a Review. <br><br>  ## Optional fields * **`content`** * **`visibility`** <br><br> 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
review_id = 56 # Integer | ID of this Review.
comment_id = 'comment_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
review_comment_update = Yext::ReviewCommentUpdate.new # ReviewCommentUpdate | 

begin
  # Comment: Update
  result = api_instance.update_comment(account_id, review_id, comment_id, v, review_comment_update)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_comment: #{e}"
end
```

#### Using the update_comment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> update_comment_with_http_info(account_id, review_id, comment_id, v, review_comment_update)

```ruby
begin
  # Comment: Update
  data, status_code, headers = api_instance.update_comment_with_http_info(account_id, review_id, comment_id, v, review_comment_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_comment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **review_id** | **Integer** | ID of this Review. |  |
| **comment_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **review_comment_update** | [**ReviewCommentUpdate**](ReviewCommentUpdate.md) |  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_review

> <IdResponse> update_review(account_id, review_id, v, update_review)

Review: Update

Updates an External First Party Review or a First Party Review. <br><br> **NOTE:** Despite using the `PUT` method, Reviews: Update only updates supplied fields. Omitted fields are not modified. <br><br> 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
review_id = 56 # Integer | ID of this Review.
v = 'v_example' # String | A date in `YYYYMMDD` format.
update_review = Yext::UpdateReview.new # UpdateReview | 

begin
  # Review: Update
  result = api_instance.update_review(account_id, review_id, v, update_review)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review: #{e}"
end
```

#### Using the update_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> update_review_with_http_info(account_id, review_id, v, update_review)

```ruby
begin
  # Review: Update
  data, status_code, headers = api_instance.update_review_with_http_info(account_id, review_id, v, update_review)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **review_id** | **Integer** | ID of this Review. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **update_review** | [**UpdateReview**](UpdateReview.md) |  |  |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_review_generation_settings

> <UpdateReviewGenerationSettingsResponse> update_review_generation_settings(account_id, v, review_generation_settings)

Review Generation Settings: Update

Updates any generation settings specified in a specified account. Call may include any/all settings available to the account. Settings not included will remain unchanged. 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
review_generation_settings = Yext::ReviewGenerationSettings.new # ReviewGenerationSettings | 

begin
  # Review Generation Settings: Update
  result = api_instance.update_review_generation_settings(account_id, v, review_generation_settings)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review_generation_settings: #{e}"
end
```

#### Using the update_review_generation_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateReviewGenerationSettingsResponse>, Integer, Hash)> update_review_generation_settings_with_http_info(account_id, v, review_generation_settings)

```ruby
begin
  # Review Generation Settings: Update
  data, status_code, headers = api_instance.update_review_generation_settings_with_http_info(account_id, v, review_generation_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateReviewGenerationSettingsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review_generation_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **review_generation_settings** | [**ReviewGenerationSettings**](ReviewGenerationSettings.md) |  |  |

### Return type

[**UpdateReviewGenerationSettingsResponse**](UpdateReviewGenerationSettingsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_review_invitation

> <UpdateReviewInvitationResponse> update_review_invitation(account_id, invitation_uid, v, update_review_invitation_request)

Review Invitation: Update

Supports updating an existing review invitation. This endpoint will not create a new review invitation or trigger a new SMS/Email to be sent, it will only update the data and/or metadata for an existing review invitation. Any optional parameters which are excluded from the request will simply be ignored. 

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
invitation_uid = 'invitation_uid_example' # String | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution. 
v = 'v_example' # String | A date in `YYYYMMDD` format.
update_review_invitation_request = Yext::UpdateReviewInvitationRequest.new # UpdateReviewInvitationRequest | 

begin
  # Review Invitation: Update
  result = api_instance.update_review_invitation(account_id, invitation_uid, v, update_review_invitation_request)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review_invitation: #{e}"
end
```

#### Using the update_review_invitation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateReviewInvitationResponse>, Integer, Hash)> update_review_invitation_with_http_info(account_id, invitation_uid, v, update_review_invitation_request)

```ruby
begin
  # Review Invitation: Update
  data, status_code, headers = api_instance.update_review_invitation_with_http_info(account_id, invitation_uid, v, update_review_invitation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateReviewInvitationResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review_invitation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **invitation_uid** | **String** | The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution.  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **update_review_invitation_request** | [**UpdateReviewInvitationRequest**](UpdateReviewInvitationRequest.md) |  |  |

### Return type

[**UpdateReviewInvitationResponse**](UpdateReviewInvitationResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_review_labels

> <UpdateReviewLabelsResponse> update_review_labels(account_id, review_id, v, opts)

Review Labels: Update

Adds the specified review labels to the specified review.

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

api_instance = Yext::ReviewsApi.new
account_id = 'account_id_example' # String | 
review_id = 56 # Integer | ID of this Review.
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  update_review_labels_request: Yext::UpdateReviewLabelsRequest.new # UpdateReviewLabelsRequest | 
}

begin
  # Review Labels: Update
  result = api_instance.update_review_labels(account_id, review_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review_labels: #{e}"
end
```

#### Using the update_review_labels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateReviewLabelsResponse>, Integer, Hash)> update_review_labels_with_http_info(account_id, review_id, v, opts)

```ruby
begin
  # Review Labels: Update
  data, status_code, headers = api_instance.update_review_labels_with_http_info(account_id, review_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateReviewLabelsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ReviewsApi->update_review_labels_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **review_id** | **Integer** | ID of this Review. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **update_review_labels_request** | [**UpdateReviewLabelsRequest**](UpdateReviewLabelsRequest.md) |  | [optional] |

### Return type

[**UpdateReviewLabelsResponse**](UpdateReviewLabelsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

