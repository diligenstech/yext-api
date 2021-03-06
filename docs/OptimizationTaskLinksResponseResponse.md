# Yext::OptimizationTaskLinksResponseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link** | **String** | The URL where all requested task(s) for the requested location(s) can be completed.  Will be null if none of the requested tasks on the requested locations are pending and mode is PENDING_ONLY.  **Redirecting after the task:** You can automatically redirect users to a specific URL after they&#39;ve completed the task. To do so, append a &#x60;continueUrl&#x60; parameter, whose value is the URL users should be redirected to, to the returned URL.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::OptimizationTaskLinksResponseResponse.new(
  link: null
)
```

