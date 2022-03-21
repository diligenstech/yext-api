# Yext::Source

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of repository for resources |  |
| **url** | **String** | URL path for the CaC resources. It varies with the source type. |  |
| **variables** | **Object** | This is an object containing any resources variables that should be passed to the applier. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Source.new(
  type: GitHub,
  url: https://github.com/YextSolutions/basic-free-trial,
  variables: {&quot;title&quot;:&quot;Yext source&quot;}
)
```

