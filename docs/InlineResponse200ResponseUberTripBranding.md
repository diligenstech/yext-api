# Yext::InlineResponse200ResponseUberTripBranding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | A longer description that will appear near the call-to-action in the Uber app during a trip to your entity.  **NOTE:** If a value for **&#x60;uberTripBranding.description&#x60;** is provided, values must also be provided for **&#x60;uberTripBranding.text&#x60;** and **&#x60;uberTripBranding.url&#x60;**.  Filtering Type: &#x60;text&#x60; |  |
| **text** | **String** | The text of the call-to-action that will appear in the Uber app during a trip to your entity (e.g., &#x60;Check out our menu!&#x60;)  **NOTE:** If a value for **&#x60;uberTripBranding.text&#x60;** is provided, values must also be provided for **&#x60;uberTripBranding.url&#x60;** and **&#x60;uberTripBranding.description&#x60;**.  Filtering Type: &#x60;text&#x60; |  |
| **url** | **String** | The URL that the consumer will be redirected to when tapping on the call-to-action in the Uber app during a trip to your entity.  **NOTE:** If a value for **&#x60;uberTripBranding.url&#x60;** is provided, values must also be provided for **&#x60;uberTripBranding.text&#x60;** and **&#x60;uberTripBranding.description&#x60;**.  Filtering Type: &#x60;text&#x60; |  |

## Example

```ruby
require 'yext'

instance = Yext::InlineResponse200ResponseUberTripBranding.new(
  description: null,
  text: null,
  url: null
)
```

