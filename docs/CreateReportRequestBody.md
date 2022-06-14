# Yext::CreateReportRequestBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metrics** | **Array&lt;String&gt;** | The kinds of data the report should include. Specify up to 10 values.  |  |
| **dimensions** | **Array&lt;String&gt;** | Determines how the data will be grouped. Specify up to 10 values. &lt;br&gt;&lt;br&gt; **NOTES:** &lt;br&gt; You can only use one time-based dimension (e.g., &#x60;DAYS&#x60;, &#x60;WEEKS&#x60;) per report. &lt;br&gt; You can only use one location-based dimension (e.g., &#x60;FOLDER_IDS&#x60;, &#x60;LOCATION_NAMES&#x60;) per report. &lt;br&gt;&lt;br&gt;  |  |
| **filters** | [**AnalyticsFilter**](AnalyticsFilter.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::CreateReportRequestBody.new(
  metrics: null,
  dimensions: null,
  filters: null
)
```

