# Yext::EntityUberLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **presentation** | **String** | Indicates whether the embedded Uber link for this entity appears as text or a button  When consumers click on this link on a mobile device, the Uber app (if installed) will open with your entity set as the trip destination. If the Uber app is not installed, the consumer will be prompted to download it.  Filtering Type: &#x60;option&#x60; |  |
| **text** | **String** | The text of the embedded Uber link  Default is &#x60;Ride there with Uber&#x60;.  **NOTE:** This field is only available if **&#x60;uberLink.presentation&#x60;** is &#x60;LINK&#x60;.  Filtering Type: &#x60;text&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EntityUberLink.new(
  presentation: null,
  text: null
)
```

