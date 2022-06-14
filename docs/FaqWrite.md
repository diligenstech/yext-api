# Yext::FaqWrite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**AtmWriteAllOfMeta**](AtmWriteAllOfMeta.md) |  | [optional] |
| **name** | **String** |    Cannot Include: * HTML markup | [optional] |
| **answer** | **String** | The answer to the frequently asked question represented by this entity   Character limit: 0 .. 15000  Supported formats include: * BOLD * ITALICS * UNDERLINE * BULLETED_LIST * NUMBERED_LIST * HYPERLINK * IMAGE * CODE_SPAN * HEADINGS | [optional] |
| **category_ids** | **Array&lt;String&gt;** | Yext Category IDs.  IDs must be valid and selectable (i.e., cannot be parent categories).  NOTE: The list of category IDs that you send us must be comprehensive. For example, if you send us a list of IDs that does not include IDs that you sent in your last update, Yext considers the missing categories to be deleted, and we remove them from your listings.  | [optional] |
| **google_attributes** | **Object** | The unique IDs of the entity&#39;s Google Business Profile keywords, as well as the unique IDs of any values selected for each keyword.  Valid keywords (e.g., &#x60;has_drive_through&#x60;, &#x60;has_fitting_room&#x60;, &#x60;kitchen_in_room&#x60;) are determined by the entity&#39;s primary category. A full list of keywords can be retrieved with the Google Fields: List endpoint.  Keyword values provide more details on how the keyword applies to the entity (e.g., if the keyword is &#x60;has_drive_through&#x60;, its values may be &#x60;true&#x60; or &#x60;false&#x60;).  * If the **&#x60;v&#x60;** parameter is before &#x60;20181204&#x60;: **&#x60;googleAttributes&#x60;** is formatted as a map of key-value pairs (e.g., &#x60;[{ \&quot;id\&quot;: \&quot;has_wheelchair_accessible_entrance\&quot;, \&quot;values\&quot;: [ \&quot;true\&quot; ] }]&#x60;) * If the **&#x60;v&#x60;** parameter is on or after &#x60;20181204&#x60;: the contents are formatted as a list of objects (e.g., &#x60;{ \&quot;has_wheelchair_accessible_entrance\&quot;: [ \&quot;true\&quot; ]}&#x60;)  **NOTE:** The latest Google Attributes are available via the Google Fields: List endpoint. Google Attributes are managed by Google and are subject to change without notice. To prevent errors, make sure your API implementation is not dependent on the presence of specific attributes. | [optional] |
| **keywords** | **Array&lt;String&gt;** | Keywords that describe the entity.  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **labels** | **Array&lt;String&gt;** | The IDs of the entity labels that have been added to this entity. Entity labels help you identify entities that share a certain characteristic; they do not appear on your entity&#39;s listings.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API. | [optional] |
| **landing_page_url** | **String** | The URL of this entity&#39;s Landing Page that was created with Yext Pages | [optional] |
| **logo** | [**AtmWriteAllOfLogo**](AtmWriteAllOfLogo.md) |  | [optional] |
| **nudge_enabled** | **Boolean** | Indicates whether Knowledge Nudge is enabled for the Yext Knowledge Assistant for this entity | [optional] |
| **primary_conversation_contact** | **String** | ID of the user who is the primary Knowledge Assistant contact for the entity | [optional] |
| **timezone** | **String** | The timezone of the entity, in the standard &#x60;IANA time zone database&#x60; format (tz database). e.g. &#x60;\&quot;America/New_York\&quot;&#x60; | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::FaqWrite.new(
  meta: null,
  name: null,
  answer: null,
  category_ids: null,
  google_attributes: null,
  keywords: null,
  labels: null,
  landing_page_url: null,
  logo: null,
  nudge_enabled: null,
  primary_conversation_contact: null,
  timezone: null
)
```

