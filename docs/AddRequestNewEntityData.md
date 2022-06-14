# Yext::AddRequestNewEntityData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meta** | [**EntityMeta**](EntityMeta.md) |  | [optional] |
| **name** | **String** |    Cannot Include: * HTML markup  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * contactCard    * event    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * helpArticle    * hotel    * job    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **address** | [**EntityAddress**](EntityAddress.md) |  | [optional] |
| **accepting_new_patients** | **Boolean** | Indicates whether the healthcare provider is accepting new patients.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **accepts_reservations** | **Boolean** | Indicates whether the entity accepts reservations.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * restaurant &#x60;&#x60;&#x60; | [optional] |
| **access_hours** | [**EntityAccessHours**](EntityAccessHours.md) |  | [optional] |
| **additional_hours_text** | **String** | Additional information about hours that does not fit in **&#x60;hours&#x60;** (e.g., &#x60;\&quot;Closed during the winter\&quot;&#x60;)  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * contactCard    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **additional_promoting_locations** | **Array&lt;String&gt;** | If other locations are promoting this event, a list of those locations&#39; **&#x60;id&#x60;**s in the Yext Knowledge Manager   Array must be ordered.   Filtering Type: &#x60;list of entityId&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **address_hidden** | **Boolean** | If &#x60;true&#x60;, the entity&#39;s street address will not be shown on listings. Defaults to &#x60;false&#x60;.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **admitting_hospitals** | **Array&lt;String&gt;** | A list of hospitals where the healthcare professional admits patients   Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **adult_pool** | **String** | Indicates whether the entity has a pool for adults only.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **age_range** | [**EntityAgeRange**](EntityAgeRange.md) |  | [optional] |
| **airport_shuttle** | **String** | Indicates whether the entity offers a shuttle to/from the airport.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **airport_transfer** | **String** | Indicates whether the entity offers a shuttle service of car service to/from nearby airports or train stations.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **all_inclusive** | **String** | Indicates whether the entity offers all-inclusive rates.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **alternate_names** | **Array&lt;String&gt;** | Other names for your business that you would like us to use when tracking your search performance   Array must be ordered.  Array may have a maximum of 3 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **alternate_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **alternate_websites** | **Array&lt;String&gt;** | Other websites for your business that we should search for when tracking your search performance   Array must be ordered.  Array may have a maximum of 3 elements.  Array item description:  &gt;Cannot Include: &gt;* common domain names, e.g., google.com, youtube.com, etc.  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **android_app_url** | **String** | The URL where consumers can download the entity&#39;s Android app  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **answer** | **String** | The answer to the frequently asked question represented by this entity   Character limit: 0 .. 15000  Supported formats include: * BOLD * ITALICS * UNDERLINE * BULLETED_LIST * NUMBERED_LIST * HYPERLINK * IMAGE * CODE_SPAN * HEADINGS  &#x60;&#x60;&#x60; Eligible For:     * faq &#x60;&#x60;&#x60; | [optional] |
| **application_url** | **String** | The application URL  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * job &#x60;&#x60;&#x60; | [optional] |
| **associations** | **Array&lt;String&gt;** | Association memberships relevant to the entity (e.g., &#x60;\&quot;New York Doctors Association\&quot;&#x60;) All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **attendance** | [**EntityAttendance**](EntityAttendance.md) |  | [optional] |
| **attire** | **String** | The formality of clothing typically worn at this restaurant  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * restaurant &#x60;&#x60;&#x60; | [optional] |
| **babysitting_offered** | **String** | Indicates whether the entity offers babysitting.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **baggage_storage** | **String** | Indicates whether the entity offers baggage storage pre check-in and post check-out.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **bar** | **String** | Indicates whether the entity has an indoor or outdoor bar onsite.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **beach_access** | **String** | Indicates whether the entity has access to a beach.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **beach_front_property** | **String** | Indicates whether the entity is physically located next to a beach.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **bicycles** | **String** | Indicates whether the entity offers bicycles for rent or for free.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **bios** | [**EntityBios**](EntityBios.md) |  | [optional] |
| **boutique_stores** | **String** | Indicates whether the entity has a boutique store. Gift shop or convenience store are not eligible.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **brands** | **Array&lt;String&gt;** | Brands sold by this entity All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **breakfast** | **String** | Indicates whether the entity offers breakfast.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **brunch_hours** | [**EntityBrunchHours**](EntityBrunchHours.md) |  | [optional] |
| **business_center** | **String** | Indicates whether the entity has a business center.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **calendars** | [**EntityCalendars**](EntityCalendars.md) |  | [optional] |
| **car_rental** | **String** | Indicates whether the entity offers car rental.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **casino** | **String** | Indicates whether the entity has a casino on premise or nearby.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **category_ids** | **Array&lt;String&gt;** | Yext Category IDs.  IDs must be valid and selectable (i.e., cannot be parent categories).  NOTE: The list of category IDs that you send us must be comprehensive. For example, if you send us a list of IDs that does not include IDs that you sent in your last update, Yext considers the missing categories to be deleted, and we remove them from your listings.   Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * event    * faq    * healthcareFacility    * healthcareProfessional    * hotel    * job    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **cats_allowed** | **String** | Indicates if the entity is cat friendly.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **certifications** | **Array&lt;String&gt;** | A list of the certifications held by the healthcare professional **NOTE:** This field is only available to locations whose **&#x60;entityType&#x60;** is &#x60;healthcareProfessional&#x60;.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **check_in_time** | **String** | The check-in time  Filtering Type: &#x60;time&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **check_out_time** | **String** | The check-out time  Filtering Type: &#x60;time&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **classification_rating** | **String** | The 1 to 5 star rating of the entitiy based on its services and facilities.  Filtering Type: &#x60;decimal&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **closed** | **Boolean** | Indicates whether the entity is closed  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **concierge** | **String** | Indicates whether the entity offers concierge service.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **conditions_treated** | **Array&lt;String&gt;** | A list of the conditions treated by the healthcare provider   Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **convenience_store** | **String** | Indicates whether the entity has a convenience store.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **covid_messaging** | **String** | Information or messaging related to COVID-19.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * healthcareProfessional    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_test_appointment_url** | **String** | An appointment URL for scheduling a COVID-19 test.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_testing_appointment_required** | **Boolean** | Indicates whether an appointment is required for a COVID-19 test.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_testing_drive_through_site** | **Boolean** | Indicates whether location is a drive-through site for COVID-19 tests.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_testing_is_free** | **Boolean** | Indicates whether location offers free COVID-19 testing.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_testing_patient_restrictions** | **Boolean** | Indicates whether there are patient restrictions for COVID-19 testing.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_testing_referral_required** | **Boolean** | Indicates whether a referral is required for COVID-19 testing.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_testing_site_instructions** | **String** | Information or instructions for the COVID-19 testing site.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_vaccine_appointment_required** | **Boolean** | Indicates whether an appointment is required for a COVID-19 vaccine.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_vaccine_drive_through_site** | **Boolean** | Indicates whether location is a drive-through site for COVID-19 vaccines.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_vaccine_information_url** | **String** | An information URL for more information about COVID-19 vaccines.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_vaccine_patient_restrictions** | **Boolean** | Indicates whether there are patient restrictions for a COVID-19 vaccine.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_vaccine_referral_required** | **Boolean** | Indicates whether a referral is required for a COVID-19 vaccine.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_vaccine_site_instructions** | **String** | Information or instructions for the COVID-19 vaccination site.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **covid_vaccines_offered** | **Array&lt;String&gt;** | Indicates which COVID-19 vaccines the location offers.  Filtering Type: &#x60;list of option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * location &#x60;&#x60;&#x60; | [optional] |
| **currency_exchange** | **String** | Indicates whether the entity offers currency exchange services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **custom_keywords** | **Array&lt;String&gt;** | Additional keywords you would like us to use when tracking your search performance   Array must be ordered.  Array may have a maximum of 5 elements.   Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **date_posted** | **Date** | The date this entity was posted  Filtering Type: &#x60;date&#x60;  &#x60;&#x60;&#x60; Eligible For:     * job &#x60;&#x60;&#x60; | [optional] |
| **degrees** | **Array&lt;String&gt;** | A list of the degrees earned by the healthcare professional   Array must be ordered.   Filtering Type: &#x60;list of option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **delivery_hours** | [**EntityDeliveryHours**](EntityDeliveryHours.md) |  | [optional] |
| **description** | **String** | A description of the entity   Cannot Include: * HTML markup  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * contactCard    * event    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * job    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **display_coordinate** | [**EntityDisplayCoordinate**](EntityDisplayCoordinate.md) |  | [optional] |
| **doctor_on_call** | **String** | Indicates whether the entity has a doctor on premise or on call.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **dogs_allowed** | **String** | Indicates if the entity is dog friendly.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **drive_through_hours** | [**EntityDriveThroughHours**](EntityDriveThroughHours.md) |  | [optional] |
| **dropoff_coordinate** | [**EntityDropoffCoordinate**](EntityDropoffCoordinate.md) |  | [optional] |
| **education_list** | [**Array&lt;EntityEducationListInner&gt;**](EntityEducationListInner.md) | Information about the education or training completed by the healthcare professional   Array must be ordered.   Filtering Type: &#x60;list of object&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **electric_charging_station** | **String** | Indicates whether the entity has electric car chargine stations on premise.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **elevator** | **String** | Indicates whether the entity has an elevator.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **elliptical_machine** | **String** | Indicates whether the entity has an elliptical machine.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **emails** | **Array&lt;String&gt;** | Emails addresses for this entity&#39;s point of contact  Must be valid email addresses    Array must be ordered.  Array may have a maximum of 5 elements.   Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * contactCard    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **employment_type** | **String** | The employment type for the open job. Indicates whether the job is full-time, part-time, temporary, etc.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * job &#x60;&#x60;&#x60; | [optional] |
| **event_status** | **String** | Information on whether the event will take place as scheduled  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **facebook_call_to_action** | [**EntityFacebookCallToAction**](EntityFacebookCallToAction.md) |  | [optional] |
| **facebook_cover_photo** | [**EntityFacebookCoverPhoto**](EntityFacebookCoverPhoto.md) |  | [optional] |
| **facebook_descriptor** | **String** | Location Descriptors are used for Enterprise businesses that sync Facebook listings using brand page location structure. The Location Descriptor is typically an additional geographic description (e.g. geomodifier) that will appear in parentheses after the name on the Facebook listing.   Cannot Include: * HTML markup  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **facebook_name** | **String** | The name for this entity&#39;s Facebook profile.  A separate name may be specified to send only to Facebook in order to comply with any specific Facebook rules or naming conventions.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **facebook_override_city** | **String** | The city to be displayed on this entity&#39;s Facebook profile  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **facebook_page_url** | **String** | URL for the entity&#39;s Facebook Page.  Valid formats:  - facebook.com/profile.php?id&#x3D;[numId] - facebook.com/group.php?gid&#x3D;[numId] - facebook.com/groups/[numId] - facebook.com/[Name] - facebook.com/pages/[Name]/[numId]  where [Name] is a String and [numId] is an Integer  If you submit a URL that is not in one of the valid formats, it will be ignored. The success response will contain a warning message explaining why the URL wasn&#39;t stored in the system.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **facebook_profile_photo** | [**EntityFacebookProfilePhoto**](EntityFacebookProfilePhoto.md) |  | [optional] |
| **facebook_vanity_url** | **String** | The username that appear&#39;s in the Facebook listing URL to help customers find and remember a brand’s Facebook page.  The username is also be used for tagging the Facebook page in other users’ posts, and searching for the Facebook page.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **fax** | **String** | Must be a valid fax number.  If the fax number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the fax number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **featured_message** | [**EntityFeaturedMessage**](EntityFeaturedMessage.md) |  | [optional] |
| **first_name** | **String** | The first name of the healthcare professional   Cannot Include: * a URL or domain name * HTML markup  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **first_party_review_page** | **String** | Link to the review-collection page, where consumers can leave first-party reviews  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **fitness_center** | **String** | Indicates whether the entity has a fitness center.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **floor_count** | **Float** | The number of floors the entity has from ground floor to top floor.  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **free_weights** | **String** | Indicates whether the entity has free weights.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **frequently_asked_questions** | [**Array&lt;EntityFrequentlyAskedQuestionsInner&gt;**](EntityFrequentlyAskedQuestionsInner.md) | A list of questions that are frequently asked about this entity   Array must be ordered.  Array may have a maximum of 100 elements.   Filtering Type: &#x60;list of object&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **front_desk** | **String** | Indicates whether the entity has a front desk.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **fully_vaccinated_staff** | **Boolean** | Indicates whether the staff is vaccinated against COVID-19.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **game_room** | **String** | Indicates whether the entity has a game room.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **gender** | **String** | The gender of the healthcare professional  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **geomodifier** | **String** | Provides additional information on where the entity can be found (e.g., &#x60;Times Square&#x60;, &#x60;Global Center Mall&#x60;)  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **gift_shop** | **String** | Indicates whether the entity has a gift shop.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **golf** | **String** | Indicates whether the entity has a golf couse on premise or nearby. The golf course may be independently run.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **google_attributes** | **Object** | The unique IDs of the entity&#39;s Google Business Profile keywords, as well as the unique IDs of any values selected for each keyword.  Valid keywords (e.g., &#x60;has_drive_through&#x60;, &#x60;has_fitting_room&#x60;, &#x60;kitchen_in_room&#x60;) are determined by the entity&#39;s primary category. A full list of keywords can be retrieved with the Google Fields: List endpoint.  Keyword values provide more details on how the keyword applies to the entity (e.g., if the keyword is &#x60;has_drive_through&#x60;, its values may be &#x60;true&#x60; or &#x60;false&#x60;).  * If the **&#x60;v&#x60;** parameter is before &#x60;20181204&#x60;: **&#x60;googleAttributes&#x60;** is formatted as a map of key-value pairs (e.g., &#x60;[{ \&quot;id\&quot;: \&quot;has_wheelchair_accessible_entrance\&quot;, \&quot;values\&quot;: [ \&quot;true\&quot; ] }]&#x60;) * If the **&#x60;v&#x60;** parameter is on or after &#x60;20181204&#x60;: the contents are formatted as a list of objects (e.g., &#x60;{ \&quot;has_wheelchair_accessible_entrance\&quot;: [ \&quot;true\&quot; ]}&#x60;)  **NOTE:** The latest Google Attributes are available via the Google Fields: List endpoint. Google Attributes are managed by Google and are subject to change without notice. To prevent errors, make sure your API implementation is not dependent on the presence of specific attributes.  Filtering Type: &#x60;object&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * event    * faq    * healthcareFacility    * healthcareProfessional    * hotel    * job    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **google_cover_photo** | [**EntityGoogleCoverPhoto**](EntityGoogleCoverPhoto.md) |  | [optional] |
| **google_my_business_labels** | **Array&lt;String&gt;** | Google Business Profile Labels help users organize their locations into groups within GBP.   Array must be ordered.  Array may have a maximum of 10 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **google_place_id** | **String** | The unique identifier of this entity on Google Maps.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **google_profile_photo** | [**EntityGoogleProfilePhoto**](EntityGoogleProfilePhoto.md) |  | [optional] |
| **google_website_override** | **String** | The URL you would like to submit to Google Business Profile in place of the one given in **&#x60;websiteUrl&#x60;** (if applicable).  For example, if you want to analyze the traffic driven by your Google listings separately from other traffic, enter the alternate URL that you will use for tracking in this field.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **happy_hours** | [**EntityHappyHours**](EntityHappyHours.md) |  | [optional] |
| **headshot** | [**EntityHeadshot**](EntityHeadshot.md) |  | [optional] |
| **hiring_organization** | **String** | The organization that is hiring for the open job  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * job &#x60;&#x60;&#x60; | [optional] |
| **holiday_hours_conversation_enabled** | **Boolean** | Indicates whether holiday-hour confirmation alerts are enabled for the Yext Knowledge Assistant for this entity  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **horseback_riding** | **String** | Indicates whether the entity offers horseback riding.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **hot_tub** | **String** | Indicates whether the entity has a hot tub.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **hours** | [**EntityHours**](EntityHours.md) |  | [optional] |
| **housekeeping** | **String** | Indicates whether the entity offers housekeeping services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **impressum** | **String** | A statement of the ownership and authorship of a document. Individuals or organizations based in many German-speaking countries are required by law to include an Impressum in published media.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **indoor_pool_count** | **Float** | A count of the number of indoor pools  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **instagram_handle** | **String** | Valid Instagram username for the entity without the leading \&quot;@\&quot; (e.g., &#x60;NewCityAuto&#x60;)  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **insurance_accepted** | **Array&lt;String&gt;** | A list of insurance policies accepted by the healthcare provider   Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **ios_app_url** | **String** | The URL where consumers can download the entity&#39;s app to their iPhone or iPad  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **is_cluster_primary** | **Boolean** | Indicates whether the healthcare entity is the primary entity in its group  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **is_free_event** | **Boolean** | Indicates whether or not the event is free  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **iso_region_code** | **String** | The ISO 3166-2 region code for the entity  Yext will determine the entity&#39;s code and update **&#x60;isoRegionCode&#x60;** with that value. If Yext is unable to determine the code for the entity, the entity&#39;ss ISO 3166-1 alpha-2 country code will be used.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **keywords** | **Array&lt;String&gt;** | Keywords that describe the entity.  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * event    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * helpArticle    * hotel    * job    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **kid_friendly** | **String** | Indicates if the entity is kid friendly.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **kids_club** | **String** | Indicates if the property has a Kids Club.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **kids_stay_free** | **String** | Indicates whether the entity allows kids to stay free.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **kitchen_hours** | [**EntityKitchenHours**](EntityKitchenHours.md) |  | [optional] |
| **labels** | **Array&lt;String&gt;** | The IDs of the entity labels that have been added to this entity. Entity labels help you identify entities that share a certain characteristic; they do not appear on your entity&#39;s listings.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API.  Filtering Type: &#x60;opaque&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * contactCard    * event    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * helpArticle    * hotel    * job    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **landing_page_url** | **String** | The URL of this entity&#39;s Landing Page that was created with Yext Pages  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * event    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * helpArticle    * hotel    * job    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **languages** | **Array&lt;String&gt;** | The langauges in which consumers can commicate with this entity or its staff members All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **last_name** | **String** | The last name of the healthcare professional   Cannot Include: * a URL or domain name * HTML markup  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **laundry** | **String** | Indicates whether the entity offers laundry services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **lazy_river** | **String** | Indicates if the property has a lazy river  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **lifeguard** | **String** | Indicates if the property has a lifeguard on duty  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **linked_location** | **String** | location ID of the event location, if the event is held at a location managed in the Yext Knowledge Manager  Filtering Type: &#x60;entityId&#x60;  &#x60;&#x60;&#x60; Eligible For:     * contactCard    * event &#x60;&#x60;&#x60; | [optional] |
| **local_phone** | **String** | Must be a valid, non-toll-free phone number, based on the country specified in **&#x60;address.region&#x60;**. Phone numbers for US entities must contain 10 digits.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **local_shuttle** | **String** | Indicates whether the entity offers local shuttle services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **located_in** | **String** | For atms, the external ID of the entity that the atm is installed in. The entity must be in the same business account as the atm.  Filtering Type: &#x60;entityId&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm &#x60;&#x60;&#x60; | [optional] |
| **location** | [**EntityLocation**](EntityLocation.md) |  | [optional] |
| **location_type** | **String** | Indicates the entity&#39;s type, if it is not an event  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **logo** | [**EntityLogo**](EntityLogo.md) |  | [optional] |
| **main_phone** | **String** | The main phone number of the entity&#39;s point of contact  Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * contactCard    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **massage** | **String** | Indicates whether the entity offers massage services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **max_age_of_kids_stay_free** | **Float** | The maximum age specified by the property for children to stay in the room/suite of a parent or adult without an additional fee  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **max_number_of_kids_stay_free** | **Float** | The maximum number of children who can stay in the room/suite of a parent or adult without an additional fee  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **meals_served** | **Array&lt;String&gt;** | Types of meals served at this restaurant  Filtering Type: &#x60;list of option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * restaurant &#x60;&#x60;&#x60; | [optional] |
| **meeting_room_count** | **Float** | The number of meeting rooms the entity has.  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **menu_url** | [**EntityMenuUrl**](EntityMenuUrl.md) |  | [optional] |
| **menus** | [**EntityMenus**](EntityMenus.md) |  | [optional] |
| **middle_name** | **String** | The middle name of the healthcare professional   Cannot Include: * a URL or domain name * HTML markup  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **mobile_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **mobility_accessible** | **String** | Indicates whether the entity is mobility/wheelchair accessible  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **nightclub** | **String** | Indicates whether the entity has a nightclub.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **npi** | **String** | The National Provider Identifier (NPI) of the healthcare provider  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **nudge_enabled** | **Boolean** | Indicates whether Knowledge Nudge is enabled for the Yext Knowledge Assistant for this entity  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * helpArticle    * hotel    * job    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **office_name** | **String** | The name of the office where the healthcare professional works, if different from **&#x60;name&#x60;**  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareProfessional &#x60;&#x60;&#x60; | [optional] |
| **online_service_hours** | [**EntityOnlineServiceHours**](EntityOnlineServiceHours.md) |  | [optional] |
| **order_url** | [**EntityOrderUrl**](EntityOrderUrl.md) |  | [optional] |
| **organizer_email** | **String** | Point of contact for the event organizer (not to be published publicly)  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **organizer_name** | **String** | Point of contact for the event organizer (not to be published publicly)  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **organizer_phone** | **String** | Point of contact for the event organizer (not to be published publicly)  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **outdoor_pool_count** | **Float** | The number of outdoor pools the entity has.  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **parking** | **String** | Indicates whether the entity offers parking services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **payment_options** | **Array&lt;String&gt;** | The payment methods accepted by this entity  Valid elements depend on the entity&#39;s country.   Filtering Type: &#x60;list of option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **performers** | **Array&lt;String&gt;** | Performers at the event   Array must be ordered.  Array may have a maximum of 100 elements.   Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **pets_allowed** | **String** | Indicates if the entity is pet friendly.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **photo_gallery** | [**Array&lt;EntityPhotoGalleryInner&gt;**](EntityPhotoGalleryInner.md) |  **NOTE:** The list of photos that you send us must be comprehensive. For example, if you send us a list of photos that does not include photos that you sent in your last update, Yext considers the missing photos to be deleted, and we remove them from your listings.    Array must be ordered.  Array may have a maximum of 500 elements.  Array item description:  &gt;Supported Aspect Ratios: &gt;* 1 x 1 &gt;* 4 x 3 &gt;* 3 x 2 &gt;* 5 x 3 &gt;* 16 x 9 &gt;* 3 x 1 &gt;* 2 x 3 &gt;* 5 x 7 &gt;* 4 x 5 &gt;* 4 x 1 &gt; &gt;**NOTE**: Maximum image size is 5mb after normalization and padding (if applicable). As well, there is a 6 second download limit from the image host. &gt;  Filtering Type: &#x60;list of object&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * event    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **pickup_coordinate** | [**EntityPickupCoordinate**](EntityPickupCoordinate.md) |  | [optional] |
| **pickup_hours** | [**EntityPickupHours**](EntityPickupHours.md) |  | [optional] |
| **price_range** | **String** | he typical price of products sold by this location, on a scale of 1 (low) to 4 (high)  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * healthcareFacility    * healthcareProfessional    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **primary_conversation_contact** | **String** | ID of the user who is the primary Knowledge Assistant contact for the entity  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * helpArticle    * hotel    * job    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **private_beach** | **String** | Indicates whether the entity has access to a private beach.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **private_car_service** | **String** | Indicates whether the entity offers private car services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **product_lists** | [**EntityProductLists**](EntityProductLists.md) |  | [optional] |
| **products** | **Array&lt;String&gt;** | Products sold by this entity  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * location &#x60;&#x60;&#x60; | [optional] |
| **questions_and_answers** | **Boolean** | Indicates whether Yext Knowledge Assistant question-and-answer conversations are enabled for this entity  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **rank_tracking_competitors** | [**Array&lt;EntityRankTrackingCompetitorsInner&gt;**](EntityRankTrackingCompetitorsInner.md) | Information about the competitors whose search performance you would like to compare to your own   Array must be ordered.  Array may have a maximum of 5 elements.   Filtering Type: &#x60;list of object&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **rank_tracking_enabled** | **Boolean** | Indicates whether Rank Tracking is enabled  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **rank_tracking_frequency** | **String** | How often we send search queries to track your search performance  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **rank_tracking_query_templates** | **Array&lt;String&gt;** | The ways in which your keywords will be arranged in the search queries we use to track your performance   Array must have a minimum of 2 elements.  Array may have a maximum of 4 elements.   Filtering Type: &#x60;list of option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **rank_tracking_sites** | **Array&lt;String&gt;** | The search engines that we will use to track your performance  Filtering Type: &#x60;list of option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **reservation_url** | [**EntityReservationUrl**](EntityReservationUrl.md) |  | [optional] |
| **restaurant_count** | **Float** | The number of restaurants the entity has.  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **review_generation_url** | **String** | The URL given Review Invitation emails where consumers can leave a review about the entity  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **review_response_conversation_enabled** | **Boolean** | Indicates whether Yext Knowledge Assistant review-response conversations are enabled for this entity  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **room_count** | **Float** | The number of rooms the entity has.  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **room_service** | **String** | Indicates whether the entity offers room service.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **routable_coordinate** | [**EntityRoutableCoordinate**](EntityRoutableCoordinate.md) |  | [optional] |
| **salon** | **String** | Indicates whether the entity has a salon.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **sauna** | **String** | Indicates whether the entity has a sauna.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **scuba** | **String** | Indicates whether the entity offers scuba diving.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **self_parking** | **String** | Indicates whether the entity offers self parking services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **senior_hours** | [**EntitySeniorHours**](EntitySeniorHours.md) |  | [optional] |
| **service_area** | [**EntityServiceArea**](EntityServiceArea.md) |  | [optional] |
| **service_area_places** | [**Array&lt;EntityServiceAreaPlacesInner&gt;**](EntityServiceAreaPlacesInner.md) | Information about the area that is served by this entity. It is specified as a list of service area names and their associated types. **Only for Google Business Profile and Bing:** Currently, **serviceArea** is only supported by Google Business Profile and Bing and will not affect your listings on other sites.   Array may have a maximum of 200 elements.   Filtering Type: &#x60;list of object&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **services** | **Array&lt;String&gt;** | Services offered by this entity  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **smoke_free_property** | **String** | Indicates if the entity is smoke free.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **snorkeling** | **String** | Indicates whether the entity offers snorkeling.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **social_hour** | **String** | Indicates whether the entity offers a social hour.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **spa** | **String** | Indicates whether the entity has a spa.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **specialities** | **Array&lt;String&gt;** | Up to 100 of this entity&#39;s specialities (e.g., for food and dining: &#x60;Chicago style&#x60;)  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  &gt;Cannot Include: &gt;* HTML markup  Filtering Type: &#x60;list of text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **table_service** | **String** | Indicates whether the entity has a sit-down restaurant.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **takeout_hours** | [**EntityTakeoutHours**](EntityTakeoutHours.md) |  | [optional] |
| **tennis** | **String** | Indicates whether the entity has tennis courts.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **thermal_pool** | **String** | Indicates whether the entity has a thermal pool.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **ticket_availability** | **String** | Information about the availability of tickets for the event  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **ticket_price_range** | [**EntityTicketPriceRange**](EntityTicketPriceRange.md) |  | [optional] |
| **ticket_sale_date_time** | **Time** | The date/time tickets are available for sale (local time)  Filtering Type: &#x60;datetime&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **ticket_url** | **String** | URL to purchase tickets for the event (if ticketed)  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **time** | [**EntityTime**](EntityTime.md) |  | [optional] |
| **time_zone_utc_offset** | **String** | Represents the time zone offset of the entity from UTC, in &#x60;±hh:mm&#x60; format.  For example, if the entity is 4 hours ahead of UTC time, the offset will be &#x60;+04:00&#x60;.  If the entity is 15.5 hours behind UTC time, the offset will be &#x60;-15:30&#x60;.  If the entity is in UTC time, the offset will be &#x60;+00:00&#x60;.   &#x60;&#x60;&#x60; Eligible For:     * atm    * event    * faq    * healthcareFacility    * healthcareProfessional    * hotel    * job    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **timezone** | **String** | The timezone of the entity, in the standard &#x60;IANA time zone database&#x60; format (tz database). e.g. &#x60;\&quot;America/New_York\&quot;&#x60;  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * contactCard    * event    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * helpArticle    * hotel    * job    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **toll_free_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **treadmill** | **String** | Indicates whether the entity has a treadmill.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **tty_phone** | **String** | Must be a valid phone number.  If the phone number&#39;s calling code is for a country other than the one given in the entity&#39;s **&#x60;countryCode&#x60;**, the phone number provided must contain the calling code (e.g., &#x60;+44&#x60; in &#x60;+442038083831&#x60;). Otherwise, the calling code is optional.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * atm    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **turndown_service** | **String** | Indicates whether the entity offers turndown service.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **twitter_handle** | **String** | Valid Twitter handle for the entity without the leading \&quot;@\&quot; (e.g., &#x60;JohnSmith&#x60;)  If you submit an invalid Twitter handle, it will be ignored. The success response will contain a warning message explaining why your Twitter handle wasn&#39;t stored in the system.  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **uber_link** | [**EntityUberLink**](EntityUberLink.md) |  | [optional] |
| **uber_trip_branding** | [**EntityUberTripBranding**](EntityUberTripBranding.md) |  | [optional] |
| **valet_parking** | **String** | Indicates whether the entity offers valet parking services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **valid_through** | **Time** | The date this entity is valid through.  Filtering Type: &#x60;datetime&#x60;  &#x60;&#x60;&#x60; Eligible For:     * job &#x60;&#x60;&#x60; | [optional] |
| **vending_machine** | **String** | Indicates whether the entity has a vending machine.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **venue_name** | **String** | Name of the venue where the event is being held  Filtering Type: &#x60;text&#x60;  &#x60;&#x60;&#x60; Eligible For:     * event &#x60;&#x60;&#x60; | [optional] |
| **videos** | [**Array&lt;EntityVideosInner&gt;**](EntityVideosInner.md) | Valid YouTube URLs for embedding a video on some publisher sites  **NOTE:** Currently, only the first URL in the Array appears in your listings.    Array must be ordered.   Filtering Type: &#x60;list of object&#x60;  &#x60;&#x60;&#x60; Eligible For:     * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * location    * product    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **wading_pool** | **String** | Indicates whether the entity has a wading pool.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **wake_up_calls** | **String** | Indicates whether the entity offers wake up call services.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **walkable_coordinate** | [**EntityWalkableCoordinate**](EntityWalkableCoordinate.md) |  | [optional] |
| **water_park** | **String** | Indicates whether the entity has a water park.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **water_skiing** | **String** | Indicates whether the entity offers water skiing.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **watercraft** | **String** | Indicates whether the entity offers any kind of watercrafts.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **waterslide** | **String** | Indicates whether the entity has a water slide.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **wave_pool** | **String** | Indicates whether the entity has a wave pool.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **website_url** | [**EntityWebsiteUrl**](EntityWebsiteUrl.md) |  | [optional] |
| **weight_machine** | **String** | Indicates whether the entity has a weight machine.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **wheelchair_accessible** | **String** | Indicates if the entity is wheelchair accessible.  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **wifi_available** | **String** | Indicates whether the entity has WiFi available  Filtering Type: &#x60;option&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **work_remote** | **Boolean** | Indicates whether the job is remote.  Filtering Type: &#x60;boolean&#x60;  &#x60;&#x60;&#x60; Eligible For:     * job &#x60;&#x60;&#x60; | [optional] |
| **year_established** | **Float** | The year the entity was established.  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * healthcareFacility    * healthcareProfessional    * hotel    * location    * restaurant &#x60;&#x60;&#x60; | [optional] |
| **year_last_renovated** | **Float** | The most recent year the entity was partially or completely renovated.  Filtering Type: &#x60;integer&#x60;  &#x60;&#x60;&#x60; Eligible For:     * hotel &#x60;&#x60;&#x60; | [optional] |
| **yext_display_coordinate** | [**EntityYextDisplayCoordinate**](EntityYextDisplayCoordinate.md) |  | [optional] |
| **yext_dropoff_coordinate** | [**EntityYextDropoffCoordinate**](EntityYextDropoffCoordinate.md) |  | [optional] |
| **yext_pickup_coordinate** | [**EntityYextPickupCoordinate**](EntityYextPickupCoordinate.md) |  | [optional] |
| **yext_routable_coordinate** | [**EntityYextRoutableCoordinate**](EntityYextRoutableCoordinate.md) |  | [optional] |
| **yext_walkable_coordinate** | [**EntityYextWalkableCoordinate**](EntityYextWalkableCoordinate.md) |  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AddRequestNewEntityData.new(
  meta: null,
  name: null,
  address: null,
  accepting_new_patients: null,
  accepts_reservations: null,
  access_hours: null,
  additional_hours_text: null,
  additional_promoting_locations: null,
  address_hidden: null,
  admitting_hospitals: null,
  adult_pool: null,
  age_range: null,
  airport_shuttle: null,
  airport_transfer: null,
  all_inclusive: null,
  alternate_names: null,
  alternate_phone: null,
  alternate_websites: null,
  android_app_url: null,
  answer: null,
  application_url: null,
  associations: null,
  attendance: null,
  attire: null,
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
  certifications: null,
  check_in_time: null,
  check_out_time: null,
  classification_rating: null,
  closed: null,
  concierge: null,
  conditions_treated: null,
  convenience_store: null,
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
  currency_exchange: null,
  custom_keywords: null,
  date_posted: null,
  degrees: null,
  delivery_hours: null,
  description: null,
  display_coordinate: null,
  doctor_on_call: null,
  dogs_allowed: null,
  drive_through_hours: null,
  dropoff_coordinate: null,
  education_list: null,
  electric_charging_station: null,
  elevator: null,
  elliptical_machine: null,
  emails: null,
  employment_type: null,
  event_status: null,
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
  first_name: null,
  first_party_review_page: null,
  fitness_center: null,
  floor_count: null,
  free_weights: null,
  frequently_asked_questions: null,
  front_desk: null,
  fully_vaccinated_staff: null,
  game_room: null,
  gender: null,
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
  headshot: null,
  hiring_organization: null,
  holiday_hours_conversation_enabled: null,
  horseback_riding: null,
  hot_tub: null,
  hours: null,
  housekeeping: null,
  impressum: null,
  indoor_pool_count: null,
  instagram_handle: null,
  insurance_accepted: null,
  ios_app_url: null,
  is_cluster_primary: null,
  is_free_event: null,
  iso_region_code: null,
  keywords: null,
  kid_friendly: null,
  kids_club: null,
  kids_stay_free: null,
  kitchen_hours: null,
  labels: null,
  landing_page_url: null,
  languages: null,
  last_name: null,
  laundry: null,
  lazy_river: null,
  lifeguard: null,
  linked_location: null,
  local_phone: null,
  local_shuttle: null,
  located_in: null,
  location: null,
  location_type: null,
  logo: null,
  main_phone: null,
  massage: null,
  max_age_of_kids_stay_free: null,
  max_number_of_kids_stay_free: null,
  meals_served: null,
  meeting_room_count: null,
  menu_url: null,
  menus: null,
  middle_name: null,
  mobile_phone: null,
  mobility_accessible: null,
  nightclub: null,
  npi: null,
  nudge_enabled: null,
  office_name: null,
  online_service_hours: null,
  order_url: null,
  organizer_email: null,
  organizer_name: null,
  organizer_phone: null,
  outdoor_pool_count: null,
  parking: null,
  payment_options: null,
  performers: null,
  pets_allowed: null,
  photo_gallery: null,
  pickup_coordinate: null,
  pickup_hours: null,
  price_range: null,
  primary_conversation_contact: null,
  private_beach: null,
  private_car_service: null,
  product_lists: null,
  products: null,
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
  senior_hours: null,
  service_area: null,
  service_area_places: null,
  services: null,
  smoke_free_property: null,
  snorkeling: null,
  social_hour: null,
  spa: null,
  specialities: null,
  table_service: null,
  takeout_hours: null,
  tennis: null,
  thermal_pool: null,
  ticket_availability: null,
  ticket_price_range: null,
  ticket_sale_date_time: null,
  ticket_url: null,
  time: null,
  time_zone_utc_offset: null,
  timezone: null,
  toll_free_phone: null,
  treadmill: null,
  tty_phone: null,
  turndown_service: null,
  twitter_handle: null,
  uber_link: null,
  uber_trip_branding: null,
  valet_parking: null,
  valid_through: null,
  vending_machine: null,
  venue_name: null,
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
  work_remote: null,
  year_established: null,
  year_last_renovated: null,
  yext_display_coordinate: null,
  yext_dropoff_coordinate: null,
  yext_pickup_coordinate: null,
  yext_routable_coordinate: null,
  yext_walkable_coordinate: null
)
```

