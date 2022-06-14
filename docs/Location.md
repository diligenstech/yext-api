# Yext::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Primary key. Unique alphanumeric (Latin-1) ID assigned by the Customer. | [optional] |
| **uid** | **String** | A static globally unique id for the location. Note that this field cannot be used in place of the location id in API calls to get or update location information. | [optional][readonly] |
| **account_id** | **String** | Must refer to an **account.id** that already exists. | [optional] |
| **timestamp** | **Integer** | The timestamp of the most recent change to this location record.  Will be ignored when the client is saving location data to Yext.  **NOTE:** The timestamp may change even if observable fields stay the same.  | [optional][readonly] |
| **timezone** | **String** | The timezone of the location  | [optional][readonly] |
| **location_type** | [**LocationType**](LocationType.md) |  | [optional] |
| **location_name** | **String** | Cannot include: * inappropriate language * HTML markup or entities * a URL or domain name * a phone number * control characters ([\\x00-\\x1F\\x7F])  Should be in appropriate letter case (e.g., not in all capital letters)  | [optional] |
| **first_name** | **String** | The first name of the healthcare professional  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **middle_name** | **String** | The middle name of the healthcare professional  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **last_name** | **String** | The last name of the healthcare professional  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **office_name** | **String** | The name of the office where the healthcare professional works, if different from **locationName**  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **gender** | **String** | The gender of the healthcare professional  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **npi** | **String** | The National Provider Identifier (NPI) of the healthcare provider  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60; or &#x60;HEALTHCARE_FACILITY&#x60;.  | [optional] |
| **address** | **String** | Must be a valid address  Cannot be a P.O. Box  | [optional] |
| **address2** | **String** | Cannot be a P.O. Box | [optional] |
| **suppress_address** | **Boolean** | If true, do not show street address on listings. Defaults to false. | [optional] |
| **display_address** | **String** | Provides additional information to help consumers get to the location. This string appears along with the location&#39;s address (e.g., In Menlo Mall, 3rd Floor).  It may also be used in conjunction with a hidden address (i.e., when **suppressAddress** is true) to give consumers information about where the location is found (e.g., Servicing the New York area).  Cannot be a P.O. Box  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** | For US locations, the two-character code of the location’s state, or DC for the District of Columbia For non-US locations, the name of the location’s province / region / state  | [optional] |
| **sublocality** | **String** | The name of the location&#39;s sublocality. | [optional] |
| **zip** | **String** | The location&#39;s postal code. For US locations, this field contains the five- or nine-digit ZIP code (the hyphen is optional). Validations are only done on &#x60;zip&#x60; if &#x60;countryCode&#x60; is US. | [optional] |
| **country_code** | **String** | The two-character ISO 3166-1 code of the location&#39;s country or region. If omitted, US is used. | [optional] |
| **service_area** | [**LocationServiceArea**](LocationServiceArea.md) |  | [optional] |
| **phone** | **String** | Must be a valid phone number. | [optional] |
| **is_phone_tracked** | **Boolean** | Set to true if the number listed in **phone** is a tracked phone number.  **NOTE:** When updating **isPhoneTracked**, you must provide a value for **phone** in the same request.  | [optional] |
| **local_phone** | **String** | Must be a valid, non-toll-free phone number.  Required if: * **isPhoneTracked** is true and the non-tracked number is a toll-free number, **OR** * **isPhoneTracked** is false and **phone** is a toll-free number  | [optional] |
| **alternate_phone** | **String** | Must be a valid phone number, based on the country specified in &#x60;countryCode&#x60;. Phone numbers for US locations must contain 10 digits. | [optional] |
| **fax_phone** | **String** | Must be a valid phone number, based on the country specified in &#x60;countryCode&#x60;. Phone numbers for US locations must contain 10 digits. | [optional] |
| **mobile_phone** | **String** | Must be a valid phone number, based on the country specified in &#x60;countryCode&#x60;. Phone numbers for US locations must contain 10 digits. | [optional] |
| **toll_free_phone** | **String** | Must be a valid phone number, based on the country specified in &#x60;countryCode&#x60;. Phone numbers for US locations must contain 10 digits. | [optional] |
| **tty_phone** | **String** | Must be a valid phone number, based on the country specified in &#x60;countryCode&#x60;. Phone numbers for US locations must contain 10 digits. | [optional] |
| **category_ids** | **Array&lt;String&gt;** | Yext Category IDs. A Location must have at least one and at most 10 Categories.  IDs must be valid and selectable (i.e., cannot be parent categories).  **NOTE:** The list of category IDs that you send us must be comprehensive. For example, if you send us a list of IDs that does not include IDs that you sent in your last update, Yext considers the missing categories to be deleted, and we remove them from your listings.  | [optional] |
| **featured_message** | **String** | The Featured Message. Default: Call today!  Cannot include: * inappropriate language * HTML markup * a URL or domain name * a phone number * control characters ([\\x00-\\x1F\\x7F]) * insufficient spacing  If you submit a Featured Message that contains profanity or more than 50 characters, it will be ignored. The success response will contain a warning message explaining why your Featured Message wasn&#39;t stored in the system.  | [optional] |
| **featured_message_url** | **String** | Valid URL to which the Featured Message is linked | [optional] |
| **website_url** | **String** | The URL of the location&#39;s website. This URL will be shown on your listings unless you specify a value for &#x60;displayWebsiteUrl&#x60;.  Must be a valid URL and is required whenever &#x60;displayWebsiteUrl&#x60; is specified.  | [optional] |
| **display_website_url** | **String** | The URL that is shown on your listings in place of &#x60;websiteUrl&#x60;. You can use &#x60;displayWebsiteUrl&#x60; to display a short, memorable web address that redirects consumers to the URL given in &#x60;websiteUrl&#x60;.  Must be a valid URL and be specified along with &#x60;websiteUrl&#x60;.  | [optional] |
| **reservation_url** | **String** | A valid URL used for reservations at this location. | [optional] |
| **display_reservation_url** | **String** | The URL that is shown on your listings in place of &#x60;reservationUrl&#x60;. You can use &#x60;displayReservationUrl&#x60; to display a short, memorable web address that redirects consumers to the URL given in &#x60;reservationUrl&#x60;.  Must be a valid URL and be specified along with &#x60;reservationUrl&#x60;.  | [optional] |
| **menu_url** | **String** | The URL of the location&#39;s menu. | [optional] |
| **display_menu_url** | **String** | The URL that is shown on your listings in place of &#x60;menuUrl&#x60;. You can use &#x60;displayMenuUrl&#x60; to display a short, memorable web address that redirects consumers to the URL given in &#x60;menuUrl&#x60;.  Must be a valid URL and be specified along with &#x60;menuUrl&#x60;.  | [optional] |
| **order_url** | **String** | The URL used to place orders that will be fulfilled at the location. | [optional] |
| **display_order_url** | **String** | The URL that is shown on your listings in place of &#x60;orderUrl&#x60;. You can use &#x60;displayOrderUrl&#x60; to display a short, memorable web address that redirects consumers to the URL given in &#x60;orderUrl&#x60;.  Must be a valid URL and be specified along with &#x60;orderUrl&#x60;.  | [optional] |
| **hours** | **String** | Hours should be submitted as a comma-separated list of days, where each day&#39;s hours are specified as follows:  d:oh:om:ch:cm * d &#x3D; day of the week –   * 1 – Sunday   * 2 – Monday   * 3 – Tuesday   * 4 – Wednesday   * 5 – Thursday   * 6 – Friday   * 7 – Saturday * oh:om &#x3D; opening time in 24-hour format * ch:cm &#x3D; closing time in 24-hour format  Times with single-digit hours (e.g., 9 AM) can be submitted with or without a leading zero (9:00 or 09:00).  **Example:** open 9 AM to 5 PM Monday and Tuesday, open 10 AM to 4 PM on Saturday – 2:9:00:17:00,3:9:00:17:00,7:10:00:16:00  SPECIAL CASES: * To indicate that a location is open 24 hours on a specific day, set 00:00 as both the opening and closing time for that day.   * **Example:** open all day on Saturdays – 7:00:00:00:00 * To indicate that a location is closed on a specific day, omit that day from the list or set it as closed (\&quot;closed\&quot; is not case sensitive).   * **Example:** closed on Sundays – 1:closed   * **NOTE:** If a location is closed seven days a week, set at least one day to closed. Otherwise, **hours** is an empty string, and we assume you are not submitting hours information for that location. * To indicate that a location has split hours on a specific day, submit a set of hours for each block of time the location is open.   * **Example:** open from 9:00 AM to 12:00 PM and again from 1:00 PM to 5:00 PM on Mondays – 2:9:00:12:00,2:13:00:17:00  **NOTE:** To set hours for specific days of the year rather than days of the week, use **holidayHours**.  | [optional] |
| **additional_hours_text** | **String** | Additional information about business hours that does not fit in **hours** (e.g., Closed during the winter) | [optional] |
| **holiday_hours** | [**Array&lt;LocationHolidayHoursInner&gt;**](LocationHolidayHoursInner.md) | Holiday hours for this location.  **NOTE:** hours must be set in order for holidayHours to appear on your listings)  | [optional] |
| **description** | **String** |  | [optional] |
| **conditions_treated** | **Array&lt;String&gt;** | A list of the conditions treated by the healthcare provider  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60; or &#x60;HEALTHCARE_FACILITY&#x60;.  | [optional] |
| **certifications** | **Array&lt;String&gt;** | A list of the certifications held by the healthcare professional  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **education_list** | [**Array&lt;LocationEducationListInner&gt;**](LocationEducationListInner.md) | A list of the types of education and training completed by the healthcare professional  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **degrees** | **Array&lt;String&gt;** | A list of the degrees earned by the healthcare professional  **NOTE:**  This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  Valid values:  * &#x60;ANP&#x60; (Adult Nurse Practitioner) * &#x60;APN&#x60; (Advanced Practice Nurse) * &#x60;APRN&#x60; (Advanced Practice Registered Nurse) * &#x60;ARNP&#x60; (Advanced Registered Nurse Practitioner) * &#x60;CNM&#x60; (Certified Nurse Midwife) * &#x60;CNP&#x60; (Certified Nurse Practitioner) * &#x60;CNS&#x60; (Clinical Nurse Specialist) * &#x60;CPNP&#x60; (Certified Pediatric Nurse Practitioner) * &#x60;CRNA&#x60; (Certified Registered Nurse Anesthetist) * &#x60;CRNP&#x60; (Certified Registered Nurse Practitioner) * &#x60;DC&#x60; (Doctor of Chiropractic) * &#x60;DDS&#x60; (Doctor of Dental Surgery) * &#x60;DMD&#x60; (Doctor of Dental Medicine) * &#x60;DO&#x60; (Doctor of Osteopathy) * &#x60;DPM&#x60; (Doctor of Podiatric Medicine) * &#x60;DVM&#x60; (Doctor of Veterinary Medicine) * &#x60;FNP&#x60; (Family Nurse Practitioner) * &#x60;GNP&#x60; (Geriatric Nurse Practitioner) * &#x60;LAC&#x60; (Licensed Acupuncturist) * &#x60;LPN&#x60; (Licensed Practical Nurse) * &#x60;MD&#x60; (Medical Doctor) * &#x60;ND&#x60; (Naturopathic Doctor) * &#x60;NP&#x60; (Nurse Practitioner) * &#x60;OD&#x60; (Doctor of Optometry) * &#x60;PA&#x60; (Physician Assistant) * &#x60;PAC&#x60; (Physician Assistant Certified) * &#x60;PHARMD&#x60; (Doctor of Pharmacy) * &#x60;PHD&#x60; (Doctor of Philosophy) * &#x60;PNP&#x60; (Pediatric Nurse Practitioner) * &#x60;VMD&#x60; (Veterinary Medical Doctor) * &#x60;WHNP&#x60; (Womens Health Nurse Practitioner)  | [optional] |
| **admitting_hospitals** | **Array&lt;String&gt;** | A list of hospitals where the healthcare professional admits patients  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **accepting_new_patients** | **Boolean** | Indicates whether the healthcare provider is accepting new patients  Default is true  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60; or &#x60;HEALTHCARE_FACILITY&#x60;.  | [optional] |
| **closed** | [**LocationClosed**](LocationClosed.md) |  | [optional] |
| **payment_options** | **Array&lt;String&gt;** | The payment methods accepted at this location  Valid elements depend on the location&#39;s country. For US locations, valid elements are: * AMERICANEXPRESS * CASH * CHECK * DINERSCLUB * DISCOVER * FINANCING * INVOICE * MASTERCARD * TRAVELERSCHECK * VISA * ANDROIDPAY * APPLEPAY * SAMSUNGPAY * BITCOIN * PAYPAL  | [optional] |
| **insurance_accepted** | **Array&lt;String&gt;** | A list of insurance policies accepted by the healthcare provider  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;HEALTHCARE_PROFESSIONAL&#x60;.  | [optional] |
| **logo** | [**Photo**](Photo.md) |  | [optional] |
| **photos** | [**Array&lt;Photo&gt;**](Photo.md) | Up to 50 Photos.  **NOTE:** The list of photos that you send us must be comprehensive. For example, if you send us a list of photos that does not include photos that you sent in your last update, Yext considers the missing photos to be deleted, and we remove them from your listings.  | [optional] |
| **headshot** | [**LocationHeadshot**](LocationHeadshot.md) |  | [optional] |
| **video_urls** | **Array&lt;String&gt;** | Valid YouTube URLs for embedding a video on some publisher sites.  **NOTE:** Currently, only the first URL in the Array appears in your listings.  | [optional] |
| **instagram_handle** | **String** | Valid Instagram username for the location (e.g., NewCityFiat (without the leading \&quot;@\&quot;)) | [optional] |
| **twitter_handle** | **String** | Valid Twitter handle for the location (e.g., JohnSmith (without the leading &#39;@&#39;)). If you submit an invalid Twitter handle, it will be ignored. The success response will contain a warning message explaining why your Twitter handle wasn&#39;t stored in the system. | [optional] |
| **google_website_override** | **String** | The URL you would like to submit to Google Business Profile in place of the one given in **websiteUrl** (if applicable).  For example, if you want to analyze the traffic driven by your Google listings separately from other traffic, enter the alternate URL that you will use for tracking in this field.  | [optional] |
| **google_cover_photo** | [**LocationGoogleCoverPhoto**](LocationGoogleCoverPhoto.md) |  | [optional] |
| **google_profile_photo** | [**LocationGoogleProfilePhoto**](LocationGoogleProfilePhoto.md) |  | [optional] |
| **google_attributes** | [**Array&lt;LocationGoogleAttributesInner&gt;**](LocationGoogleAttributesInner.md) | The Google Business Profile attributes for this location.  | [optional] |
| **facebook_page_url** | **String** | URL for the location&#39;s Facebook Page.  Valid formats: * facebook.com/profile.php?id&#x3D;[numId] * facebook.com/group.php?gid&#x3D;[numId] * facebook.com/groups/[numId] * facebook.com/[Name] * facebook.com/pages/[Name]/[numId]  where [Name] is a String and [numId] is an Integer  If you submit a URL that is not in one of the valid formats, it will be ignored. The success response will contain a warning message explaining why the URL wasn&#39;t stored in the system.  **NOTE:** This value is automatically set to the location&#39;s Facebook Page URL. You can only manually set **facebookPageUrl** if the location meets one of the following criteria: * It is not subscribed to a Listings package that contains Facebook. * It is opted out of Facebook.  | [optional] |
| **facebook_call_to_action** | [**LocationFacebookCallToAction**](LocationFacebookCallToAction.md) |  | [optional] |
| **facebook_cover_photo** | [**LocationFacebookCoverPhoto**](LocationFacebookCoverPhoto.md) |  | [optional] |
| **facebook_profile_picture** | [**LocationFacebookProfilePicture**](LocationFacebookProfilePicture.md) |  | [optional] |
| **uber_link_type** | **String** | Indicates whether the embedded Uber link for this location appears as text or a button  When consumers click on this link on a mobile device, the Uber app (if installed) will open with your location set as the trip destination. If the Uber app is not installed, the consumer will be prompted to download it.  | [optional] |
| **uber_link_text** | **String** | The text of the embedded Uber link  Default is \&quot;Ride there with Uber\&quot;.  **NOTE:** This field is only available if **uberLinkType** is LINK.  | [optional] |
| **uber_trip_branding_text** | **String** | The text of the call-to-action that will appear in the Uber app during a trip to your location (e.g., Check out our menu!)  **NOTE:** If a value for **uberTripBrandingText** is provided, values must also be provided for **uberTripBrandingUrl** and **uberTripBrandingDescription**.  | [optional] |
| **uber_trip_branding_url** | **String** | The URL that the consumer will be redirected to when tapping on the call-to-action in the Uber app during a trip to your location.  **NOTE:** If a value for **uberTripBrandingUrl** is provided, values must also be provided for **uberTripBrandingText** and **uberTripBrandingDescription**.  | [optional] |
| **uber_trip_branding_description** | **String** | A longer description that will appear near the call-to-action in the Uber app during a trip to your location.  **NOTE:** If a value for **uberTripBrandingDescription** is provided, values must also be provided for **uberTripBrandingText** and **uberTripBrandingUrl**.  | [optional] |
| **uber_embed_code** | **String** | The Yext-powered code that can be copied and pasted into the markup of emails or web pages where the embedded Uber link should appear | [optional][readonly] |
| **uber_link** | **String** | The Yext-powered link that can be copied and pasted into the markup of Yext Pages where the embedded Uber link should appear | [optional][readonly] |
| **uber_link_raw** | **String** | The Uber universal link for the location.  For more information on universal links, see Uber&#39;s developer documentation.  **NOTE**: This field is only available in the LiveAPI and only for US locations.  | [optional][readonly] |
| **year_established** | **String** | The year that this location was opened, not the number of years it was open  Minimum of 1000, maximum of current year + 10.  | [optional] |
| **display_lat** | **Float** | Latitude where the map pin should be displayed, as provided by you  Between -90.0 and 90.0, inclusive  | [optional] |
| **display_lng** | **Float** | Longitude where the map pin should be displayed, as provided by you  Between -180.0 and 180.0, inclusive  | [optional] |
| **routable_lat** | **Float** | Latitude to use for driving directions to the location, as provided by you  Between -90.0 and 90.0, inclusive  | [optional] |
| **routable_lng** | **Float** | Longitude to use for driving directions to the location, as provided by you  Between -180.0 and 180.0, inclusive  | [optional] |
| **walkable_lat** | **Float** | Latitude to use for walking directions to the location, as provided by you  Between -90.0 and 90.0, inclusive  | [optional] |
| **walkable_lng** | **Float** | Longitude to use for walking directions to the location, as provided by you  Between -180.0 and 180.0, inclusive  | [optional] |
| **pickup_lat** | **Float** | Latitude to use for pickup spot for the location, as provided by you  Between -90.0 and 90.0, inclusive  | [optional] |
| **pickup_lng** | **Float** | Longitude to use for pickup spot for the location, as provided by you  Between -180.0 and 180.0, inclusive  | [optional] |
| **dropoff_lat** | **Float** | Latitude to use for drop off spot for the location, as provided by you  Between -90.0 and 90.0, inclusive  | [optional] |
| **dropoff_lng** | **Float** | Longitude to use for drop off spot for the location, as provided by you  Between -180.0 and 180.0, inclusive  | [optional] |
| **yext_display_lat** | **Float** | Latitude where the map pin should be displayed, as calculated by Yext  Between -90.0 and 90.0, inclusive  | [optional][readonly] |
| **yext_display_lng** | **Float** | Longitude where the map pin should be displayed, as calculated by Yext  Between -180.0 and 180.0, inclusive  | [optional][readonly] |
| **yext_routable_lat** | **Float** | Latitude to use for driving directions to the location, as calculated by Yext  Between -90.0 and 90.0, inclusive  | [optional][readonly] |
| **yext_routable_lng** | **Float** | Longitude to use for driving directions to the location, as calculated by Yext  Between -180.0 and 180.0, inclusive  | [optional][readonly] |
| **yext_walkable_lat** | **Float** | Latitude to use for walking directions to the location, as calculated by Yext  Between -90.0 and 90.0, inclusive  | [optional][readonly] |
| **yext_walkable_lng** | **Float** | Longitude to use for walking directions to the location, as calculated by Yext  Between -180.0 and 180.0, inclusive  | [optional][readonly] |
| **yext_pickup_lat** | **Float** | Latitude to use for pickup spot for the location, as calculated by Yext  Between -90.0 and 90.0, inclusive  | [optional][readonly] |
| **yext_pickup_lng** | **Float** | Longitude to use for pickup spot for the location, as calculated by Yext  Between -180.0 and 180.0, inclusive  | [optional][readonly] |
| **yext_dropoff_lat** | **Float** | Latitude to use for drop off spot for the location, as calculated by Yext  Between -90.0 and 90.0, inclusive  | [optional][readonly] |
| **yext_dropoff_lng** | **Float** | Longitude to use for drop off spot for the location, as calculated by Yext  Between -180.0 and 180.0, inclusive  | [optional][readonly] |
| **emails** | **Array&lt;String&gt;** | Up to five emails addresses for reaching this location  Must be valid email addresses  | [optional] |
| **specialities** | **Array&lt;String&gt;** | Up to 100 specialities (e.g., for food and dining: Chicago style)  All strings must be non-empty when trimmed of whitespace.  | [optional] |
| **associations** | **Array&lt;String&gt;** | Up to 100 association memberships relevant to the location (e.g., New York Doctors Association)  All strings must be non-empty when trimmed of whitespace.  | [optional] |
| **products** | **Array&lt;String&gt;** | Up to 100 products sold at this location  All strings must be non-empty when trimmed of whitespace.  | [optional] |
| **services** | **Array&lt;String&gt;** | Up to 100 services offered at this location  All strings must be non-empty when trimmed of whitespace.  | [optional] |
| **brands** | **Array&lt;String&gt;** | Up to 100 brands sold by this location  All strings must be non-empty when trimmed of whitespace.  | [optional] |
| **language** | **String** | Language code of the language in which this location&#39;s information is provided. This language is considered the Location&#39;s primary language in our system.   If you would like to provide your Location data in more than one language, you can create a Language Profile for each of these additional (alternate) languages.  | [optional] |
| **languages** | **Array&lt;String&gt;** | Up to 100 languages spoken at this location.  All strings must be non-empty when trimmed of whitespace.  | [optional] |
| **keywords** | **Array&lt;String&gt;** | Up to 100 keywords may be provided  All strings must be non-empty when trimmed of whitespace.  | [optional] |
| **menus_label** | **String** | Label to be used for this location’s Menus. This label will appear on your location&#39;s listings. | [optional] |
| **menu_ids** | **Array&lt;String&gt;** | IDs of Menus associated with this location. | [optional] |
| **bio_lists_label** | **String** | Label to be used for this location’s Bio lists. This label will appear on your location&#39;s listings. | [optional] |
| **bio_list_ids** | **Array&lt;String&gt;** | IDs of Bio lists associated with this location. | [optional] |
| **product_lists_label** | **String** | Label to be used for this location’s Product &amp; Services lists. This label will appear on your location&#39;s listings. | [optional] |
| **product_list_ids** | **Array&lt;String&gt;** | IDs of Product lists associated with this location. | [optional] |
| **event_lists_label** | **String** | Label to be used for this location’s Event lists. This label will appear on your location&#39;s listings. | [optional] |
| **event_list_ids** | **Array&lt;String&gt;** | IDs of Event lists associated with this location. | [optional] |
| **folder_id** | **String** | The folder that this location is in. Must be a valid, existing Yext Folder ID | [optional] |
| **label_ids** | **Array&lt;String&gt;** | The IDs of the location labels that have been added to this location. Location labels help you identify locations that share a certain characteristic; they do not appear on your location&#39;s listings.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API.  In Locations: Update requests: * If the **&#x60;v&#x60;** parameter is before &#x60;20180223&#x60;: setting the value of **&#x60;labelIds&#x60;** to an empty array has no effect on the current value * If the **&#x60;v&#x60;** parameter is &#x60;20180223&#x60; or after: setting the value of **&#x60;labelIds&#x60;** to an empty array deletes the current value  | [optional] |
| **custom_fields** | **Hash&lt;String, Object&gt;** | A set of key-value pairs indicating the location&#39;s custom fields and their values. The keys are the **&#x60;ids&#x60;** of the custom fields, and the values are the fields&#39; contents for this location.  To retrieve a list of custom fields for your account, use the Custom Fields: List endpoint.  If a field&#39;s **&#x60;type&#x60;** is &#x60;SINGLE_OPTION&#x60; or &#x60;MULTI_OPTION&#x60;, the option or options that apply to this location must be represented by their **&#x60;key&#x60;**s.  Examples of each type of custom field:  * BOOLEAN:     * &#x60;{ \&quot;9662\&quot;: \&quot;true\&quot; }&#x60; * DAILY_TIMES:     * &#x60;{ \&quot;10012\&quot;: { \&quot;dailyTimes\&quot;: \&quot;2:7:00,3:7:00,4:7:00,5:7:00,6:7:00,7:7:00,1:7:00\&quot; } }&#x60; * DATE:     * &#x60;{ \&quot;7066\&quot;: \&quot;2016-10-12\&quot; }&#x60; * GALLERY:     * &#x60;{ \&quot;7070\&quot;: [ { \&quot;url\&quot;: \&quot;http://a.mktgcdn.com/p/ounkg7aq6Oy029-sRf4CIH64/128x128.jpg\&quot; }, { \&quot;url\&quot;: \&quot;http://a.mktgcdn.com/p/YkQGqxK8jFBqOlailQ9QIBsgs/1.0000/316x316.png\&quot; } ] }&#x60; * HOURS:     * &#x60;{ \&quot;10011\&quot;: { \&quot;hours\&quot;: \&quot;1:7:00:20:00,2:7:00:20:00,3:7:00:20:00,4:7:00:20:00,5:7:00:20:00,6:7:00:20:00,7:7:00:20:00\&quot;, \&quot;additionalHoursText\&quot;: \&quot;Also by appointment\&quot; }&#x60; * LOCATION_LIST:     * &#x60;{ \&quot;8098\&quot; : [ \&quot;locationId1\&quot;, \&quot;locationId2\&quot; ] }&#x60; * MULTILINE_TEXT (up to 4,000 characters):     * &#x60;{ \&quot;1592\&quot;: \&quot;Take Route 13 south. Pass Riverrun Reservoir. At the traffic light before the post office, turn right off of Route 13. Pass the library and community center on your right and then pass a diner on your left. Cross over the bridge and at the third intersection, turn left onto Jones Street. We are located on the right side in the middle of the block.\&quot; }&#x60; * MULTI_OPTION:     * &#x60;{ \&quot;7068\&quot;: [\&quot;2614\&quot;, \&quot;2615\&quot;] }&#x60; (&#x60;\&quot;2614\&quot;&#x60; and &#x60;\&quot;2615\&quot;&#x60; are the options&#39; **&#x60;key&#x60;**s) * NUMBER:     * &#x60;{ \&quot;7078\&quot;: \&quot;123\&quot; }&#x60; * PHOTO:     * &#x60;{ \&quot;7071\&quot;: { \&quot;url\&quot;: \&quot;http://a.mktgcdn.com/p/bRtQXQZP2kEzgy2C8/800x800.jpg\&quot;, \&quot;description\&quot;: \&quot;New storefront\&quot;, \&quot;details\&quot;: \&quot;A picture of the new storefront\&quot; } }&#x60;     * &#x60;{ \&quot;7071\&quot;: null }&#x60; (This setting will clear the existing value of the Photo custom field.) * SINGLE_OPTION:     * &#x60;{ \&quot;7069\&quot;: \&quot;2617\&quot; }&#x60; (&#x60;\&quot;2617\&quot;&#x60; is the option&#39;s **&#x60;key&#x60;**) * TEXT (up to 255 characters):     * &#x60;{ \&quot;6157\&quot;: \&quot;Buy One, Get One 50% Off\&quot; }&#x60; * TEXT_LIST:     * &#x60;{ \&quot;7072\&quot;: [ \&quot;Item 1\&quot;, \&quot;Item 2\&quot;, \&quot;Item 3\&quot; ] }&#x60; * URL:     * &#x60;{ \&quot;9381\&quot;: \&quot;http://www.location.example.com\&quot; }&#x60; * VIDEO:     * &#x60;{ \&quot;7077\&quot;: { \&quot;url\&quot;: \&quot;http://www.youtube.com/watch?v&#x3D;6KQPho\&quot; } }&#x60; * VIDEO_GALLERY:     * &#x60;{ \&quot;8452\&quot;: [ { \&quot;url\&quot;: \&quot;http://www.youtube.com/watch?v&#x3D;B1EC1U\&quot; }, { \&quot;url\&quot;: \&quot;http://www.youtube.com/watch?v&#x3D;SkEtnN\&quot; } ] }&#x60;  | [optional] |
| **intelligent_search_tracking_enabled** | **Boolean** | Indicates whether Intelligent Search Tracker is enabled.  The Intelligent Search Tracker allows you to understand your performance in local search.  | [optional] |
| **intelligent_search_tracking_frequency** | **String** | How often we send search queries to track your search performance.  | [optional] |
| **location_keywords** | **Array&lt;String&gt;** | Keywords that we will use to track your search performance. These keywords are based on the location information you&#39;ve stored in our system.  | [optional] |
| **custom_keywords** | **Array&lt;String&gt;** | Additional keywords you would like us to use when tracking your search performance  | [optional] |
| **query_templates** | **Array&lt;String&gt;** | The ways in which your keywords will be arranged in the search queries we use to track your performance  | [optional] |
| **alternate_names** | **Array&lt;String&gt;** | Other names for your business that you would like us to use when tracking your search performance  | [optional] |
| **alternate_websites** | **Array&lt;String&gt;** | Other websites for your business that we should look for when tracking your search performance  | [optional] |
| **competitors** | [**Array&lt;LocationCompetitorsInner&gt;**](LocationCompetitorsInner.md) | The names and websites of the competitors whose search performance you would like to compare to your own  | [optional] |
| **tracking_sites** | **Array&lt;String&gt;** | The search engines that we will use to track your performance  | [optional] |
| **iso_region_code** | **String** | The ISO 3166-2 region code for the location.  Yext will determine the location’s code and update isoRegionCode with that value. If Yext is unable to determine the code for the location, the location’s ISO 3166-1 alpha-2 country code will be used.  | [optional][readonly] |
| **review_balancing_url** | **String** | Link to the balancing URL that will auto-direct consumers to certain sites to leave reviews, based on review-generation settings  | [optional][readonly] |
| **first_party_review_page** | **String** | Link to the review-collection page, where consumers can leave first-party reviews  | [optional][readonly] |
| **is_cluster_primary** | **Boolean** | Indicates whether the location is the primary location in its group  | [optional] |
| **schema_types** | **Array&lt;String&gt;** | List of Schema Types for this location, based on its categories  | [optional][readonly] |
| **attire** | **String** | The formality of clothing typically worn at this location  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;RESTAURANT&#x60;.  | [optional] |
| **price_range** | **String** | The typical price of products sold at this location, on a scale of 1 (low) to 4 (high)  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;RESTAURANT&#x60;.  | [optional] |
| **meals_served** | **Array&lt;String&gt;** | Types of meals served at this location  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;RESTAURANT&#x60;.  Valid values:  * &#x60;BREAKFAST&#x60; * &#x60;LUNCH&#x60; * &#x60;BRUNCH&#x60; * &#x60;HAPPY_HOUR&#x60; * &#x60;LATE_NIGHT&#x60;  | [optional] |
| **located_in** | **String** | For ATMs, the external ID of the location that the ATM is installed in. The location must be in the same business account as the ATM.  **NOTE:** This field is only available to locations whose **&#x60;locationType&#x60;** is &#x60;ATM&#x60;.  | [optional] |
| **primary_contact** | **String** | ID of the user who is the primary Knowledge Assistant contact for the entity  | [optional] |
| **review_response_conversation_enabled** | **Boolean** | Indicates whether or not review response conversations are enabled for the Yext Knowledge Assistant  | [optional] |
| **holiday_hours_confirmation_enabled** | **Boolean** | Indicates whether or not holiday hour confirmation alerts are enabled for the Yext Knowledge Assistant  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::Location.new(
  id: null,
  uid: null,
  account_id: null,
  timestamp: null,
  timezone: null,
  location_type: null,
  location_name: null,
  first_name: null,
  middle_name: null,
  last_name: null,
  office_name: null,
  gender: null,
  npi: null,
  address: null,
  address2: null,
  suppress_address: null,
  display_address: null,
  city: null,
  state: null,
  sublocality: null,
  zip: null,
  country_code: null,
  service_area: null,
  phone: null,
  is_phone_tracked: null,
  local_phone: null,
  alternate_phone: null,
  fax_phone: null,
  mobile_phone: null,
  toll_free_phone: null,
  tty_phone: null,
  category_ids: null,
  featured_message: null,
  featured_message_url: null,
  website_url: null,
  display_website_url: null,
  reservation_url: null,
  display_reservation_url: null,
  menu_url: null,
  display_menu_url: null,
  order_url: null,
  display_order_url: null,
  hours: null,
  additional_hours_text: null,
  holiday_hours: null,
  description: null,
  conditions_treated: null,
  certifications: null,
  education_list: null,
  degrees: null,
  admitting_hospitals: null,
  accepting_new_patients: null,
  closed: null,
  payment_options: null,
  insurance_accepted: null,
  logo: null,
  photos: null,
  headshot: null,
  video_urls: null,
  instagram_handle: null,
  twitter_handle: null,
  google_website_override: null,
  google_cover_photo: null,
  google_profile_photo: null,
  google_attributes: null,
  facebook_page_url: null,
  facebook_call_to_action: null,
  facebook_cover_photo: null,
  facebook_profile_picture: null,
  uber_link_type: null,
  uber_link_text: null,
  uber_trip_branding_text: null,
  uber_trip_branding_url: null,
  uber_trip_branding_description: null,
  uber_embed_code: null,
  uber_link: null,
  uber_link_raw: null,
  year_established: null,
  display_lat: null,
  display_lng: null,
  routable_lat: null,
  routable_lng: null,
  walkable_lat: null,
  walkable_lng: null,
  pickup_lat: null,
  pickup_lng: null,
  dropoff_lat: null,
  dropoff_lng: null,
  yext_display_lat: null,
  yext_display_lng: null,
  yext_routable_lat: null,
  yext_routable_lng: null,
  yext_walkable_lat: null,
  yext_walkable_lng: null,
  yext_pickup_lat: null,
  yext_pickup_lng: null,
  yext_dropoff_lat: null,
  yext_dropoff_lng: null,
  emails: null,
  specialities: null,
  associations: null,
  products: null,
  services: null,
  brands: null,
  language: null,
  languages: null,
  keywords: null,
  menus_label: null,
  menu_ids: null,
  bio_lists_label: null,
  bio_list_ids: null,
  product_lists_label: null,
  product_list_ids: null,
  event_lists_label: null,
  event_list_ids: null,
  folder_id: null,
  label_ids: null,
  custom_fields: null,
  intelligent_search_tracking_enabled: null,
  intelligent_search_tracking_frequency: null,
  location_keywords: null,
  custom_keywords: null,
  query_templates: null,
  alternate_names: null,
  alternate_websites: null,
  competitors: null,
  tracking_sites: null,
  iso_region_code: null,
  review_balancing_url: null,
  first_party_review_page: null,
  is_cluster_primary: null,
  schema_types: null,
  attire: null,
  price_range: null,
  meals_served: null,
  located_in: null,
  primary_contact: null,
  review_response_conversation_enabled: null,
  holiday_hours_confirmation_enabled: null
)
```

