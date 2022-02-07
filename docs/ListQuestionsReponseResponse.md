# Yext::ListQuestionsReponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Total number of questions that meet the filter criteria (ignores **&#x60;limit&#x60;** and **&#x60;offset&#x60;**)  | [optional] |
| **page_token** | **String** | This field is only included if there is an additional page of data to display. To retrieve the next page of data, pass this field&#39;s value as the **&#x60;pageToken&#x60;** parameter in a subsequent request.  | [optional] |
| **questions** | [**Array&lt;Question&gt;**](Question.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ListQuestionsReponseResponse.new(
  count: null,
  page_token: null,
  questions: null
)
```

