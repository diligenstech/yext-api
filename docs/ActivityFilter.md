# Yext::ActivityFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date** | **Date** | The inclusive start date for the activity data. | [optional] |
| **end_date** | **Date** | The inclusive end date for the activity data. | [optional] |
| **location_ids** | **Array&lt;String&gt;** | Array of locationIds | [optional] |
| **activity_types** | **Array&lt;String&gt;** | Activity types to include in an Activity list. | [optional] |
| **actors** | **Array&lt;String&gt;** | List of actors whose activities should be included in an Activity list. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::ActivityFilter.new(
  start_date: null,
  end_date: null,
  location_ids: null,
  activity_types: null,
  actors: null
)
```

