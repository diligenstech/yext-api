# Yext::Field

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | [**FieldUpdateName**](FieldUpdateName.md) |  |  |
| **options** | [**Array&lt;Option&gt;**](Option.md) | Present if and only if &#x60;type&#x60; is &#x60;SINGLE_OPTION&#x60; or &#x60;MULTI_OPTION&#x60;.  List of options (key, value, and translations) for the Custom Field.  **Example:** {   {     \&quot;key\&quot;: \&quot;TEMPORARILY_CLOSED\&quot;,     \&quot;value\&quot;: \&quot;Temporarily Closed\&quot;   },   {     \&quot;key\&quot;: \&quot;COMING_SOON\&quot;,     \&quot;value\&quot;: \&quot;Coming Soon\&quot;   },   {     \&quot;key\&quot;: \&quot;CLOSED\&quot;,     \&quot;value\&quot;: \&quot;Closed\&quot;     \&quot;translations\&quot;: [       {         \&quot;languageCode\&quot;: \&quot;fr\&quot;,         \&quot;value\&quot;: \&quot;Fermé\&quot;       }     ]   },   {     \&quot;key\&quot;: \&quot;OPEN\&quot;,     \&quot;value\&quot;: \&quot;Open\&quot;   } }  The behavior of the options&#39; keys depends on which Custom Fields endpoint you are using: * Get and List: The options&#39; keys will be included in the response. * Create: Do not specify option keys. They will be automatically assigned when the field is created. * Update: If you include an option with an existing key, the option with that key will be updated with the value you specify. If you would like to add an option, specify its value but not its key, as the key will be automatically assigned when the option is added.     * **NOTE:** If you do not include an existing option in your Update request, it will be deleted.  | [optional] |
| **group** | **String** | The Custom Field&#39;s group.  | [optional][default to &#39;NONE&#39;] |
| **description** | [**FieldUpdateDescription**](FieldUpdateDescription.md) |  | [optional] |
| **alternate_language_behavior** | **String** | Custom Field multi-language profile behavior, which is one of:  &#x60;PRIMARY_ONLY&#x60;: The Custom Field can only have a value set on its primary language profile.  &#x60;OVERRIDABLE&#x60;: The Custom Field can have a value set on any alternate language profiles, which will override the primary language profile value when the alternate language profile is requested. When requested, if a value is not set for an alternate language profile, the primary language profile value will be returned.  &#x60;LANGUAGE_SPECIFIC&#x60;: The Custom Field can have a value set on any alternate language profiles. When requested, if a value is not set for an alternate language profile, no value will be returned.  | [optional][default to &#39;PRIMARY_ONLY&#39;] |
| **validation** | [**Validation**](Validation.md) |  | [optional] |
| **entity_availability** | [**Array&lt;EntityTypes&gt;**](EntityTypes.md) | A list of entity types that the Custom Field is available to.  | [optional] |
| **id** | **String** |  ID that should be used when referencing the field in API calls. This ID will also serve as the Custom Field&#39;s key in our upcoming Entities API endpoints. Note that in Locations endpoints, Custom Fields are still referenced by their numeric **&#x60;id&#x60;**, which can be obtained by calling the Custom Fields: List endpoint with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;. (For Create requests) Must have a prefix of &#x60;c_&#x60; and contain only alphanumeric characters or underscores.  | [optional] |
| **type** | **String** |  The data type of the Custom Field&#39;s contents. Note that the &#x60;LOCATION_LIST&#x60; type has been renamed to &#x60;ENTITY_LIST&#x60;. The former can still be obtained by calling Custom Fields endpoints with a **&#x60;v&#x60;** param before &#x60;20180809&#x60;.  |  |

## Example

```ruby
require 'yext'

instance = Yext::Field.new(
  name: null,
  options: null,
  group: null,
  description: null,
  alternate_language_behavior: null,
  validation: null,
  entity_availability: null,
  id: null,
  type: null
)
```

