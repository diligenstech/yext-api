# Yext::LocationGoogleAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID Of the Google My Business keyword  Keywords are determined by the location&#39;s primary category (e.g., &#x60;has_drive_through&#x60;, &#x60;has_fitting_room&#x60;, &#x60;kitchen_in_room&#x60;).  | [optional] |
| **option_ids** | **Array&lt;String&gt;** | The unique IDs of any options selected for the keyword.  Keyword options provide more details on how the keyword applies to the location (e.g., if **&#x60;id&#x60;** is &#x60;has_drive_through&#x60;, **&#x60;optionIds&#x60;** may be &#x60;true&#x60; or &#x60;false&#x60;).  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::LocationGoogleAttributes.new(
  id: null,
  option_ids: null
)
```

