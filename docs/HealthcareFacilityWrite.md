# Yext::HealthcareFacilityWrite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**AtmWriteAllOfMeta**](AtmWriteAllOfMeta.md) |  | [optional] |
| **name** | **String** |    Cannot Include: * HTML markup | [optional] |
| **address** | [**AtmWriteAllOfAddress**](AtmWriteAllOfAddress.md) |  | [optional] |
| **accepting_new_patients** | **Boolean** | Indicates whether the healthcare provider is accepting new patients. | [optional] |
| **access_hours** | [**AtmWriteAllOfAccessHours**](AtmWriteAllOfAccessHours.md) |  | [optional] |
| **additional_hours_text** | **String** | Additional information about hours that does not fit in **&#x60;hours&#x60;** (e.g., &#x60;\&quot;Closed during the winter\&quot;&#x60;) | [optional] |
| **address_hidden** | **Boolean** | If &#x60;true&#x60;, the entity&#39;s street address will not be shown on listings. Defaults to &#x60;false&#x60;. | [optional] |
| **alternate_names** | **Array&lt;String&gt;** | Other names for your business that you would like us to use when tracking your search performance   Array must be ordered.  Array may have a maximum of 3 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **alternate_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **alternate_websites** | **Array&lt;String&gt;** | Other websites for your business that we should search for when tracking your search performance   Array must be ordered.  Array may have a maximum of 3 elements.  Array item description:  &gt;Cannot Include: &gt;* common domain names, e.g., google.com, youtube.com, etc. | [optional] |
| **associations** | **Array&lt;String&gt;** | Association memberships relevant to the entity (e.g., &#x60;\&quot;New York Doctors Association\&quot;&#x60;) All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **bios** | [**HealthcareFacilityWriteAllOfBios**](HealthcareFacilityWriteAllOfBios.md) |  | [optional] |
| **brands** | **Array&lt;String&gt;** | Brands sold by this entity All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **calendars** | [**HealthcareFacilityWriteAllOfCalendars**](HealthcareFacilityWriteAllOfCalendars.md) |  | [optional] |
| **category_ids** | **Array&lt;String&gt;** | Yext Category IDs.  IDs must be valid and selectable (i.e., cannot be parent categories).  NOTE: The list of category IDs that you send us must be comprehensive. For example, if you send us a list of IDs that does not include IDs that you sent in your last update, Yext considers the missing categories to be deleted, and we remove them from your listings.  | [optional] |
| **closed** | **Boolean** | Indicates whether the entity is closed | [optional] |
| **conditions_treated** | **Array&lt;String&gt;** | A list of the conditions treated by the healthcare provider   Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **covid_messaging** | **String** | Information or messaging related to COVID-19. | [optional] |
| **covid_test_appointment_url** | **String** | An appointment URL for scheduling a COVID-19 test. | [optional] |
| **covid_testing_appointment_required** | **Boolean** | Indicates whether an appointment is required for a COVID-19 test. | [optional] |
| **covid_testing_drive_through_site** | **Boolean** | Indicates whether location is a drive-through site for COVID-19 tests. | [optional] |
| **covid_testing_is_free** | **Boolean** | Indicates whether location offers free COVID-19 testing. | [optional] |
| **covid_testing_patient_restrictions** | **Boolean** | Indicates whether there are patient restrictions for COVID-19 testing. | [optional] |
| **covid_testing_referral_required** | **Boolean** | Indicates whether a referral is required for COVID-19 testing. | [optional] |
| **covid_testing_site_instructions** | **String** | Information or instructions for the COVID-19 testing site. | [optional] |
| **covid_vaccine_appointment_required** | **Boolean** | Indicates whether an appointment is required for a COVID-19 vaccine. | [optional] |
| **covid_vaccine_drive_through_site** | **Boolean** | Indicates whether location is a drive-through site for COVID-19 vaccines. | [optional] |
| **covid_vaccine_information_url** | **String** | An information URL for more information about COVID-19 vaccines. | [optional] |
| **covid_vaccine_patient_restrictions** | **Boolean** | Indicates whether there are patient restrictions for a COVID-19 vaccine. | [optional] |
| **covid_vaccine_referral_required** | **Boolean** | Indicates whether a referral is required for a COVID-19 vaccine. | [optional] |
| **covid_vaccine_site_instructions** | **String** | Information or instructions for the COVID-19 vaccination site. | [optional] |
| **covid_vaccines_offered** | **Array&lt;String&gt;** | Indicates which COVID-19 vaccines the location offers. | [optional] |
| **custom_keywords** | **Array&lt;String&gt;** | Additional keywords you would like us to use when tracking your search performance   Array must be ordered.  Array may have a maximum of 5 elements.  | [optional] |
| **description** | **String** | A description of the entity   Cannot Include: * HTML markup | [optional] |
| **display_coordinate** | [**AtmWriteAllOfDisplayCoordinate**](AtmWriteAllOfDisplayCoordinate.md) |  | [optional] |
| **dropoff_coordinate** | [**AtmWriteAllOfDropoffCoordinate**](AtmWriteAllOfDropoffCoordinate.md) |  | [optional] |
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
| **frequently_asked_questions** | [**Array&lt;AtmWriteAllOfFrequentlyAskedQuestions&gt;**](AtmWriteAllOfFrequentlyAskedQuestions.md) | A list of questions that are frequently asked about this entity   Array must be ordered.  Array may have a maximum of 100 elements.  | [optional] |
| **fully_vaccinated_staff** | **Boolean** | Indicates whether the staff is vaccinated against COVID-19. | [optional] |
| **geomodifier** | **String** | Provides additional information on where the entity can be found (e.g., &#x60;Times Square&#x60;, &#x60;Global Center Mall&#x60;) | [optional] |
| **google_attributes** | **Object** | The unique IDs of the entity&#39;s Google Business Profile keywords, as well as the unique IDs of any values selected for each keyword.  Valid keywords (e.g., &#x60;has_drive_through&#x60;, &#x60;has_fitting_room&#x60;, &#x60;kitchen_in_room&#x60;) are determined by the entity&#39;s primary category. A full list of keywords can be retrieved with the Google Fields: List endpoint.  Keyword values provide more details on how the keyword applies to the entity (e.g., if the keyword is &#x60;has_drive_through&#x60;, its values may be &#x60;true&#x60; or &#x60;false&#x60;).  * If the **&#x60;v&#x60;** parameter is before &#x60;20181204&#x60;: **&#x60;googleAttributes&#x60;** is formatted as a map of key-value pairs (e.g., &#x60;[{ \&quot;id\&quot;: \&quot;has_wheelchair_accessible_entrance\&quot;, \&quot;values\&quot;: [ \&quot;true\&quot; ] }]&#x60;) * If the **&#x60;v&#x60;** parameter is on or after &#x60;20181204&#x60;: the contents are formatted as a list of objects (e.g., &#x60;{ \&quot;has_wheelchair_accessible_entrance\&quot;: [ \&quot;true\&quot; ]}&#x60;)  **NOTE:** The latest Google Attributes are available via the Google Fields: List endpoint. Google Attributes are managed by Google and are subject to change without notice. To prevent errors, make sure your API implementation is not dependent on the presence of specific attributes. | [optional] |
| **google_cover_photo** | [**AtmWriteAllOfGoogleCoverPhoto**](AtmWriteAllOfGoogleCoverPhoto.md) |  | [optional] |
| **google_my_business_labels** | **Array&lt;String&gt;** | Google Business Profile Labels help users organize their locations into groups within GBP.   Array must be ordered.  Array may have a maximum of 10 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **google_place_id** | **String** | The unique identifier of this entity on Google Maps. | [optional] |
| **google_profile_photo** | [**AtmWriteAllOfGoogleProfilePhoto**](AtmWriteAllOfGoogleProfilePhoto.md) |  | [optional] |
| **google_website_override** | **String** | The URL you would like to submit to Google Business Profile in place of the one given in **&#x60;websiteUrl&#x60;** (if applicable).  For example, if you want to analyze the traffic driven by your Google listings separately from other traffic, enter the alternate URL that you will use for tracking in this field. | [optional] |
| **holiday_hours_conversation_enabled** | **Boolean** | Indicates whether holiday-hour confirmation alerts are enabled for the Yext Knowledge Assistant for this entity | [optional] |
| **hours** | [**AtmWriteAllOfHours**](AtmWriteAllOfHours.md) |  | [optional] |
| **impressum** | **String** | A statement of the ownership and authorship of a document. Individuals or organizations based in many German-speaking countries are required by law to include an Impressum in published media. | [optional] |
| **instagram_handle** | **String** | Valid Instagram username for the entity without the leading \&quot;@\&quot; (e.g., &#x60;NewCityAuto&#x60;) | [optional] |
| **insurance_accepted** | **Array&lt;String&gt;** | A list of insurance policies accepted by the healthcare provider   Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **iso_region_code** | **String** | The ISO 3166-2 region code for the entity  Yext will determine the entity&#39;s code and update **&#x60;isoRegionCode&#x60;** with that value. If Yext is unable to determine the code for the entity, the entity&#39;ss ISO 3166-1 alpha-2 country code will be used. | [optional] |
| **keywords** | **Array&lt;String&gt;** | Keywords that describe the entity.  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **labels** | **Array&lt;String&gt;** | The IDs of the entity labels that have been added to this entity. Entity labels help you identify entities that share a certain characteristic; they do not appear on your entity&#39;s listings.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API. | [optional] |
| **landing_page_url** | **String** | The URL of this entity&#39;s Landing Page that was created with Yext Pages | [optional] |
| **languages** | **Array&lt;String&gt;** | The langauges in which consumers can commicate with this entity or its staff members All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **local_phone** | **String** | Must be a valid, non-toll-free phone number, based on the country specified in **&#x60;address.region&#x60;**. Phone numbers for US entities must contain 10 digits. | [optional] |
| **location_type** | **String** | Indicates the entity&#39;s type, if it is not an event | [optional] |
| **logo** | [**AtmWriteAllOfLogo**](AtmWriteAllOfLogo.md) |  | [optional] |
| **main_phone** | **String** | The main phone number of the entity&#39;s point of contact  Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **menu_url** | [**HealthcareFacilityWriteAllOfMenuUrl**](HealthcareFacilityWriteAllOfMenuUrl.md) |  | [optional] |
| **mobile_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **npi** | **String** | The National Provider Identifier (NPI) of the healthcare provider | [optional] |
| **nudge_enabled** | **Boolean** | Indicates whether Knowledge Nudge is enabled for the Yext Knowledge Assistant for this entity | [optional] |
| **online_service_hours** | [**HealthcareFacilityWriteAllOfOnlineServiceHours**](HealthcareFacilityWriteAllOfOnlineServiceHours.md) |  | [optional] |
| **order_url** | [**HealthcareFacilityWriteAllOfOrderUrl**](HealthcareFacilityWriteAllOfOrderUrl.md) |  | [optional] |
| **payment_options** | **Array&lt;String&gt;** | The payment methods accepted by this entity  Valid elements depend on the entity&#39;s country.  | [optional] |
| **photo_gallery** | [**Array&lt;AtmWriteAllOfPhotoGallery&gt;**](AtmWriteAllOfPhotoGallery.md) |  **NOTE:** The list of photos that you send us must be comprehensive. For example, if you send us a list of photos that does not include photos that you sent in your last update, Yext considers the missing photos to be deleted, and we remove them from your listings.    Array must be ordered.  Array may have a maximum of 500 elements.  Array item description:  &gt;Supported Aspect Ratios: &gt;* 1 x 1 &gt;* 4 x 3 &gt;* 3 x 2 &gt;* 5 x 3 &gt;* 16 x 9 &gt;* 3 x 1 &gt;* 2 x 3 &gt;* 5 x 7 &gt;* 4 x 5 &gt;* 4 x 1 &gt; &gt;**NOTE**: Maximum image size is 5mb after normalization and padding (if applicable). As well, there is a 6 second download limit from the image host. &gt; | [optional] |
| **pickup_coordinate** | [**AtmWriteAllOfPickupCoordinate**](AtmWriteAllOfPickupCoordinate.md) |  | [optional] |
| **pickup_hours** | [**HealthcareFacilityWriteAllOfPickupHours**](HealthcareFacilityWriteAllOfPickupHours.md) |  | [optional] |
| **price_range** | **String** | he typical price of products sold by this location, on a scale of 1 (low) to 4 (high) | [optional] |
| **primary_conversation_contact** | **String** | ID of the user who is the primary Knowledge Assistant contact for the entity | [optional] |
| **product_lists** | [**HealthcareFacilityWriteAllOfProductLists**](HealthcareFacilityWriteAllOfProductLists.md) |  | [optional] |
| **questions_and_answers** | **Boolean** | Indicates whether Yext Knowledge Assistant question-and-answer conversations are enabled for this entity | [optional] |
| **rank_tracking_competitors** | [**Array&lt;AtmWriteAllOfRankTrackingCompetitors&gt;**](AtmWriteAllOfRankTrackingCompetitors.md) | Information about the competitors whose search performance you would like to compare to your own   Array must be ordered.  Array may have a maximum of 5 elements.  | [optional] |
| **rank_tracking_enabled** | **Boolean** | Indicates whether Rank Tracking is enabled | [optional] |
| **rank_tracking_frequency** | **String** | How often we send search queries to track your search performance | [optional] |
| **rank_tracking_query_templates** | **Array&lt;String&gt;** | The ways in which your keywords will be arranged in the search queries we use to track your performance   Array must have a minimum of 2 elements.  Array may have a maximum of 4 elements.  | [optional] |
| **rank_tracking_sites** | **Array&lt;String&gt;** | The search engines that we will use to track your performance | [optional] |
| **reservation_url** | [**HealthcareFacilityWriteAllOfReservationUrl**](HealthcareFacilityWriteAllOfReservationUrl.md) |  | [optional] |
| **review_generation_url** | **String** | The URL given Review Invitation emails where consumers can leave a review about the entity | [optional] |
| **review_response_conversation_enabled** | **Boolean** | Indicates whether Yext Knowledge Assistant review-response conversations are enabled for this entity | [optional] |
| **routable_coordinate** | [**AtmWriteAllOfRoutableCoordinate**](AtmWriteAllOfRoutableCoordinate.md) |  | [optional] |
| **service_area** | [**HealthcareFacilityWriteAllOfServiceArea**](HealthcareFacilityWriteAllOfServiceArea.md) |  | [optional] |
| **service_area_places** | [**Array&lt;HealthcareFacilityWriteAllOfServiceAreaPlaces&gt;**](HealthcareFacilityWriteAllOfServiceAreaPlaces.md) | Information about the area that is served by this entity. It is specified as a list of service area names and their associated types. **Only for Google Business Profile and Bing:** Currently, **serviceArea** is only supported by Google Business Profile and Bing and will not affect your listings on other sites.   Array may have a maximum of 200 elements.  | [optional] |
| **services** | **Array&lt;String&gt;** | Services offered by this entity  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup | [optional] |
| **timezone** | **String** | The timezone of the entity, in the standard &#x60;IANA time zone database&#x60; format (tz database). e.g. &#x60;\&quot;America/New_York\&quot;&#x60; | [optional] |
| **toll_free_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **tty_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional. | [optional] |
| **twitter_handle** | **String** | Valid Twitter handle for the entity without the leading \&quot;@\&quot; (e.g., &#x60;JohnSmith&#x60;)  If you submit an invalid Twitter handle, it will be ignored. The success response will contain a warning message explaining why your Twitter handle wasn&#39;t stored in the system. | [optional] |
| **uber_link** | [**HealthcareFacilityWriteAllOfUberLink**](HealthcareFacilityWriteAllOfUberLink.md) |  | [optional] |
| **uber_trip_branding** | [**HealthcareFacilityWriteAllOfUberTripBranding**](HealthcareFacilityWriteAllOfUberTripBranding.md) |  | [optional] |
| **videos** | [**Array&lt;HealthcareFacilityWriteAllOfVideos&gt;**](HealthcareFacilityWriteAllOfVideos.md) | Valid YouTube URLs for embedding a video on some publisher sites  **NOTE:** Currently, only the first URL in the Array appears in your listings.    Array must be ordered.  | [optional] |
| **walkable_coordinate** | [**AtmWriteAllOfWalkableCoordinate**](AtmWriteAllOfWalkableCoordinate.md) |  | [optional] |
| **website_url** | [**AtmWriteAllOfWebsiteUrl**](AtmWriteAllOfWebsiteUrl.md) |  | [optional] |
| **year_established** | **Float** | The year the entity was established. | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::HealthcareFacilityWrite.new(
  meta: null,
  name: null,
  address: null,
  accepting_new_patients: null,
  access_hours: null,
  additional_hours_text: null,
  address_hidden: null,
  alternate_names: null,
  alternate_phone: null,
  alternate_websites: null,
  associations: null,
  bios: null,
  brands: null,
  calendars: null,
  category_ids: null,
  closed: null,
  conditions_treated: null,
  covid_messaging: null,
  covid_test_appointment_url: null,
  covid_testing_appointment_required: null,
  covid_testing_drive_through_site: null,
  covid_testing_is_free: null,
  covid_testing_patient_restrictions: null,
  covid_testing_referral_required: null,
  covid_testing_site_instructions: null,
  covid_vaccine_appointment_required: null,
  covid_vaccine_drive_through_site: null,
  covid_vaccine_information_url: null,
  covid_vaccine_patient_restrictions: null,
  covid_vaccine_referral_required: null,
  covid_vaccine_site_instructions: null,
  covid_vaccines_offered: null,
  custom_keywords: null,
  description: null,
  display_coordinate: null,
  dropoff_coordinate: null,
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
  frequently_asked_questions: null,
  fully_vaccinated_staff: null,
  geomodifier: null,
  google_attributes: null,
  google_cover_photo: null,
  google_my_business_labels: null,
  google_place_id: null,
  google_profile_photo: null,
  google_website_override: null,
  holiday_hours_conversation_enabled: null,
  hours: null,
  impressum: null,
  instagram_handle: null,
  insurance_accepted: null,
  iso_region_code: null,
  keywords: null,
  labels: null,
  landing_page_url: null,
  languages: null,
  local_phone: null,
  location_type: null,
  logo: null,
  main_phone: null,
  menu_url: null,
  mobile_phone: null,
  npi: null,
  nudge_enabled: null,
  online_service_hours: null,
  order_url: null,
  payment_options: null,
  photo_gallery: null,
  pickup_coordinate: null,
  pickup_hours: null,
  price_range: null,
  primary_conversation_contact: null,
  product_lists: null,
  questions_and_answers: null,
  rank_tracking_competitors: null,
  rank_tracking_enabled: null,
  rank_tracking_frequency: null,
  rank_tracking_query_templates: null,
  rank_tracking_sites: null,
  reservation_url: null,
  review_generation_url: null,
  review_response_conversation_enabled: null,
  routable_coordinate: null,
  service_area: null,
  service_area_places: null,
  services: null,
  timezone: null,
  toll_free_phone: null,
  tty_phone: null,
  twitter_handle: null,
  uber_link: null,
  uber_trip_branding: null,
  videos: null,
  walkable_coordinate: null,
  website_url: null,
  year_established: null
)
```

