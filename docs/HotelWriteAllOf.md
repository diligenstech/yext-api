# Yext::HotelWriteAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**AtmWriteAllOfMeta**](AtmWriteAllOfMeta.md) |  | [optional] |
| **name** | **String** |    Cannot Include: * HTML markup | [optional] |
| **address** | [**AtmWriteAllOfAddress**](AtmWriteAllOfAddress.md) |  | [optional] |
| **access_hours** | [**AtmWriteAllOfAccessHours**](AtmWriteAllOfAccessHours.md) |  | [optional] |
| **additional_hours_text** | **String** | Additional information about hours that does not fit in **&#x60;hours&#x60;** (e.g., &#x60;\&quot;Closed during the winter\&quot;&#x60;) | [optional] |
| **address_hidden** | **Boolean** | If &#x60;true&#x60;, the entity&#39;s street address will not be shown on listings. Defaults to &#x60;false&#x60;. | [optional] |
| **adult_pool** | **String** | Indicates whether the entity has a pool for adults only. | [optional] |
| **airport_shuttle** | **String** | Indicates whether the entity offers a shuttle to/from the airport. | [optional] |
| **airport_transfer** | **String** | Indicates whether the entity offers a shuttle service of car service to/from nearby airports or train stations. | [optional] |
| **all_inclusive** | **String** | Indicates whether the entity offers all-inclusive rates. | [optional] |
| **alternate_names** | **Array&lt;String&gt;** | Other names for your business that you would like us to use when tracking your search performance   Array must be ordered.  Array may have a maximum of 3 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **alternate_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **alternate_websites** | **Array&lt;String&gt;** | Other websites for your business that we should search for when tracking your search performance   Array must be ordered.  Array may have a maximum of 3 elements.  Array item description:  &gt;Cannot Include: &gt;* common domain names, e.g., google.com, youtube.com, etc. | [optional] |
| **android_app_url** | **String** | The URL where consumers can download the entity&#39;s Android app | [optional] |
| **associations** | **Array&lt;String&gt;** | Association memberships relevant to the entity (e.g., &#x60;\&quot;New York Doctors Association\&quot;&#x60;) All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **babysitting_offered** | **String** | Indicates whether the entity offers babysitting. | [optional] |
| **baggage_storage** | **String** | Indicates whether the entity offers baggage storage pre check-in and post check-out. | [optional] |
| **bar** | **String** | Indicates whether the entity has an indoor or outdoor bar onsite. | [optional] |
| **beach_access** | **String** | Indicates whether the entity has access to a beach. | [optional] |
| **beach_front_property** | **String** | Indicates whether the entity is physically located next to a beach. | [optional] |
| **bicycles** | **String** | Indicates whether the entity offers bicycles for rent or for free. | [optional] |
| **bios** | [**HealthcareFacilityWriteAllOfBios**](HealthcareFacilityWriteAllOfBios.md) |  | [optional] |
| **boutique_stores** | **String** | Indicates whether the entity has a boutique store. Gift shop or convenience store are not eligible. | [optional] |
| **brands** | **Array&lt;String&gt;** | Brands sold by this entity All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **breakfast** | **String** | Indicates whether the entity offers breakfast. | [optional] |
| **brunch_hours** | [**HotelWriteAllOfBrunchHours**](HotelWriteAllOfBrunchHours.md) |  | [optional] |
| **business_center** | **String** | Indicates whether the entity has a business center. | [optional] |
| **calendars** | [**HealthcareFacilityWriteAllOfCalendars**](HealthcareFacilityWriteAllOfCalendars.md) |  | [optional] |
| **car_rental** | **String** | Indicates whether the entity offers car rental. | [optional] |
| **casino** | **String** | Indicates whether the entity has a casino on premise or nearby. | [optional] |
| **category_ids** | **Array&lt;String&gt;** | Yext Category IDs.  IDs must be valid and selectable (i.e., cannot be parent categories).  NOTE: The list of category IDs that you send us must be comprehensive. For example, if you send us a list of IDs that does not include IDs that you sent in your last update, Yext considers the missing categories to be deleted, and we remove them from your listings.  | [optional] |
| **cats_allowed** | **String** | Indicates if the entity is cat friendly. | [optional] |
| **check_in_time** | **String** | The check-in time | [optional] |
| **check_out_time** | **String** | The check-out time | [optional] |
| **classification_rating** | **String** | The 1 to 5 star rating of the entitiy based on its services and facilities. | [optional] |
| **closed** | **Boolean** | Indicates whether the entity is closed | [optional] |
| **concierge** | **String** | Indicates whether the entity offers concierge service. | [optional] |
| **convenience_store** | **String** | Indicates whether the entity has a convenience store. | [optional] |
| **currency_exchange** | **String** | Indicates whether the entity offers currency exchange services. | [optional] |
| **custom_keywords** | **Array&lt;String&gt;** | Additional keywords you would like us to use when tracking your search performance   Array must be ordered.  Array may have a maximum of 5 elements.  | [optional] |
| **description** | **String** | A description of the entity   Cannot Include: * HTML markup | [optional] |
| **display_coordinate** | [**AtmWriteAllOfDisplayCoordinate**](AtmWriteAllOfDisplayCoordinate.md) |  | [optional] |
| **doctor_on_call** | **String** | Indicates whether the entity has a doctor on premise or on call. | [optional] |
| **dogs_allowed** | **String** | Indicates if the entity is dog friendly. | [optional] |
| **dropoff_coordinate** | [**AtmWriteAllOfDropoffCoordinate**](AtmWriteAllOfDropoffCoordinate.md) |  | [optional] |
| **electric_charging_station** | **String** | Indicates whether the entity has electric car chargine stations on premise. | [optional] |
| **elevator** | **String** | Indicates whether the entity has an elevator. | [optional] |
| **elliptical_machine** | **String** | Indicates whether the entity has an elliptical machine. | [optional] |
| **emails** | **Array&lt;String&gt;** | Emails addresses for this entity&#39;s point of contact  Must be valid email addresses    Array must be ordered.  Array may have a maximum of 5 elements.  | [optional] |
| **facebook_call_to_action** | [**AtmWriteAllOfFacebookCallToAction**](AtmWriteAllOfFacebookCallToAction.md) |  | [optional] |
| **facebook_cover_photo** | [**AtmWriteAllOfFacebookCoverPhoto**](AtmWriteAllOfFacebookCoverPhoto.md) |  | [optional] |
| **facebook_descriptor** | **String** | Location Descriptors are used for Enterprise businesses that sync Facebook listings using brand page location structure. The Location Descriptor is typically an additional geographic description (e.g. geomodifier) that will appear in parentheses after the name on the Facebook listing.   Cannot Include: * HTML markup | [optional] |
| **facebook_name** | **String** | The name for this entity&#39;s Facebook profile.  A separate name may be specified to send only to Facebook in order to comply with any specific Facebook rules or naming conventions. | [optional] |
| **facebook_override_city** | **String** | The city to be displayed on this entity&#39;s Facebook profile | [optional] |
| **facebook_page_url** | **String** | URL for the entity&#39;s Facebook Page.  Valid formats:  - facebook.com/profile.php?id&#x3D;[numId] - facebook.com/group.php?gid&#x3D;[numId] - facebook.com/groups/[numId] - facebook.com/[Name] - facebook.com/pages/[Name]/[numId]  where [Name] is a String and [numId] is an Integer  If you submit a URL that is not in one of the valid formats, it will be ignored. The success response will contain a warning message explaining why the URL wasn&#39;t stored in the system. | [optional] |
| **facebook_profile_photo** | [**AtmWriteAllOfFacebookProfilePhoto**](AtmWriteAllOfFacebookProfilePhoto.md) |  | [optional] |
| **facebook_vanity_url** | **String** | The username that appear&#39;s in the Facebook listing URL to help customers find and remember a brand’s Facebook page.  The username is also be used for tagging the Facebook page in other users’ posts, and searching for the Facebook page. | [optional] |
| **fax** | **String** | Must be a valid fax number.  If the fax number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the fax number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **featured_message** | [**AtmWriteAllOfFeaturedMessage**](AtmWriteAllOfFeaturedMessage.md) |  | [optional] |
| **first_party_review_page** | **String** | Link to the review-collection page, where consumers can leave first-party reviews | [optional] |
| **fitness_center** | **String** | Indicates whether the entity has a fitness center. | [optional] |
| **floor_count** | **Float** | The number of floors the entity has from ground floor to top floor. | [optional] |
| **free_weights** | **String** | Indicates whether the entity has free weights. | [optional] |
| **frequently_asked_questions** | [**Array&lt;AtmWriteAllOfFrequentlyAskedQuestions&gt;**](AtmWriteAllOfFrequentlyAskedQuestions.md) | A list of questions that are frequently asked about this entity   Array must be ordered.  Array may have a maximum of 100 elements.  | [optional] |
| **front_desk** | **String** | Indicates whether the entity has a front desk. | [optional] |
| **game_room** | **String** | Indicates whether the entity has a game room. | [optional] |
| **geomodifier** | **String** | Provides additional information on where the entity can be found (e.g., &#x60;Times Square&#x60;, &#x60;Global Center Mall&#x60;) | [optional] |
| **gift_shop** | **String** | Indicates whether the entity has a gift shop. | [optional] |
| **golf** | **String** | Indicates whether the entity has a golf couse on premise or nearby. The golf course may be independently run. | [optional] |
| **google_attributes** | **Object** | The unique IDs of the entity&#39;s Google My Business keywords, as well as the unique IDs of any values selected for each keyword.  Valid keywords (e.g., &#x60;has_drive_through&#x60;, &#x60;has_fitting_room&#x60;, &#x60;kitchen_in_room&#x60;) are determined by the entity&#39;s primary category. A full list of keywords can be retrieved with the Google Fields: List endpoint.  Keyword values provide more details on how the keyword applies to the entity (e.g., if the keyword is &#x60;has_drive_through&#x60;, its values may be &#x60;true&#x60; or &#x60;false&#x60;).  * If the **&#x60;v&#x60;** parameter is before &#x60;20181204&#x60;: **&#x60;googleAttributes&#x60;** is formatted as a map of key-value pairs (e.g., &#x60;[{ \&quot;id\&quot;: \&quot;has_wheelchair_accessible_entrance\&quot;, \&quot;values\&quot;: [ \&quot;true\&quot; ] }]&#x60;) * If the **&#x60;v&#x60;** parameter is on or after &#x60;20181204&#x60;: the contents are formatted as a list of objects (e.g., &#x60;{ \&quot;has_wheelchair_accessible_entrance\&quot;: [ \&quot;true\&quot; ]}&#x60;)  **NOTE:** The latest Google Attributes are available via the Google Fields: List endpoint. Google Attributes are managed by Google and are subject to change without notice. To prevent errors, make sure your API implementation is not dependent on the presence of specific attributes. | [optional] |
| **google_cover_photo** | [**AtmWriteAllOfGoogleCoverPhoto**](AtmWriteAllOfGoogleCoverPhoto.md) |  | [optional] |
| **google_my_business_labels** | **Array&lt;String&gt;** | Google My Business Labels help users organize their locations into groups within GMB.   Array must be ordered.  Array may have a maximum of 10 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **google_place_id** | **String** | The unique identifier of this entity on Google Maps. | [optional] |
| **google_profile_photo** | [**AtmWriteAllOfGoogleProfilePhoto**](AtmWriteAllOfGoogleProfilePhoto.md) |  | [optional] |
| **google_website_override** | **String** | The URL you would like to submit to Google My Business in place of the one given in **&#x60;websiteUrl&#x60;** (if applicable).  For example, if you want to analyze the traffic driven by your Google listings separately from other traffic, enter the alternate URL that you will use for tracking in this field. | [optional] |
| **happy_hours** | [**HotelWriteAllOfHappyHours**](HotelWriteAllOfHappyHours.md) |  | [optional] |
| **holiday_hours_conversation_enabled** | **Boolean** | Indicates whether holiday-hour confirmation alerts are enabled for the Yext Knowledge Assistant for this entity | [optional] |
| **horseback_riding** | **String** | Indicates whether the entity offers horseback riding. | [optional] |
| **hot_tub** | **String** | Indicates whether the entity has a hot tub. | [optional] |
| **hours** | [**AtmWriteAllOfHours**](AtmWriteAllOfHours.md) |  | [optional] |
| **housekeeping** | **String** | Indicates whether the entity offers housekeeping services. | [optional] |
| **impressum** | **String** | A statement of the ownership and authorship of a document. Individuals or organizations based in many German-speaking countries are required by law to include an Impressum in published media. | [optional] |
| **indoor_pool_count** | **Float** | A count of the number of indoor pools | [optional] |
| **instagram_handle** | **String** | Valid Instagram username for the entity without the leading \&quot;@\&quot; (e.g., &#x60;NewCityAuto&#x60;) | [optional] |
| **ios_app_url** | **String** | The URL where consumers can download the entity&#39;s app to their iPhone or iPad | [optional] |
| **iso_region_code** | **String** | The ISO 3166-2 region code for the entity  Yext will determine the entity&#39;s code and update **&#x60;isoRegionCode&#x60;** with that value. If Yext is unable to determine the code for the entity, the entity&#39;ss ISO 3166-1 alpha-2 country code will be used. | [optional] |
| **keywords** | **Array&lt;String&gt;** | Keywords that describe the entity.  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **kid_friendly** | **String** | Indicates if the entity is kid friendly. | [optional] |
| **kids_club** | **String** | Indicates if the property has a Kids Club. | [optional] |
| **kids_stay_free** | **String** | Indicates whether the entity allows kids to stay free. | [optional] |
| **kitchen_hours** | [**HotelWriteAllOfKitchenHours**](HotelWriteAllOfKitchenHours.md) |  | [optional] |
| **labels** | **Array&lt;String&gt;** | The IDs of the entity labels that have been added to this entity. Entity labels help you identify entities that share a certain characteristic; they do not appear on your entity&#39;s listings.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API. | [optional] |
| **landing_page_url** | **String** | The URL of this entity&#39;s Landing Page that was created with Yext Pages | [optional] |
| **languages** | **Array&lt;String&gt;** | The langauges in which consumers can commicate with this entity or its staff members All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **laundry** | **String** | Indicates whether the entity offers laundry services. | [optional] |
| **lazy_river** | **String** | Indicates if the property has a lazy river | [optional] |
| **lifeguard** | **String** | Indicates if the property has a lifeguard on duty | [optional] |
| **local_phone** | **String** | Must be a valid, non-toll-free phone number, based on the country specified in **&#x60;address.region&#x60;**. Phone numbers for US entities must contain 10 digits. | [optional] |
| **local_shuttle** | **String** | Indicates whether the entity offers local shuttle services. | [optional] |
| **location_type** | **String** | Indicates the entity&#39;s type, if it is not an event | [optional] |
| **logo** | [**AtmWriteAllOfLogo**](AtmWriteAllOfLogo.md) |  | [optional] |
| **main_phone** | **String** | The main phone number of the entity&#39;s point of contact  Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **massage** | **String** | Indicates whether the entity offers massage services. | [optional] |
| **max_age_of_kids_stay_free** | **Float** | The maximum age specified by the property for children to stay in the room/suite of a parent or adult without an additional fee | [optional] |
| **max_number_of_kids_stay_free** | **Float** | The maximum number of children who can stay in the room/suite of a parent or adult without an additional fee | [optional] |
| **meeting_room_count** | **Float** | The number of meeting rooms the entity has. | [optional] |
| **menu_url** | [**HealthcareFacilityWriteAllOfMenuUrl**](HealthcareFacilityWriteAllOfMenuUrl.md) |  | [optional] |
| **menus** | [**HotelWriteAllOfMenus**](HotelWriteAllOfMenus.md) |  | [optional] |
| **mobile_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **mobility_accessible** | **String** | Indicates whether the entity is mobility/wheelchair accessible | [optional] |
| **nightclub** | **String** | Indicates whether the entity has a nightclub. | [optional] |
| **nudge_enabled** | **Boolean** | Indicates whether Knowledge Nudge is enabled for the Yext Knowledge Assistant for this entity | [optional] |
| **order_url** | [**HealthcareFacilityWriteAllOfOrderUrl**](HealthcareFacilityWriteAllOfOrderUrl.md) |  | [optional] |
| **outdoor_pool_count** | **Float** | The number of outdoor pools the entity has. | [optional] |
| **parking** | **String** | Indicates whether the entity offers parking services. | [optional] |
| **payment_options** | **Array&lt;String&gt;** | The payment methods accepted by this entity  Valid elements depend on the entity&#39;s country.  | [optional] |
| **pets_allowed** | **String** | Indicates if the entity is pet friendly. | [optional] |
| **photo_gallery** | [**Array&lt;EventWriteAllOfPhotoGallery&gt;**](EventWriteAllOfPhotoGallery.md) |  **NOTE:** The list of photos that you send us must be comprehensive. For example, if you send us a list of photos that does not include photos that you sent in your last update, Yext considers the missing photos to be deleted, and we remove them from your listings.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Supported Aspect Ratios: &gt;* 1 x 1 &gt;* 4 x 3 &gt;* 3 x 2 &gt;* 5 x 3 &gt;* 16 x 9 &gt;* 3 x 1 &gt;* 2 x 3 &gt;* 5 x 7 &gt;* 4 x 5 &gt;* 4 x 1 &gt; &gt;**NOTE**: Maximum image size is 5mb after normalization and padding (if applicable). As well, there is a 6 second download limit from the image host. &gt; | [optional] |
| **pickup_coordinate** | [**AtmWriteAllOfPickupCoordinate**](AtmWriteAllOfPickupCoordinate.md) |  | [optional] |
| **primary_conversation_contact** | **String** | ID of the user who is the primary Knowledge Assistant contact for the entity | [optional] |
| **private_beach** | **String** | Indicates whether the entity has access to a private beach. | [optional] |
| **private_car_service** | **String** | Indicates whether the entity offers private car services. | [optional] |
| **product_lists** | [**HealthcareFacilityWriteAllOfProductLists**](HealthcareFacilityWriteAllOfProductLists.md) |  | [optional] |
| **questions_and_answers** | **Boolean** | Indicates whether Yext Knowledge Assistant question-and-answer conversations are enabled for this entity | [optional] |
| **rank_tracking_competitors** | [**Array&lt;AtmWriteAllOfRankTrackingCompetitors&gt;**](AtmWriteAllOfRankTrackingCompetitors.md) | Information about the competitors whose search performance you would like to compare to your own   Array must be ordered.  Array may have a maximum of 5 elements.  | [optional] |
| **rank_tracking_enabled** | **Boolean** | Indicates whether Rank Tracking is enabled | [optional] |
| **rank_tracking_frequency** | **String** | How often we send search queries to track your search performance | [optional] |
| **rank_tracking_query_templates** | **Array&lt;String&gt;** | The ways in which your keywords will be arranged in the search queries we use to track your performance   Array must have a minimum of 2 elements.  Array may have a maximum of 4 elements.  | [optional] |
| **rank_tracking_sites** | **Array&lt;String&gt;** | The search engines that we will use to track your performance | [optional] |
| **reservation_url** | [**HealthcareFacilityWriteAllOfReservationUrl**](HealthcareFacilityWriteAllOfReservationUrl.md) |  | [optional] |
| **restaurant_count** | **Float** | The number of restaurants the entity has. | [optional] |
| **review_generation_url** | **String** | The URL given Review Invitation emails where consumers can leave a review about the entity | [optional] |
| **review_response_conversation_enabled** | **Boolean** | Indicates whether Yext Knowledge Assistant review-response conversations are enabled for this entity | [optional] |
| **room_count** | **Float** | The number of rooms the entity has. | [optional] |
| **room_service** | **String** | Indicates whether the entity offers room service. | [optional] |
| **routable_coordinate** | [**AtmWriteAllOfRoutableCoordinate**](AtmWriteAllOfRoutableCoordinate.md) |  | [optional] |
| **salon** | **String** | Indicates whether the entity has a salon. | [optional] |
| **sauna** | **String** | Indicates whether the entity has a sauna. | [optional] |
| **scuba** | **String** | Indicates whether the entity offers scuba diving. | [optional] |
| **self_parking** | **String** | Indicates whether the entity offers self parking services. | [optional] |
| **service_area** | [**HealthcareFacilityWriteAllOfServiceArea**](HealthcareFacilityWriteAllOfServiceArea.md) |  | [optional] |
| **service_area_places** | [**Array&lt;HealthcareFacilityWriteAllOfServiceAreaPlaces&gt;**](HealthcareFacilityWriteAllOfServiceAreaPlaces.md) | Information about the area that is served by this entity. It is specified as a list of service area names and their associated types. **Only for Google My Business and Bing:** Currently, **serviceArea** is only supported by Google My Business and Bing and will not affect your listings on other sites.   Array may have a maximum of 200 elements.  | [optional] |
| **services** | **Array&lt;String&gt;** | Services offered by this entity  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **smoke_free_property** | **String** | Indicates if the entity is smoke free. | [optional] |
| **snorkeling** | **String** | Indicates whether the entity offers snorkeling. | [optional] |
| **social_hour** | **String** | Indicates whether the entity offers a social hour. | [optional] |
| **spa** | **String** | Indicates whether the entity has a spa. | [optional] |
| **table_service** | **String** | Indicates whether the entity has a sit-down restaurant. | [optional] |
| **tennis** | **String** | Indicates whether the entity has tennis courts. | [optional] |
| **thermal_pool** | **String** | Indicates whether the entity has a thermal pool. | [optional] |
| **timezone** | **String** | The timezone of the entity, in the standard &#x60;IANA time zone database&#x60; format (tz database). e.g. &#x60;\&quot;America/New_York\&quot;&#x60; | [optional] |
| **toll_free_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **treadmill** | **String** | Indicates whether the entity has a treadmill. | [optional] |
| **tty_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **turndown_service** | **String** | Indicates whether the entity offers turndown service. | [optional] |
| **twitter_handle** | **String** | Valid Twitter handle for the entity without the leading \&quot;@\&quot; (e.g., &#x60;JohnSmith&#x60;)  If you submit an invalid Twitter handle, it will be ignored. The success response will contain a warning message explaining why your Twitter handle wasn&#39;t stored in the system. | [optional] |
| **uber_link** | [**HealthcareFacilityWriteAllOfUberLink**](HealthcareFacilityWriteAllOfUberLink.md) |  | [optional] |
| **uber_trip_branding** | [**HealthcareFacilityWriteAllOfUberTripBranding**](HealthcareFacilityWriteAllOfUberTripBranding.md) |  | [optional] |
| **valet_parking** | **String** | Indicates whether the entity offers valet parking services. | [optional] |
| **vending_machine** | **String** | Indicates whether the entity has a vending machine. | [optional] |
| **videos** | [**Array&lt;HealthcareFacilityWriteAllOfVideos&gt;**](HealthcareFacilityWriteAllOfVideos.md) | Valid YouTube URLs for embedding a video on some publisher sites  **NOTE:** Currently, only the first URL in the Array appears in your listings.    Array must be ordered.  | [optional] |
| **wading_pool** | **String** | Indicates whether the entity has a wading pool. | [optional] |
| **wake_up_calls** | **String** | Indicates whether the entity offers wake up call services. | [optional] |
| **walkable_coordinate** | [**AtmWriteAllOfWalkableCoordinate**](AtmWriteAllOfWalkableCoordinate.md) |  | [optional] |
| **water_park** | **String** | Indicates whether the entity has a water park. | [optional] |
| **water_skiing** | **String** | Indicates whether the entity offers water skiing. | [optional] |
| **watercraft** | **String** | Indicates whether the entity offers any kind of watercrafts. | [optional] |
| **waterslide** | **String** | Indicates whether the entity has a water slide. | [optional] |
| **wave_pool** | **String** | Indicates whether the entity has a wave pool. | [optional] |
| **website_url** | [**AtmWriteAllOfWebsiteUrl**](AtmWriteAllOfWebsiteUrl.md) |  | [optional] |
| **weight_machine** | **String** | Indicates whether the entity has a weight machine. | [optional] |
| **wheelchair_accessible** | **String** | Indicates if the entity is wheelchair accessible. | [optional] |
| **wifi_available** | **String** | Indicates whether the entity has WiFi available | [optional] |
| **year_established** | **Float** | The year the entity was established. | [optional] |
| **year_last_renovated** | **Float** | The most recent year the entity was partially or completely renovated. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::HotelWriteAllOf.new(
  meta: null,
  name: null,
  address: null,
  access_hours: null,
  additional_hours_text: null,
  address_hidden: null,
  adult_pool: null,
  airport_shuttle: null,
  airport_transfer: null,
  all_inclusive: null,
  alternate_names: null,
  alternate_phone: null,
  alternate_websites: null,
  android_app_url: null,
  associations: null,
  babysitting_offered: null,
  baggage_storage: null,
  bar: null,
  beach_access: null,
  beach_front_property: null,
  bicycles: null,
  bios: null,
  boutique_stores: null,
  brands: null,
  breakfast: null,
  brunch_hours: null,
  business_center: null,
  calendars: null,
  car_rental: null,
  casino: null,
  category_ids: null,
  cats_allowed: null,
  check_in_time: null,
  check_out_time: null,
  classification_rating: null,
  closed: null,
  concierge: null,
  convenience_store: null,
  currency_exchange: null,
  custom_keywords: null,
  description: null,
  display_coordinate: null,
  doctor_on_call: null,
  dogs_allowed: null,
  dropoff_coordinate: null,
  electric_charging_station: null,
  elevator: null,
  elliptical_machine: null,
  emails: null,
  facebook_call_to_action: null,
  facebook_cover_photo: null,
  facebook_descriptor: null,
  facebook_name: null,
  facebook_override_city: null,
  facebook_page_url: null,
  facebook_profile_photo: null,
  facebook_vanity_url: null,
  fax: null,
  featured_message: null,
  first_party_review_page: null,
  fitness_center: null,
  floor_count: null,
  free_weights: null,
  frequently_asked_questions: null,
  front_desk: null,
  game_room: null,
  geomodifier: null,
  gift_shop: null,
  golf: null,
  google_attributes: null,
  google_cover_photo: null,
  google_my_business_labels: null,
  google_place_id: null,
  google_profile_photo: null,
  google_website_override: null,
  happy_hours: null,
  holiday_hours_conversation_enabled: null,
  horseback_riding: null,
  hot_tub: null,
  hours: null,
  housekeeping: null,
  impressum: null,
  indoor_pool_count: null,
  instagram_handle: null,
  ios_app_url: null,
  iso_region_code: null,
  keywords: null,
  kid_friendly: null,
  kids_club: null,
  kids_stay_free: null,
  kitchen_hours: null,
  labels: null,
  landing_page_url: null,
  languages: null,
  laundry: null,
  lazy_river: null,
  lifeguard: null,
  local_phone: null,
  local_shuttle: null,
  location_type: null,
  logo: null,
  main_phone: null,
  massage: null,
  max_age_of_kids_stay_free: null,
  max_number_of_kids_stay_free: null,
  meeting_room_count: null,
  menu_url: null,
  menus: null,
  mobile_phone: null,
  mobility_accessible: null,
  nightclub: null,
  nudge_enabled: null,
  order_url: null,
  outdoor_pool_count: null,
  parking: null,
  payment_options: null,
  pets_allowed: null,
  photo_gallery: null,
  pickup_coordinate: null,
  primary_conversation_contact: null,
  private_beach: null,
  private_car_service: null,
  product_lists: null,
  questions_and_answers: null,
  rank_tracking_competitors: null,
  rank_tracking_enabled: null,
  rank_tracking_frequency: null,
  rank_tracking_query_templates: null,
  rank_tracking_sites: null,
  reservation_url: null,
  restaurant_count: null,
  review_generation_url: null,
  review_response_conversation_enabled: null,
  room_count: null,
  room_service: null,
  routable_coordinate: null,
  salon: null,
  sauna: null,
  scuba: null,
  self_parking: null,
  service_area: null,
  service_area_places: null,
  services: null,
  smoke_free_property: null,
  snorkeling: null,
  social_hour: null,
  spa: null,
  table_service: null,
  tennis: null,
  thermal_pool: null,
  timezone: null,
  toll_free_phone: null,
  treadmill: null,
  tty_phone: null,
  turndown_service: null,
  twitter_handle: null,
  uber_link: null,
  uber_trip_branding: null,
  valet_parking: null,
  vending_machine: null,
  videos: null,
  wading_pool: null,
  wake_up_calls: null,
  walkable_coordinate: null,
  water_park: null,
  water_skiing: null,
  watercraft: null,
  waterslide: null,
  wave_pool: null,
  website_url: null,
  weight_machine: null,
  wheelchair_accessible: null,
  wifi_available: null,
  year_established: null,
  year_last_renovated: null
)
```

