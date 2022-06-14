# Yext::GetTablesResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **log_tables** | [**Array&lt;GetTablesResponseResponseLogTablesInner&gt;**](GetTablesResponseResponseLogTablesInner.md) | Array with tables that can be queried from the POST Query endpoint in the Logs API. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::GetTablesResponseResponse.new(
  log_tables: null
)
```

