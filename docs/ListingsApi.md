# Yext::ListingsApi

All URIs are relative to *https://api.yext.com/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**complete_verification**](ListingsApi.md#complete_verification) | **POST** /accounts/{accountId}/listings/verifications/{publisherId}/complete | Verification: Complete |
| [**create_answer**](ListingsApi.md#create_answer) | **POST** /accounts/{accountId}/questions/{questionId}/answers | Answer: Create |
| [**create_duplicate**](ListingsApi.md#create_duplicate) | **POST** /accounts/{accountId}/listings/duplicates | Duplicates: Create |
| [**delete_answer**](ListingsApi.md#delete_answer) | **DELETE** /accounts/{accountId}/questions/{questionId}/answers/{answerId} | Answer: Delete |
| [**delete_duplicate**](ListingsApi.md#delete_duplicate) | **DELETE** /accounts/{accountId}/listings/duplicates/{duplicateId} | Duplicates: Delete |
| [**delete_listings**](ListingsApi.md#delete_listings) | **DELETE** /accounts/{accountId}/listings/delete | Entity Listings: Delete |
| [**get_publisher_suggestion**](ListingsApi.md#get_publisher_suggestion) | **GET** /accounts/{accountId}/listings/publishersuggestions/{suggestionId} | Publisher Suggestions: Get |
| [**get_question**](ListingsApi.md#get_question) | **GET** /accounts/{accountId}/questions/{questionId} | Question: Get |
| [**initiate_verification**](ListingsApi.md#initiate_verification) | **POST** /accounts/{accountId}/listings/verifications/{publisherId}/{locale}/initiate | Verification: Initiate |
| [**invite_admins**](ListingsApi.md#invite_admins) | **POST** /accounts/{accountId}/listings/admins/{publisherId}/invite | Listing Admin: Invite |
| [**list_admins**](ListingsApi.md#list_admins) | **GET** /accounts/{accountId}/listings/admins/{publisherId} | Listing Admins: List |
| [**list_duplicates**](ListingsApi.md#list_duplicates) | **GET** /accounts/{accountId}/listings/duplicates | Duplicates: List |
| [**list_entity_listings**](ListingsApi.md#list_entity_listings) | **GET** /accounts/{accountId}/listings/entitylistings | Entity Listings: List |
| [**list_listings**](ListingsApi.md#list_listings) | **GET** /accounts/{accountId}/listings/listings | Listings: List |
| [**list_methods**](ListingsApi.md#list_methods) | **GET** /accounts/{accountId}/listings/verifications/{publisherId}/{locale}/methods | Verification Methods: List |
| [**list_publisher_suggestions**](ListingsApi.md#list_publisher_suggestions) | **GET** /accounts/{accountId}/listings/publishersuggestions | Publisher Suggestions: List |
| [**list_publishers**](ListingsApi.md#list_publishers) | **GET** /accounts/{accountId}/listings/publishers | Publishers: List |
| [**list_questions**](ListingsApi.md#list_questions) | **GET** /accounts/{accountId}/questions | Questions: List  |
| [**list_statuses**](ListingsApi.md#list_statuses) | **GET** /accounts/{accountId}/listings/verifications/{publisherId}/statuses | Verification Statuses: List |
| [**opt_in_listings**](ListingsApi.md#opt_in_listings) | **PUT** /accounts/{accountId}/listings/listings/optin | Listings: Opt In |
| [**opt_out_listings**](ListingsApi.md#opt_out_listings) | **PUT** /accounts/{accountId}/listings/listings/optout | Listings: Opt Out |
| [**suppress_duplicate**](ListingsApi.md#suppress_duplicate) | **PUT** /accounts/{accountId}/listings/duplicates/{duplicateId} | Duplicates: Suppress |
| [**update_answer**](ListingsApi.md#update_answer) | **PUT** /accounts/{accountId}/questions/{questionId}/answers/{answerId} | Answer: Update |
| [**update_publisher_suggestion**](ListingsApi.md#update_publisher_suggestion) | **PUT** /accounts/{accountId}/listings/publishersuggestions/{suggestionId} | Publisher Suggestions: Update |


## complete_verification

> <CompleteVerificationResponse> complete_verification(account_id, v, publisher_id, verification_completion)

Verification: Complete

Provides verification codes to complete the verification for entities in an account. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
publisher_id = 'publisher_id_example' # String | 
verification_completion = [Yext::VerificationCompletion.new] # Array<VerificationCompletion> | 

begin
  # Verification: Complete
  result = api_instance.complete_verification(account_id, v, publisher_id, verification_completion)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->complete_verification: #{e}"
end
```

#### Using the complete_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompleteVerificationResponse>, Integer, Hash)> complete_verification_with_http_info(account_id, v, publisher_id, verification_completion)

```ruby
begin
  # Verification: Complete
  data, status_code, headers = api_instance.complete_verification_with_http_info(account_id, v, publisher_id, verification_completion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompleteVerificationResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->complete_verification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **publisher_id** | **String** |  |  |
| **verification_completion** | [**Array&lt;VerificationCompletion&gt;**](VerificationCompletion.md) |  |  |

### Return type

[**CompleteVerificationResponse**](CompleteVerificationResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_answer

> <CreateAnswerResponse> create_answer(account_id, question_id, v, opts)

Answer: Create

Creates a new Answer on a Question.

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
question_id = 56 # Integer | ID of this Question.
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  answer_request: Yext::AnswerRequest.new # AnswerRequest | 
}

begin
  # Answer: Create
  result = api_instance.create_answer(account_id, question_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->create_answer: #{e}"
end
```

#### Using the create_answer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAnswerResponse>, Integer, Hash)> create_answer_with_http_info(account_id, question_id, v, opts)

```ruby
begin
  # Answer: Create
  data, status_code, headers = api_instance.create_answer_with_http_info(account_id, question_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAnswerResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->create_answer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **question_id** | **Integer** | ID of this Question. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **answer_request** | [**AnswerRequest**](AnswerRequest.md) |  | [optional] |

### Return type

[**CreateAnswerResponse**](CreateAnswerResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_duplicate

> <IdResponse> create_duplicate(account_id, v, publisher_id, url, opts)

Duplicates: Create

Creates a new Duplicate with **`status`** `SUPPRESSION_REQUESTED`.  **NOTE:** When sending requests to this endpoint, you must provide your Yext user ID in the **`Yext-User-Id`** header. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
publisher_id = 'publisher_id_example' # String | 
url = 'url_example' # String | URL of the Duplicate listing
opts = {
  location_id: 'location_id_example' # String | An account location ID with a Listings subscription.
}

begin
  # Duplicates: Create
  result = api_instance.create_duplicate(account_id, v, publisher_id, url, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->create_duplicate: #{e}"
end
```

#### Using the create_duplicate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdResponse>, Integer, Hash)> create_duplicate_with_http_info(account_id, v, publisher_id, url, opts)

```ruby
begin
  # Duplicates: Create
  data, status_code, headers = api_instance.create_duplicate_with_http_info(account_id, v, publisher_id, url, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->create_duplicate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **publisher_id** | **String** |  |  |
| **url** | **String** | URL of the Duplicate listing |  |
| **location_id** | **String** | An account location ID with a Listings subscription. | [optional] |

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_answer

> <EmptyResponse> delete_answer(account_id, question_id, answer_id, v)

Answer: Delete

Deletes an Answer for a Question

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
question_id = 56 # Integer | ID of this Question.
answer_id = 56 # Integer | ID of this Answer.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Answer: Delete
  result = api_instance.delete_answer(account_id, question_id, answer_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->delete_answer: #{e}"
end
```

#### Using the delete_answer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_answer_with_http_info(account_id, question_id, answer_id, v)

```ruby
begin
  # Answer: Delete
  data, status_code, headers = api_instance.delete_answer_with_http_info(account_id, question_id, answer_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->delete_answer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **question_id** | **Integer** | ID of this Question. |  |
| **answer_id** | **Integer** | ID of this Answer. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_duplicate

> <EmptyResponse> delete_duplicate(account_id, v, duplicate_id)

Duplicates: Delete

Indicates that a Duplicate should be ignored.  **NOTE:** When sending requests to this endpoint, you must provide your Yext user ID in the **`Yext-User-Id`** header. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
duplicate_id = 'duplicate_id_example' # String | 

begin
  # Duplicates: Delete
  result = api_instance.delete_duplicate(account_id, v, duplicate_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->delete_duplicate: #{e}"
end
```

#### Using the delete_duplicate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_duplicate_with_http_info(account_id, v, duplicate_id)

```ruby
begin
  # Duplicates: Delete
  data, status_code, headers = api_instance.delete_duplicate_with_http_info(account_id, v, duplicate_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->delete_duplicate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **duplicate_id** | **String** |  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_listings

> <EmptyResponse> delete_listings(account_id, v, opts)

Entity Listings: Delete

Deletes event listings from publishers. If deletion is not supported by the publisher, then service is removed instead.  **NOTE:** You can delete a maximum of 100 listings in a single request. If the number of Entity IDs multiplied by the number of Publisher IDs in your request exceeds 100, you will receive a 400 error response.  **Support for `all` macro:** If you would like to use this endpoint to take action on your account and all of its sub-accounts, you can use the `all` macro in place of your account ID in your request URLs. For more information, see the \"Account ID\" section of \"Policies and Conventions\" at the top of this page. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  entity_ids: ['inner_example'], # Array<String> | Defaults to all account events with a subscription.  **Example:** entity123,entity456,entity789 
  publisher_ids: ['inner_example'] # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** FACEBOOKEVENTS,EVENTBRITE 
}

begin
  # Entity Listings: Delete
  result = api_instance.delete_listings(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->delete_listings: #{e}"
end
```

#### Using the delete_listings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> delete_listings_with_http_info(account_id, v, opts)

```ruby
begin
  # Entity Listings: Delete
  data, status_code, headers = api_instance.delete_listings_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->delete_listings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_ids** | [**Array&lt;String&gt;**](String.md) | Defaults to all account events with a subscription.  **Example:** entity123,entity456,entity789  | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** FACEBOOKEVENTS,EVENTBRITE  | [optional] |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_publisher_suggestion

> <PublisherSuggestionResponse> get_publisher_suggestion(account_id, v, suggestion_id)

Publisher Suggestions: Get

Fetches details of a specific Publisher Suggestion

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
suggestion_id = 'suggestion_id_example' # String | 

begin
  # Publisher Suggestions: Get
  result = api_instance.get_publisher_suggestion(account_id, v, suggestion_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->get_publisher_suggestion: #{e}"
end
```

#### Using the get_publisher_suggestion_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublisherSuggestionResponse>, Integer, Hash)> get_publisher_suggestion_with_http_info(account_id, v, suggestion_id)

```ruby
begin
  # Publisher Suggestions: Get
  data, status_code, headers = api_instance.get_publisher_suggestion_with_http_info(account_id, v, suggestion_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublisherSuggestionResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->get_publisher_suggestion_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **suggestion_id** | **String** |  |  |

### Return type

[**PublisherSuggestionResponse**](PublisherSuggestionResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_question

> <QuestionResponse> get_question(account_id, question_id, v)

Question: Get

Retrieve information for a Question

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
question_id = 56 # Integer | ID of this Question.
v = 'v_example' # String | A date in `YYYYMMDD` format.

begin
  # Question: Get
  result = api_instance.get_question(account_id, question_id, v)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->get_question: #{e}"
end
```

#### Using the get_question_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuestionResponse>, Integer, Hash)> get_question_with_http_info(account_id, question_id, v)

```ruby
begin
  # Question: Get
  data, status_code, headers = api_instance.get_question_with_http_info(account_id, question_id, v)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuestionResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->get_question_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **question_id** | **Integer** | ID of this Question. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |

### Return type

[**QuestionResponse**](QuestionResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## initiate_verification

> <InitiateVerificationResponse> initiate_verification(account_id, v, publisher_id, locale, verification_initiation)

Verification: Initiate

Initiate verification for entities in an account. This request will trigger verification codes being sent to the specified addresses, phone numbers, or email addresses. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
publisher_id = 'publisher_id_example' # String | 
locale = 'locale_example' # String | Locale code.
verification_initiation = [Yext::VerificationInitiation.new] # Array<VerificationInitiation> | 

begin
  # Verification: Initiate
  result = api_instance.initiate_verification(account_id, v, publisher_id, locale, verification_initiation)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->initiate_verification: #{e}"
end
```

#### Using the initiate_verification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InitiateVerificationResponse>, Integer, Hash)> initiate_verification_with_http_info(account_id, v, publisher_id, locale, verification_initiation)

```ruby
begin
  # Verification: Initiate
  data, status_code, headers = api_instance.initiate_verification_with_http_info(account_id, v, publisher_id, locale, verification_initiation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InitiateVerificationResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->initiate_verification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **publisher_id** | **String** |  |  |
| **locale** | **String** | Locale code. |  |
| **verification_initiation** | [**Array&lt;VerificationInitiation&gt;**](VerificationInitiation.md) |  |  |

### Return type

[**InitiateVerificationResponse**](InitiateVerificationResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## invite_admins

> <InviteAdminsResponse> invite_admins(account_id, v, publisher_id, admin_invite)

Listing Admin: Invite

Sends invitations to new listing admins for entities in an account. For Google My Business listings, the admins will be given owner-level access. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
publisher_id = 'publisher_id_example' # String | 
admin_invite = [Yext::AdminInvite.new] # Array<AdminInvite> | 

begin
  # Listing Admin: Invite
  result = api_instance.invite_admins(account_id, v, publisher_id, admin_invite)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->invite_admins: #{e}"
end
```

#### Using the invite_admins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InviteAdminsResponse>, Integer, Hash)> invite_admins_with_http_info(account_id, v, publisher_id, admin_invite)

```ruby
begin
  # Listing Admin: Invite
  data, status_code, headers = api_instance.invite_admins_with_http_info(account_id, v, publisher_id, admin_invite)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InviteAdminsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->invite_admins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **publisher_id** | **String** |  |  |
| **admin_invite** | [**Array&lt;AdminInvite&gt;**](AdminInvite.md) |  |  |

### Return type

[**InviteAdminsResponse**](InviteAdminsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_admins

> <ListAdminsResponse> list_admins(account_id, v, publisher_id, opts)

Listing Admins: List

Retrieve listing admins for entities in an account. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
publisher_id = 'publisher_id_example' # String | 
opts = {
  entity_ids: 'entity_ids_example', # String |  A comma-separated list of Entity IDs. If no IDs are specified, defaults to all entities with a listings subscription. 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Listing Admins: List
  result = api_instance.list_admins(account_id, v, publisher_id, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_admins: #{e}"
end
```

#### Using the list_admins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAdminsResponse>, Integer, Hash)> list_admins_with_http_info(account_id, v, publisher_id, opts)

```ruby
begin
  # Listing Admins: List
  data, status_code, headers = api_instance.list_admins_with_http_info(account_id, v, publisher_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAdminsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_admins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **publisher_id** | **String** |  |  |
| **entity_ids** | **String** |  A comma-separated list of Entity IDs. If no IDs are specified, defaults to all entities with a listings subscription.  | [optional] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**ListAdminsResponse**](ListAdminsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_duplicates

> <DuplicatesResponse> list_duplicates(account_id, v, opts)

Duplicates: List

Retrieve Duplicates for an account  If the **`v`** parameter is `20180802` or later: only duplicates of live listings (**`status`**: `LIVE`) will be included 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  location_ids: ['inner_example'], # Array<String> | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789 
  publisher_ids: ['inner_example'], # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK 
  statuses: ['POSSIBLE_DUPLICATE'] # Array<String> | When specified, only Duplicates with the provided statuses will be returned  **Example:** POSSIBLE_DUPLICATE,SUPPRESSION_REQUESTED 
}

begin
  # Duplicates: List
  result = api_instance.list_duplicates(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_duplicates: #{e}"
end
```

#### Using the list_duplicates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuplicatesResponse>, Integer, Hash)> list_duplicates_with_http_info(account_id, v, opts)

```ruby
begin
  # Duplicates: List
  data, status_code, headers = api_instance.list_duplicates_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuplicatesResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_duplicates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **location_ids** | [**Array&lt;String&gt;**](String.md) | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789  | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK  | [optional] |
| **statuses** | [**Array&lt;String&gt;**](String.md) | When specified, only Duplicates with the provided statuses will be returned  **Example:** POSSIBLE_DUPLICATE,SUPPRESSION_REQUESTED  | [optional] |

### Return type

[**DuplicatesResponse**](DuplicatesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_entity_listings

> <EntityListingsResponse> list_entity_listings(account_id, v, opts)

Entity Listings: List

Retrieve all Entity Listings matching the given criteria. Includes the status of each Listing and reasons why a Listing may not be live. This endpoint currently only supports Event Listings.  The results will first be sorted by publisher and then by Entity.  **Support for `all` macro:** If you would like to use this endpoint to take action on your account and all of its sub-accounts, you can use the `all` macro in place of your account ID in your request URLs. For more information, see the \"Account ID\" section of \"Policies and Conventions\" at the top of this page. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  entity_ids: ['inner_example'], # Array<String> | Defaults to all account events with a subscription.  **Example:** entity123,entity456,entity789 
  publisher_ids: ['inner_example'], # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** FACEBOOKEVENTS,EVENTBRITE 
  statuses: ['NOT_SYNCED'], # Array<String> | Defaults to all Listings whose **`status`** is not `DELETED` or `SYNC_STOPPED`.  When specified, only Listings with the provided statuses will be returned. 
  language: 'language_example', # String | One of the following language codes: - `cs` - Czech - `da` - Danish - `nl` - Dutch - `en` - English - `en_GB` - English (UK) - `fi` - Finnish - `fr` - French (France) - `de` - German (Germany) - `hu` - Hungarian - `it` - Italian - `ja` - Japanese - `no` - Norwegian - `pt` - Portuguese (Portugal) - `sk` - Slovak - `es` - Spanish (Spain) - `sv` - Swedish - `tr` - Turkish - `zh_Hans` - Chinese (Simplified) - `zh_Hant` - Chinese (Traditional) 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
  limit: 56, # Integer | Number of results to return
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Entity Listings: List
  result = api_instance.list_entity_listings(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_entity_listings: #{e}"
end
```

#### Using the list_entity_listings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntityListingsResponse>, Integer, Hash)> list_entity_listings_with_http_info(account_id, v, opts)

```ruby
begin
  # Entity Listings: List
  data, status_code, headers = api_instance.list_entity_listings_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntityListingsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_entity_listings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **entity_ids** | [**Array&lt;String&gt;**](String.md) | Defaults to all account events with a subscription.  **Example:** entity123,entity456,entity789  | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** FACEBOOKEVENTS,EVENTBRITE  | [optional] |
| **statuses** | [**Array&lt;String&gt;**](String.md) | Defaults to all Listings whose **&#x60;status&#x60;** is not &#x60;DELETED&#x60; or &#x60;SYNC_STOPPED&#x60;.  When specified, only Listings with the provided statuses will be returned.  | [optional] |
| **language** | **String** | One of the following language codes: - &#x60;cs&#x60; - Czech - &#x60;da&#x60; - Danish - &#x60;nl&#x60; - Dutch - &#x60;en&#x60; - English - &#x60;en_GB&#x60; - English (UK) - &#x60;fi&#x60; - Finnish - &#x60;fr&#x60; - French (France) - &#x60;de&#x60; - German (Germany) - &#x60;hu&#x60; - Hungarian - &#x60;it&#x60; - Italian - &#x60;ja&#x60; - Japanese - &#x60;no&#x60; - Norwegian - &#x60;pt&#x60; - Portuguese (Portugal) - &#x60;sk&#x60; - Slovak - &#x60;es&#x60; - Spanish (Spain) - &#x60;sv&#x60; - Swedish - &#x60;tr&#x60; - Turkish - &#x60;zh_Hans&#x60; - Chinese (Simplified) - &#x60;zh_Hant&#x60; - Chinese (Traditional)  | [optional][default to &#39;en&#39;] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |
| **limit** | **Integer** | Number of results to return | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**EntityListingsResponse**](EntityListingsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_listings

> <ListingsResponse> list_listings(account_id, v, opts)

Listings: List

Retrieve all Listings matching the given criteria including status and reasons why a Listing may be unavailable  The results will first be sorted by publisher and then by Location.  **Support for `all` macro:** If you would like to use this endpoint to take action on your account and all of its sub-accounts, you can use the `all` macro in place of your account ID in your request URLs. For more information, see the \"Account ID\" section of \"Policies and Conventions\" at the top of this page. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`pageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
  location_ids: ['inner_example'], # Array<String> | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789 
  publisher_ids: ['inner_example'], # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK 
  statuses: ['WAITING_ON_YEXT'], # Array<String> | When specified, only Listings with the provided statuses will be returned  **Example:** `WAITING_ON_YEXT,WAITING_ON_CUSTOMER` 
  language: 'language_example' # String | One of the language codes that we support: - cs - Czech - da - Danish - nl - Dutch - en - English - en_GB - English (UK) - fi - Finnish - fr - French (France) - de - German (Germany) - hu - Hungarian - it - Italian - ja - Japanese - no - Norwegian - pt - Portuguese (Portugal) - sk - Slovak - es - Spanish (Spain) - sv - Swedish - tr - Turkish - zh_Hans - Chinese (Simplified) - zh_Hant - Chinese (Traditional) 
}

begin
  # Listings: List
  result = api_instance.list_listings(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_listings: #{e}"
end
```

#### Using the list_listings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListingsResponse>, Integer, Hash)> list_listings_with_http_info(account_id, v, opts)

```ruby
begin
  # Listings: List
  data, status_code, headers = api_instance.list_listings_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListingsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_listings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;pageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |
| **location_ids** | [**Array&lt;String&gt;**](String.md) | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789  | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK  | [optional] |
| **statuses** | [**Array&lt;String&gt;**](String.md) | When specified, only Listings with the provided statuses will be returned  **Example:** &#x60;WAITING_ON_YEXT,WAITING_ON_CUSTOMER&#x60;  | [optional] |
| **language** | **String** | One of the language codes that we support: - cs - Czech - da - Danish - nl - Dutch - en - English - en_GB - English (UK) - fi - Finnish - fr - French (France) - de - German (Germany) - hu - Hungarian - it - Italian - ja - Japanese - no - Norwegian - pt - Portuguese (Portugal) - sk - Slovak - es - Spanish (Spain) - sv - Swedish - tr - Turkish - zh_Hans - Chinese (Simplified) - zh_Hant - Chinese (Traditional)  | [optional][default to &#39;en&#39;] |

### Return type

[**ListingsResponse**](ListingsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_methods

> <ListMethodsResponse> list_methods(account_id, v, publisher_id, locale, opts)

Verification Methods: List

Retrieve verification methods for entities in an account 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
publisher_id = 'publisher_id_example' # String | 
locale = 'locale_example' # String | Locale code.
opts = {
  entity_ids: 'entity_ids_example', # String |  A comma-separated list of Entity IDs. If no IDs are specified, defaults to all entities with a listings subscription. 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Verification Methods: List
  result = api_instance.list_methods(account_id, v, publisher_id, locale, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_methods: #{e}"
end
```

#### Using the list_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListMethodsResponse>, Integer, Hash)> list_methods_with_http_info(account_id, v, publisher_id, locale, opts)

```ruby
begin
  # Verification Methods: List
  data, status_code, headers = api_instance.list_methods_with_http_info(account_id, v, publisher_id, locale, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListMethodsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_methods_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **publisher_id** | **String** |  |  |
| **locale** | **String** | Locale code. |  |
| **entity_ids** | **String** |  A comma-separated list of Entity IDs. If no IDs are specified, defaults to all entities with a listings subscription.  | [optional] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**ListMethodsResponse**](ListMethodsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_publisher_suggestions

> <PublisherSuggestionsResponse> list_publisher_suggestions(account_id, v, opts)

Publisher Suggestions: List

Retrieve suggestions publishers have submitted for the Locations in an account

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  limit: 56, # Integer | Number of results to return
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  location_ids: ['inner_example'], # Array<String> | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789 
  publisher_ids: ['inner_example'], # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK 
  statuses: ['WAITING_ON_CUSTOMER'] # Array<String> | When specified, only Publisher Suggestions with the provided statuses will be returned  **Example:** WAITING_ON_CUSTOMER,EXPIRED 
}

begin
  # Publisher Suggestions: List
  result = api_instance.list_publisher_suggestions(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_publisher_suggestions: #{e}"
end
```

#### Using the list_publisher_suggestions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublisherSuggestionsResponse>, Integer, Hash)> list_publisher_suggestions_with_http_info(account_id, v, opts)

```ruby
begin
  # Publisher Suggestions: List
  data, status_code, headers = api_instance.list_publisher_suggestions_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublisherSuggestionsResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_publisher_suggestions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **limit** | **Integer** | Number of results to return | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **location_ids** | [**Array&lt;String&gt;**](String.md) | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789  | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK  | [optional] |
| **statuses** | [**Array&lt;String&gt;**](String.md) | When specified, only Publisher Suggestions with the provided statuses will be returned  **Example:** WAITING_ON_CUSTOMER,EXPIRED  | [optional] |

### Return type

[**PublisherSuggestionsResponse**](PublisherSuggestionsResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_publishers

> <PublishersResponse> list_publishers(account_id, v, opts)

Publishers: List

Retrieve a list of publishers included in an account's subscription 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  subset: 'subset_example', # String | One of the following: - ALL - return all publishers - RELEVANT_ONLY - only return publishers based on available subscriptions and supported countries 
  entity_type: ['LOCATION'] # Array<String> | When specified, only publishers that support the specified entity types will be returned  **Example:** `LOCATION,EVENT` 
}

begin
  # Publishers: List
  result = api_instance.list_publishers(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_publishers: #{e}"
end
```

#### Using the list_publishers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublishersResponse>, Integer, Hash)> list_publishers_with_http_info(account_id, v, opts)

```ruby
begin
  # Publishers: List
  data, status_code, headers = api_instance.list_publishers_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublishersResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_publishers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **subset** | **String** | One of the following: - ALL - return all publishers - RELEVANT_ONLY - only return publishers based on available subscriptions and supported countries  | [optional][default to &#39;RELEVANT_ONLY&#39;] |
| **entity_type** | [**Array&lt;String&gt;**](String.md) | When specified, only publishers that support the specified entity types will be returned  **Example:** &#x60;LOCATION,EVENT&#x60;  | [optional] |

### Return type

[**PublishersResponse**](PublishersResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_questions

> <ListQuestionsReponse> list_questions(account_id, v, opts)

Questions: List 

Retrieve a list of Questions within an account.

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  filter: 'filter_example', # String | This parameter represents one or more filtering conditions that are applied to the set of entities that would otherwise be returned. This parameter should be provided as a URL-encoded string containing a JSON object.  For example, if the filter JSON is `{\"entityId\":{\"$eq\":\"location123\"}}`, then the filter param after URL-encoding will be: `filter=%7B%22entityId%22%3A%7B%22%24eq%22%3A%22location123%22%7D%7D`  **Supported filters** * **`id`** * **`entityId`** * **`publisherId`** * **`authorType`** * **`language`** * **`createTime`** * **`updateTime`** * **`answerCount`** * **`ownerAnswer`**  **Basic Filter Structure**  The filter object at its core consists of a *matcher*, a *field*, and an *argument*.  For example, in the following filter JSON:  ``` {   \"entityId\":{     \"$eq\":\"location123\"   } } ```  `$eq` is the *matcher*, or filtering operation (equals, in this example),  `entityId` is the *field* being filtered by, and  `location123` is *value* to be matched against.  **Combining Multiple Filters**  Multiple filters can be combined into one object using *combinators*. For example, the following filter JSON combines multiple filters using the combinator `$and`. `$or` is also supported. ``` {   \"$and\":[     {       \"entityId\":{         \"$eq\":\"location123\"       }     },     {       \"authorType\":{         \"$in\":[           \"LOCAL_GUIDE\",           \"MERCHANT\"         ]       }     }   ] } ```  **Filter Negation**  Certain filter types may be negated. For example:  ``` {   \"$not\" {     \"entityId\":{       \"$eq\":\"location123\"     }   } } ```  This can also be written more simply with a `!` in the `$eq` parameter. The following filter would have the same effect:  ``` {   \"entityId\":{     \"!$eq\":\"location123\"   } } ```  **TEXT**  The `TEXT` filter type is supported for text fields. (e.g., **`entityId`**, **`authorType`**)  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq (equals)</th>     <th>      {       \"entityId\":{         \"$eq\":\"location123\"       }     },     {       \"authorType\":{         \"!$eq\":\"REGULAR_USER\"       }     }    Supports negation. Case insensitive.   </tr> </table>  **BOOLEAN**  The BOOLEAN filter type is supported for boolean fields and Yes / No fields. <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>      {       \"ownerAnswer\": {         \"$eq\": true       }     }    For booleans, the filter takes a boolean value, not a string.   Supports negation.   </tr> </table>  **INTEGER, FLOAT, DATE, DATETIME, and TIME**  These filter types are strictly ordered -- therefore, they support the following matchers: - Equals - Less Than / Less Than or Equal To - Greater Than / Greater Than or Equal To  <table style=\"width:100%\">   <tr>     <th>Matcher</th>     <th>Details</th>   </tr>   <tr>     <th>$eq</th>     <th>    Equals      {       \"answerCount\": {         \"$eq\": 3       }     }    Supports negation.    </tr>   <tr>     <th>$lt</th>     <th>    Less than      {       \"updateTime\": {         \"$lt\": 1579711121392       }     }    </tr>   <tr>     <th>$gt</th>     <th>    Greater than      {       \"answerCount\": {         \"$gt\": 3       }     }    </tr>   <tr>     <th>$le</th>     <th>    Less than or equal to      {       \"answerCount\": {         \"$le\": 3       }     }    </tr>   <tr>     <th>$ge</th>     <th>    Greater than or equal to      {       \"answerCount\": {         \"$ge\": 3       }     }    </tr>   <tr>     <th>Combinations</th>     <th>    While we do not support \"between\" in our filtering syntax, it is possible to combine multiple matchers for a result similar to an \"and\" operation:      {       \"answerCount : {         \"$gt\" : 1,         \"$lt\": 3       }     }    </tr> </table> 
  limit: 56, # Integer | Number of results to return.
  offset: 56, # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
  page_token: 'page_token_example' # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
}

begin
  # Questions: List 
  result = api_instance.list_questions(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_questions: #{e}"
end
```

#### Using the list_questions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListQuestionsReponse>, Integer, Hash)> list_questions_with_http_info(account_id, v, opts)

```ruby
begin
  # Questions: List 
  data, status_code, headers = api_instance.list_questions_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListQuestionsReponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_questions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **filter** | **String** | This parameter represents one or more filtering conditions that are applied to the set of entities that would otherwise be returned. This parameter should be provided as a URL-encoded string containing a JSON object.  For example, if the filter JSON is &#x60;{\&quot;entityId\&quot;:{\&quot;$eq\&quot;:\&quot;location123\&quot;}}&#x60;, then the filter param after URL-encoding will be: &#x60;filter&#x3D;%7B%22entityId%22%3A%7B%22%24eq%22%3A%22location123%22%7D%7D&#x60;  **Supported filters** * **&#x60;id&#x60;** * **&#x60;entityId&#x60;** * **&#x60;publisherId&#x60;** * **&#x60;authorType&#x60;** * **&#x60;language&#x60;** * **&#x60;createTime&#x60;** * **&#x60;updateTime&#x60;** * **&#x60;answerCount&#x60;** * **&#x60;ownerAnswer&#x60;**  **Basic Filter Structure**  The filter object at its core consists of a *matcher*, a *field*, and an *argument*.  For example, in the following filter JSON:  &#x60;&#x60;&#x60; {   \&quot;entityId\&quot;:{     \&quot;$eq\&quot;:\&quot;location123\&quot;   } } &#x60;&#x60;&#x60;  &#x60;$eq&#x60; is the *matcher*, or filtering operation (equals, in this example),  &#x60;entityId&#x60; is the *field* being filtered by, and  &#x60;location123&#x60; is *value* to be matched against.  **Combining Multiple Filters**  Multiple filters can be combined into one object using *combinators*. For example, the following filter JSON combines multiple filters using the combinator &#x60;$and&#x60;. &#x60;$or&#x60; is also supported. &#x60;&#x60;&#x60; {   \&quot;$and\&quot;:[     {       \&quot;entityId\&quot;:{         \&quot;$eq\&quot;:\&quot;location123\&quot;       }     },     {       \&quot;authorType\&quot;:{         \&quot;$in\&quot;:[           \&quot;LOCAL_GUIDE\&quot;,           \&quot;MERCHANT\&quot;         ]       }     }   ] } &#x60;&#x60;&#x60;  **Filter Negation**  Certain filter types may be negated. For example:  &#x60;&#x60;&#x60; {   \&quot;$not\&quot; {     \&quot;entityId\&quot;:{       \&quot;$eq\&quot;:\&quot;location123\&quot;     }   } } &#x60;&#x60;&#x60;  This can also be written more simply with a &#x60;!&#x60; in the &#x60;$eq&#x60; parameter. The following filter would have the same effect:  &#x60;&#x60;&#x60; {   \&quot;entityId\&quot;:{     \&quot;!$eq\&quot;:\&quot;location123\&quot;   } } &#x60;&#x60;&#x60;  **TEXT**  The &#x60;TEXT&#x60; filter type is supported for text fields. (e.g., **&#x60;entityId&#x60;**, **&#x60;authorType&#x60;**)  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq (equals)&lt;/th&gt;     &lt;th&gt;      {       \&quot;entityId\&quot;:{         \&quot;$eq\&quot;:\&quot;location123\&quot;       }     },     {       \&quot;authorType\&quot;:{         \&quot;!$eq\&quot;:\&quot;REGULAR_USER\&quot;       }     }    Supports negation. Case insensitive.   &lt;/tr&gt; &lt;/table&gt;  **BOOLEAN**  The BOOLEAN filter type is supported for boolean fields and Yes / No fields. &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;      {       \&quot;ownerAnswer\&quot;: {         \&quot;$eq\&quot;: true       }     }    For booleans, the filter takes a boolean value, not a string.   Supports negation.   &lt;/tr&gt; &lt;/table&gt;  **INTEGER, FLOAT, DATE, DATETIME, and TIME**  These filter types are strictly ordered -- therefore, they support the following matchers: - Equals - Less Than / Less Than or Equal To - Greater Than / Greater Than or Equal To  &lt;table style&#x3D;\&quot;width:100%\&quot;&gt;   &lt;tr&gt;     &lt;th&gt;Matcher&lt;/th&gt;     &lt;th&gt;Details&lt;/th&gt;   &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$eq&lt;/th&gt;     &lt;th&gt;    Equals      {       \&quot;answerCount\&quot;: {         \&quot;$eq\&quot;: 3       }     }    Supports negation.    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$lt&lt;/th&gt;     &lt;th&gt;    Less than      {       \&quot;updateTime\&quot;: {         \&quot;$lt\&quot;: 1579711121392       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$gt&lt;/th&gt;     &lt;th&gt;    Greater than      {       \&quot;answerCount\&quot;: {         \&quot;$gt\&quot;: 3       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$le&lt;/th&gt;     &lt;th&gt;    Less than or equal to      {       \&quot;answerCount\&quot;: {         \&quot;$le\&quot;: 3       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;$ge&lt;/th&gt;     &lt;th&gt;    Greater than or equal to      {       \&quot;answerCount\&quot;: {         \&quot;$ge\&quot;: 3       }     }    &lt;/tr&gt;   &lt;tr&gt;     &lt;th&gt;Combinations&lt;/th&gt;     &lt;th&gt;    While we do not support \&quot;between\&quot; in our filtering syntax, it is possible to combine multiple matchers for a result similar to an \&quot;and\&quot; operation:      {       \&quot;answerCount : {         \&quot;$gt\&quot; : 1,         \&quot;$lt\&quot;: 3       }     }    &lt;/tr&gt; &lt;/table&gt;  | [optional] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 10] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |

### Return type

[**ListQuestionsReponse**](ListQuestionsReponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_statuses

> <ListStatusesResponse> list_statuses(account_id, v, publisher_id, opts)

Verification Statuses: List

Retrieve verification statuses for entities in an account 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
publisher_id = 'publisher_id_example' # String | 
opts = {
  entity_ids: 'entity_ids_example', # String |  A comma-separated list of Entity IDs. If no IDs are specified, defaults to all entities with a listings subscription. 
  page_token: 'page_token_example', # String | If a response to a previous request contained the **`nextPageToken`** field, pass that field's value as the **`pageToken`** parameter to retrieve the next page of data. 
  limit: 56, # Integer | Number of results to return.
  offset: 56 # Integer |  Number of results to skip. Used to page through results. Cannot be used together with **`pageToken`**. 
}

begin
  # Verification Statuses: List
  result = api_instance.list_statuses(account_id, v, publisher_id, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_statuses: #{e}"
end
```

#### Using the list_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListStatusesResponse>, Integer, Hash)> list_statuses_with_http_info(account_id, v, publisher_id, opts)

```ruby
begin
  # Verification Statuses: List
  data, status_code, headers = api_instance.list_statuses_with_http_info(account_id, v, publisher_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListStatusesResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->list_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **publisher_id** | **String** |  |  |
| **entity_ids** | **String** |  A comma-separated list of Entity IDs. If no IDs are specified, defaults to all entities with a listings subscription.  | [optional] |
| **page_token** | **String** | If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  | [optional] |
| **limit** | **Integer** | Number of results to return. | [optional][default to 100] |
| **offset** | **Integer** |  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  | [optional][default to 0] |

### Return type

[**ListStatusesResponse**](ListStatusesResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## opt_in_listings

> <EmptyResponse> opt_in_listings(account_id, v, opts)

Listings: Opt In

Opts designated locations into designated publishers  **NOTE:** The number of Location IDs multiplied by the number of Publisher IDs is capped at 100. If you exceed this, you will receive a 400 error response. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  location_ids: ['inner_example'], # Array<String> | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789 
  publisher_ids: ['inner_example'] # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK 
}

begin
  # Listings: Opt In
  result = api_instance.opt_in_listings(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->opt_in_listings: #{e}"
end
```

#### Using the opt_in_listings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> opt_in_listings_with_http_info(account_id, v, opts)

```ruby
begin
  # Listings: Opt In
  data, status_code, headers = api_instance.opt_in_listings_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->opt_in_listings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **location_ids** | [**Array&lt;String&gt;**](String.md) | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789  | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK  | [optional] |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## opt_out_listings

> <EmptyResponse> opt_out_listings(account_id, v, opts)

Listings: Opt Out

Opts designated locations out of designated publishers  **NOTE:** The number of Location IDs multiplied by the number of Publisher IDs is capped at 100. If you exceed this, you will receive a 400 error response. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  location_ids: ['inner_example'], # Array<String> | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789 
  publisher_ids: ['inner_example'] # Array<String> | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK 
}

begin
  # Listings: Opt Out
  result = api_instance.opt_out_listings(account_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->opt_out_listings: #{e}"
end
```

#### Using the opt_out_listings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> opt_out_listings_with_http_info(account_id, v, opts)

```ruby
begin
  # Listings: Opt Out
  data, status_code, headers = api_instance.opt_out_listings_with_http_info(account_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->opt_out_listings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **location_ids** | [**Array&lt;String&gt;**](String.md) | Defaults to all account locations with a Listings subscription.  **Example:** loc123,loc456,loc789  | [optional] |
| **publisher_ids** | [**Array&lt;String&gt;**](String.md) | List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK  | [optional] |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## suppress_duplicate

> <EmptyResponse> suppress_duplicate(account_id, v, duplicate_id)

Duplicates: Suppress

Request suppression of a Duplicate.  **NOTE:** When sending requests to this endpoint, you must provide your Yext user ID in the **`Yext-User-Id`** header. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
duplicate_id = 'duplicate_id_example' # String | 

begin
  # Duplicates: Suppress
  result = api_instance.suppress_duplicate(account_id, v, duplicate_id)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->suppress_duplicate: #{e}"
end
```

#### Using the suppress_duplicate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> suppress_duplicate_with_http_info(account_id, v, duplicate_id)

```ruby
begin
  # Duplicates: Suppress
  data, status_code, headers = api_instance.suppress_duplicate_with_http_info(account_id, v, duplicate_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->suppress_duplicate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **duplicate_id** | **String** |  |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_answer

> <UpdateAnswerResponse> update_answer(account_id, question_id, answer_id, v, opts)

Answer: Update

Updates an Answer for a Question

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
question_id = 56 # Integer | ID of this Question.
answer_id = 56 # Integer | ID of this Answer.
v = 'v_example' # String | A date in `YYYYMMDD` format.
opts = {
  answer_request: Yext::AnswerRequest.new # AnswerRequest | 
}

begin
  # Answer: Update
  result = api_instance.update_answer(account_id, question_id, answer_id, v, opts)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->update_answer: #{e}"
end
```

#### Using the update_answer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAnswerResponse>, Integer, Hash)> update_answer_with_http_info(account_id, question_id, answer_id, v, opts)

```ruby
begin
  # Answer: Update
  data, status_code, headers = api_instance.update_answer_with_http_info(account_id, question_id, answer_id, v, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAnswerResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->update_answer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **question_id** | **Integer** | ID of this Question. |  |
| **answer_id** | **Integer** | ID of this Answer. |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **answer_request** | [**AnswerRequest**](AnswerRequest.md) |  | [optional] |

### Return type

[**UpdateAnswerResponse**](UpdateAnswerResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_publisher_suggestion

> <EmptyResponse> update_publisher_suggestion(account_id, v, suggestion_id, status)

Publisher Suggestions: Update

Accept or reject a Publisher Suggestion.  **NOTE:** When sending requests to this endpoint, you must provide your Yext user ID in the **`Yext-User-Id`** header. 

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

api_instance = Yext::ListingsApi.new
account_id = 'account_id_example' # String | 
v = 'v_example' # String | A date in `YYYYMMDD` format.
suggestion_id = 'suggestion_id_example' # String | 
status = 'ACCEPTED' # String | The status of the Publisher Suggestion

begin
  # Publisher Suggestions: Update
  result = api_instance.update_publisher_suggestion(account_id, v, suggestion_id, status)
  p result
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->update_publisher_suggestion: #{e}"
end
```

#### Using the update_publisher_suggestion_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmptyResponse>, Integer, Hash)> update_publisher_suggestion_with_http_info(account_id, v, suggestion_id, status)

```ruby
begin
  # Publisher Suggestions: Update
  data, status_code, headers = api_instance.update_publisher_suggestion_with_http_info(account_id, v, suggestion_id, status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmptyResponse>
rescue Yext::ApiError => e
  puts "Error when calling ListingsApi->update_publisher_suggestion_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **v** | **String** | A date in &#x60;YYYYMMDD&#x60; format. |  |
| **suggestion_id** | **String** |  |  |
| **status** | **String** | The status of the Publisher Suggestion |  |

### Return type

[**EmptyResponse**](EmptyResponse.md)

### Authorization

[api-key](../README.md#api-key), [api_key](../README.md#api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

