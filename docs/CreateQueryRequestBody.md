# Yext::CreateQueryRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fields** | **Array&lt;String&gt;** | Fields to return in request e.g. &#x60;\&quot;fields\&quot;:[\&quot;eventTimestamp\&quot;,\&quot;accountId\&quot;]&#x60;.&lt;br&gt;&lt;br&gt; This field is optional and will return all fields if no fields are specified. All fields can also be explicitly specified as follows: &#x60;\&quot;fields\&quot; : [\&quot;*\&quot;]&#x60; | [optional] |
| **page_size** | **Float** | Maximum number of records to return in request e.g. &#x60;\&quot;pageSize\&quot;:100&#x60;.&lt;br&gt;&lt;br&gt; This field is optional and will be set to 50 records if no pageSize is specified. pageSize supports a max 1,000 records. If query returns greater than pageSize specified, additional records require pagination. | [optional] |
| **descending** | **Boolean** | Order of records are returned based on timestamp e.g. &#x60;\&quot;descending\&quot;: true&#x60;.&lt;br&gt;&lt;br&gt; This field is optional and will return records in ascending order if not specified. | [optional] |
| **filter** | **String** | Filter to apply to request e.g. &#x60;\&quot;filter\&quot;: \&quot;eventTimestamp &lt; &#39;2022-03-10T12:23:23.800Z&#39;\&quot;&#x60; &lt;br&gt;&lt;br&gt; Filter Operators supported by Logs API: * **&#x60;&amp;&amp;&#x60;**: Combines multiple filter operators together. Records returned must satisfy both filters. &lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;searchTerm.containsAnyCase(’hello&#39;) &amp;&amp; visitor.id &#x3D;&#x3D; &#39;3523168&#39;\&quot;&#x60;&lt;/ul&gt; * **&#x60;||&#x60;**: Combines multiple filter operators together. Records returned must satisfy either filter.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;searchTerm.containsAnyCase(’hello&#39;) || visitor.id &#x3D;&#x3D; &#39;3523168&#39;\&quot;&#x60;&lt;/ul&gt; * **&#x60;&#x3D;&#x3D;&#x60;**: Returns records where field equals value.&lt;ul&gt;&lt;li&gt; Example: &#x60;searchTerm &#x3D;&#x3D; ‘branches near me’&#x60;&lt;/ul&gt; * **&#x60;!&#x3D;&#x60;**: Returns records where field does not equal value.&lt;ul&gt;&lt;li&gt; Example: &#x60;searchTerm !&#x3D; ‘branches near me’&#x60;&lt;/ul&gt; * **&#x60;&lt;&#x60;**: Returns records where field is less than value.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;eventTimestamp &lt; &#39;2022-03-10T12:23:23.800Z&#39;\&quot;&#x60;&lt;/ul&gt; * **&#x60;&gt;&#x60;**: Returns records where field is greater than value.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;eventTimestamp &gt; &#39;2022-03-10T12:23:23.800Z&#39;\&quot;&#x60;&lt;/ul&gt; * **&#x60;&lt;&#x3D;&#x60;**: Returns records where field is less than or equal value.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;eventTimestamp &lt;&#x3D; &#39;2022-03-10T12:23:23.800Z&#39;\&quot;&#x60;&lt;/ul&gt; * **&#x60;&gt;&#x3D;&#x60;**: Returns records where field is greater than or equal value.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;eventTimestamp &gt;&#x3D; &#39;2022-03-10T12:23:23.800Z&#39;\&quot;&#x60;&lt;/ul&gt; * **&#x60;has&#x60;**: Returns records where field is not null.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;has(visitor.id)\&quot;&#x60;&lt;/ul&gt; * **&#x60;!has&#x60;**: Returns records where field is null.&lt;ul&gt;&lt;li&gt; Example:  &#x60;\&quot;filter\&quot;: \&quot;!has(visitor.id)\&quot;&#x60;&lt;/ul&gt; * **&#x60;in&#x60;**: Returns records where field equals value(s) in array.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;searchTerm in [&#39;bank holiday&#39;,&#39;branches near me&#39;]\&quot;&#x60;&lt;/ul&gt; * **&#x60;!in&#x60;**: Returns records where field does not equal value(s) in array.&lt;ul&gt;&lt;li&gt; Example: &#x60;!(searchTerm in [&#39;bank holiday&#39;,&#39;branches near me&#39;])&#x60;&lt;/ul&gt; * **&#x60;{FIELD}.containsAnyCase&#x60;**: Returns records where value exists in string field.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;searchTerm.containsAnyCase(’hello&#39;)\&quot;&#x60;&lt;/ul&gt; * **&#x60;!{FIELD}.containsAnyCase&#x60;**: Returns records where value does not exist in string field.&lt;ul&gt;&lt;li&gt; Example: &#x60;\&quot;filter\&quot;: \&quot;!searchTerm.containsAnyCase(’hello&#39;)\&quot;&#x60;&lt;/ul&gt;  &lt;br&gt;This field is optional and will apply no filters if no filters are specified.  | [optional] |
| **page_token** | **String** | Token for paginating queries which return more records than the pageSize specified e.g. &#x60;\&quot;pageToken\&quot;: \&quot;BeYwVgOhe_fEz9VhfSES4GPDt6jElk7AHN6plsP_TLXk27rlG0YyYc78AOI_oyILcw\&quot;&#x60;.&lt;br&gt;&lt;br&gt; This is optional and should only be used when your query returns more records than your pageSize (indicated by the nextPageToken being returned in your response body.) | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateQueryRequestBody.new(
  fields: null,
  page_size: null,
  descending: null,
  filter: null,
  page_token: null
)
```

