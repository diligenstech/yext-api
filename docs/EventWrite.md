# Yext::EventWrite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**AtmWriteAllOfMeta**](AtmWriteAllOfMeta.md) |  | [optional] |
| **name** | **String** |    Cannot Include: * HTML markup | [optional] |
| **address** | [**AtmWriteAllOfAddress**](AtmWriteAllOfAddress.md) |  | [optional] |
| **additional_promoting_locations** | **Array&lt;String&gt;** | If other locations are promoting this event, a list of those locations&#39; **&#x60;id&#x60;**s in the Yext Knowledge Manager   Array must be ordered.  | [optional] |
| **age_range** | [**EventWriteAllOfAgeRange**](EventWriteAllOfAgeRange.md) |  | [optional] |
| **attendance** | [**EventWriteAllOfAttendance**](EventWriteAllOfAttendance.md) |  | [optional] |
| **category_ids** | **Array&lt;String&gt;** | Yext Category IDs.  IDs must be valid and selectable (i.e., cannot be parent categories).  NOTE: The list of category IDs that you send us must be comprehensive. For example, if you send us a list of IDs that does not include IDs that you sent in your last update, Yext considers the missing categories to be deleted, and we remove them from your listings.  | [optional] |
| **description** | **String** | A description of the entity   Cannot Include: * HTML markup | [optional] |
| **display_coordinate** | [**AtmWriteAllOfDisplayCoordinate**](AtmWriteAllOfDisplayCoordinate.md) |  | [optional] |
| **dropoff_coordinate** | [**AtmWriteAllOfDropoffCoordinate**](AtmWriteAllOfDropoffCoordinate.md) |  | [optional] |
| **event_status** | **String** | Information on whether the event will take place as scheduled | [optional] |
| **google_attributes** | **Object** | The unique IDs of the entity&#39;s Google My Business keywords, as well as the unique IDs of any values selected for each keyword.  Valid keywords (e.g., &#x60;has_drive_through&#x60;, &#x60;has_fitting_room&#x60;, &#x60;kitchen_in_room&#x60;) are determined by the entity&#39;s primary category. A full list of keywords can be retrieved with the Google Fields: List endpoint.  Keyword values provide more details on how the keyword applies to the entity (e.g., if the keyword is &#x60;has_drive_through&#x60;, its values may be &#x60;true&#x60; or &#x60;false&#x60;).  * If the **&#x60;v&#x60;** parameter is before &#x60;20181204&#x60;: **&#x60;googleAttributes&#x60;** is formatted as a map of key-value pairs (e.g., &#x60;[{ \&quot;id\&quot;: \&quot;has_wheelchair_accessible_entrance\&quot;, \&quot;values\&quot;: [ \&quot;true\&quot; ] }]&#x60;) * If the **&#x60;v&#x60;** parameter is on or after &#x60;20181204&#x60;: the contents are formatted as a list of objects (e.g., &#x60;{ \&quot;has_wheelchair_accessible_entrance\&quot;: [ \&quot;true\&quot; ]}&#x60;)  **NOTE:** The latest Google Attributes are available via the Google Fields: List endpoint. Google Attributes are managed by Google and are subject to change without notice. To prevent errors, make sure your API implementation is not dependent on the presence of specific attributes. | [optional] |
| **is_free_event** | **Boolean** | Indicates whether or not the event is free | [optional] |
| **keywords** | **Array&lt;String&gt;** | Keywords that describe the entity.  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **labels** | **Array&lt;String&gt;** | The IDs of the entity labels that have been added to this entity. Entity labels help you identify entities that share a certain characteristic; they do not appear on your entity&#39;s listings.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API. | [optional] |
| **landing_page_url** | **String** | The URL of this entity&#39;s Landing Page that was created with Yext Pages | [optional] |
| **linked_location** | **String** | location ID of the event location, if the event is held at a location managed in the Yext Knowledge Manager | [optional] |
| **organizer_email** | **String** | Point of contact for the event organizer (not to be published publicly) | [optional] |
| **organizer_name** | **String** | Point of contact for the event organizer (not to be published publicly) | [optional] |
| **organizer_phone** | **String** | Point of contact for the event organizer (not to be published publicly) | [optional] |
| **performers** | **Array&lt;String&gt;** | Performers at the event   Array must be ordered.  Array may have a maximum of 100 elements.  | [optional] |
| **photo_gallery** | [**Array&lt;EventWriteAllOfPhotoGallery&gt;**](EventWriteAllOfPhotoGallery.md) |  **NOTE:** The list of photos that you send us must be comprehensive. For example, if you send us a list of photos that does not include photos that you sent in your last update, Yext considers the missing photos to be deleted, and we remove them from your listings.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Supported Aspect Ratios: &gt;* 1 x 1 &gt;* 4 x 3 &gt;* 3 x 2 &gt;* 5 x 3 &gt;* 16 x 9 &gt;* 3 x 1 &gt;* 2 x 3 &gt;* 5 x 7 &gt;* 4 x 5 &gt;* 4 x 1 &gt; &gt;**NOTE**: Maximum image size is 5mb after normalization and padding (if applicable). As well, there is a 6 second download limit from the image host. &gt; | [optional] |
| **pickup_coordinate** | [**AtmWriteAllOfPickupCoordinate**](AtmWriteAllOfPickupCoordinate.md) |  | [optional] |
| **routable_coordinate** | [**AtmWriteAllOfRoutableCoordinate**](AtmWriteAllOfRoutableCoordinate.md) |  | [optional] |
| **ticket_availability** | **String** | Information about the availability of tickets for the event | [optional] |
| **ticket_price_range** | [**EventWriteAllOfTicketPriceRange**](EventWriteAllOfTicketPriceRange.md) |  | [optional] |
| **ticket_sale_date_time** | **Time** | The date/time tickets are available for sale (local time) | [optional] |
| **ticket_url** | **String** | URL to purchase tickets for the event (if ticketed) | [optional] |
| **time** | [**EventWriteAllOfTime**](EventWriteAllOfTime.md) |  | [optional] |
| **timezone** | **String** | The timezone of the entity, in the standard &#x60;IANA time zone database&#x60; format (tz database). e.g. &#x60;\&quot;America/New_York\&quot;&#x60; | [optional] |
| **venue_name** | **String** | Name of the venue where the event is being held | [optional] |
| **walkable_coordinate** | [**AtmWriteAllOfWalkableCoordinate**](AtmWriteAllOfWalkableCoordinate.md) |  | [optional] |
| **website_url** | [**AtmWriteAllOfWebsiteUrl**](AtmWriteAllOfWebsiteUrl.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::EventWrite.new(
  meta: null,
  name: null,
  address: null,
  additional_promoting_locations: null,
  age_range: null,
  attendance: null,
  category_ids: null,
  description: null,
  display_coordinate: null,
  dropoff_coordinate: null,
  event_status: null,
  google_attributes: null,
  is_free_event: null,
  keywords: null,
  labels: null,
  landing_page_url: null,
  linked_location: null,
  organizer_email: null,
  organizer_name: null,
  organizer_phone: null,
  performers: null,
  photo_gallery: null,
  pickup_coordinate: null,
  routable_coordinate: null,
  ticket_availability: null,
  ticket_price_range: null,
  ticket_sale_date_time: null,
  ticket_url: null,
  time: null,
  timezone: null,
  venue_name: null,
  walkable_coordinate: null,
  website_url: null
)
```

