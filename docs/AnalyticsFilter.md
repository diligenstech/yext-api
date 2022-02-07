# Yext::AnalyticsFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **answers_backend** | **Array&lt;String&gt;** | Backend(s) used to return results. | [optional] |
| **answers_blank_search_term** | **Boolean** | Indicates whether no Search Term was entered for Search. | [optional] |
| **answers_click_label** | **String** | Label assigned to CTA_CLICK types. | [optional] |
| **answers_click_type** | **String** | Type of click performed by user. | [optional] |
| **answers_click_url** | **String** | URL user was sent to on click, e.g. Google Maps on Driving Directions click. | [optional] |
| **answers_cluster** | **String** | Name of the Cluster a Search Term belongs to. Search Term Clusters are named by using the most popular Search Term (based on Sessions) within the Cluster. | [optional] |
| **answers_configuration_version** | **Array&lt;String&gt;** | Version Number of Configuration Search was run on. | [optional] |
| **answers_configuration_version_label** | **Array&lt;String&gt;** | Version Label of Configuration Search was run on. | [optional] |
| **answers_direct_answer_click** | **Boolean** | Indicates whether click was a from Direct Answer. | [optional] |
| **answers_direct_answer_field** | **String** | Field returned in Direct Answer. | [optional] |
| **answers_direct_answer_field_type** | **Array&lt;String&gt;** | Type of Field used for Direct Answer returned for a Search. | [optional] |
| **answers_direct_answer_field_value** | **String** | Value returned in Direct Answer. | [optional] |
| **answers_direct_answer_type** | **Array&lt;String&gt;** | Type of Direct Answers returned for a Search. | [optional] |
| **answers_experience** | **Array&lt;String&gt;** | Name of Answers Experience. | [optional] |
| **answers_filter_key** | **Array&lt;String&gt;** | Field from the Knowledge Graph which Search filtered on. | [optional] |
| **answers_filter_operator** | **Array&lt;String&gt;** | Operator used for filter. | [optional] |
| **answers_filter_source** | **Array&lt;String&gt;** | Operator used for filter. | [optional] |
| **answers_filter_type** | **Array&lt;String&gt;** | Type of filter applied. | [optional] |
| **answers_filter_value** | **Array&lt;String&gt;** | Value used to filter Search. | [optional] |
| **answers_has_case_start** | **Boolean** | Indicates the first search in the case creation process. | [optional] |
| **answers_has_case_submit** | **Boolean** | Indicates the last search in the case creation process. | [optional] |
| **answers_has_kg_results** | **Boolean** | Include only searches with results from the Knowledge Graph. | [optional] |
| **answers_has_search_term_cluster** | **Boolean** | Indicates whether a Search Term belongs to a Search Term Cluster. Search Terms may not belong to a cluster if they do not pertain to any other terms searched on your experience or if it is a new term that has been searched for the first time since clustering was last run. | [optional] |
| **answers_has_voice_search** | **Boolean** | Includes only searches made using voice search. | [optional] |
| **answers_query_source** | **Array&lt;String&gt;** | The integration source from which this search originated. This includes the following options: STANDARD (standard search bar) and OVERLAY (within an search overlay). | [optional] |
| **answers_raw_search_term** | **String** | Raw Search Term entered by user for Search. | [optional] |
| **answers_referrer_domain** | **String** | Domain of page where user was sent from, e.g. jobs.mysite.com. | [optional] |
| **answers_referrer_page_url** | **String** | URL of page where user was sent from e.g. https://jobs.mysite.com/careers/open-positions/. | [optional] |
| **answers_result_entity_position** | **Integer** | Position Entity was returned within Vertical. | [optional] |
| **answers_result_title** | **String** | Title of Result from Third Party Backends. For results that come from Knowledge Graph backends this will be blank. | [optional] |
| **answers_result_vertical_position** | **Integer** | Position of Verticals in Result. | [optional] |
| **answers_search_id** | **String** | ID of Search. | [optional] |
| **answers_search_term** | **String** | Normalized Search Term of Search. Normalization removes: Capitalization, Punctuation, White Space. | [optional] |
| **answers_search_term_cluster_performance** | **Array&lt;Integer&gt;** | Identify how well a cluster is performing based on % of Total Searches and Click Through Rate. Cluster Performance breaks down into four groups with ids between 0-3. 0: Needs Attention - Large Cluster 1: Needs Attention - Small Cluster 2: Performing Well - Small Cluster 3: Performing Well - Large Cluster  | [optional] |
| **answers_search_term_intent** | **String** | Whether Search Term should be boosted or blacklisted based on your experience config. Options include BOOSTED and BLACKLISTED. | [optional] |
| **answers_search_vertical** | **Array&lt;String&gt;** | Vertical Search was ran on. | [optional] |
| **answers_session_id** | **String** | ID of Session Search was run in. | [optional] |
| **answers_traffic_type** | **Array&lt;String&gt;** | Type of Traffic. | [optional] |
| **answers_user_browser** | **Array&lt;String&gt;** | Browser of the user running the Search. | [optional] |
| **answers_user_city** | **String** | City of user running Search. | [optional] |
| **answers_user_country** | **String** | Country of user running Search. | [optional] |
| **answers_user_device_class** | **String** | Device of user running Search. | [optional] |
| **answers_user_lat_long** | **String** | Lat, Long of user running Search. | [optional] |
| **answers_user_location_accuracy** | **String** | Method for identifying user location. Options include Unknown, Device, and IP. | [optional] |
| **answers_user_postal_code** | **Array&lt;String&gt;** | Postal code of the user running the Search. | [optional] |
| **answers_user_region** | **Array&lt;String&gt;** | Region of the user running the Search. | [optional] |
| **answers_vertical_returned** | **Array&lt;String&gt;** | Vertical returned in results for a Search. | [optional] |
| **click_type** | **Array&lt;String&gt;** | Conversion Tracking click type. | [optional] |
| **configuration_version_label** | **Array&lt;String&gt;** | Configuration Version Label. | [optional] |
| **conversion_type** | **Array&lt;String&gt;** | Conversion Type. | [optional] |
| **medium** | **String** | Conversion tracking medium. | [optional] |
| **product** | **Array&lt;String&gt;** | Identify conversion analytics by the product in which they occurred. | [optional] |
| **traffic_source** | **Array&lt;String&gt;** | Identify conversion analytics by the source of the traffic. | [optional] |
| **value_proposition** | **Array&lt;String&gt;** | Identify conversion analytics by their value proposition. | [optional] |
| **vertical_config_id** | **String** | Vertical Config ID. | [optional] |
| **age** | **Array&lt;String&gt;** | Array of age groups. Can only be used with Facebook metrics. | [optional] |
| **visitor_email** | **Array&lt;String&gt;** | Email of Unique Visitor who triggered event. | [optional] |
| **visitor_id** | **Array&lt;String&gt;** | ID of Unique Visitor who triggered event. | [optional] |
| **visitor_id_method** | **Array&lt;String&gt;** | Method used to identify Visitor. | [optional] |
| **visitor_name** | **Array&lt;String&gt;** | Name of Unique Visitor who triggered event. | [optional] |
| **competitor** | **Array&lt;String&gt;** | Competitors monitored by the Intelligent Search Tracker. Can only be used with Intelligent Search Tracker metrics. | [optional] |
| **countries** | **Array&lt;String&gt;** | Array of 3166 Alpha-2 country codes. | [optional] |
| **customer_action_type** | **Array&lt;String&gt;** | Specifies the type of customer actions to be included in the report. Can only be used with the &#x60;GOOGLE_CUSTOMER_ACTIONS&#x60; and &#x60;YELP_CUSTOMER_ACTIONS&#x60; metrics.  | [optional] |
| **end_date** | **Date** | The exclusive end date for the report data. Defaults to the earliest of the relevant maximum reporting dates. Must be after the date given in **&#x60;startDate&#x60;**. NOTES: - If **&#x60;dimensions&#x60;** contains &#x60;WEEKS&#x60;, &#x60;MONTHS&#x60;, or &#x60;MONTHS_RETAIL&#x60;, the end date must coincide with the end of a week or month, depending on the dimension chosen. - If the **&#x60;v&#x60;** parameter is before &#x60;20180314&#x60;, the end date is inclusive, and the end date must be on or after the date given in **&#x60;startDate&#x60;**.  | [optional] |
| **entity_group** | **Array&lt;String&gt;** | Array of entity groups. | [optional] |
| **entity_ids** | **Array&lt;String&gt;** | Array of entity IDs. | [optional] |
| **entity_type** | **Array&lt;String&gt;** | Array of entity types. | [optional] |
| **event_search_condition** | **Array&lt;String&gt;** | Array of event search conditions. | [optional] |
| **facebook_impression_type** | **Array&lt;String&gt;** | Array of Facebook impression types. | [optional] |
| **facebook_rsvp_type** | **Array&lt;String&gt;** | Array of Facebook RSVP types. | [optional] |
| **facebook_story_type** | **Array&lt;String&gt;** | Array of Facebook RSVP types. | [optional] |
| **folder_ids** | **Array&lt;Integer&gt;** | Specifies a list of folders whose locations and subfolders should be included in the results. Defaults to all folders. Cannot be used when &#x60;ACCOUNT_ID&#x60; is in **&#x60;dimensions&#x60;**.  | [optional] |
| **foursquare_checkin_age** | **Array&lt;String&gt;** | Array of Foursquare check-in age groups. | [optional] |
| **foursquare_checkin_gender** | **String** | Foursquare check-in gender. | [optional] |
| **foursquare_checkin_time_of_day** | **Array&lt;String&gt;** | Array of Foursquare check-in times. | [optional] |
| **foursquare_checkin_type** | **String** | Foursquare check-in type. | [optional] |
| **frequent_words** | **Array&lt;String&gt;** | Specifies the words that should be included in the report. Can only be used with Reviews metrics. | [optional] |
| **gender** | **String** |  | [optional] |
| **google_action_type** | **Array&lt;String&gt;** | Specifies the type of customer actions to be included in the report. Can only be used with the &#x60;GOOGLE_CUSTOMER_ACTIONS&#x60; metric.  | [optional] |
| **google_query_type** | **Array&lt;String&gt;** | Specifies the type of queries to be included in the report. Can only be used with the &#x60;GOOGLE_SEARCH_QUERIES&#x60; metric. | [optional] |
| **hours** | **Array&lt;Float&gt;** | Specifies the hour(s) of day that should be included in the report. Can only, and must be used with the &#x60;GOOGLE_PHONE_CALLS&#x60; metric. | [optional] |
| **instagram_content_type** | **String** | Instagram content type. | [optional] |
| **keyword** | **Array&lt;String&gt;** | The keyword used to create search requests. Can only be used with Intelligent Search Tracker metrics. | [optional] |
| **listings_live_type** | **String** | Specifies the type of listings live that should be included in the report. Can only be used with &#x60;LISTINGS_LIVE&#x60; metric. | [optional] |
| **location_ids** | **Array&lt;String&gt;** | Array of location IDs | [optional] |
| **location_labels** | **Array&lt;String&gt;** | Array of location labels. Cannot be used with &#x60;NEW_REVIEWS&#x60; or &#x60;AVERAGE_RATING&#x60; metrics. | [optional] |
| **match_position** | **Array&lt;String&gt;** | The local pack or organic position of the search result. Can only be used with Intelligent Search Tracker metrics. | [optional] |
| **match_type** | **Array&lt;String&gt;** | One of Local Map Pack, Listings, Pages and Corporate Website. Can only be used with Intelligent Search Tracker metrics. | [optional] |
| **max_search_frequency** | **Float** | Maximum number of times a search term may have been used. | [optional] |
| **min_search_frequency** | **Float** | Minimum number of times a search term may have been used. | [optional] |
| **page_types** | **Array&lt;String&gt;** | Specifies the Pages page types that should be included in the report. Can only be used with Store Pages metrics | [optional] |
| **partners** | **Array&lt;Float&gt;** | Specifies the partners that should be included in the report. Can only be used with Reviews metrics. | [optional] |
| **platform_type** | **Array&lt;String&gt;** | Array of platform types. | [optional] |
| **publisher_suggestion_type** | **Array&lt;String&gt;** | Specifies the types of publisher suggestions that should be included in the report. Can only be used with &#x60;PUBLISHER_SUGGESTIONS&#x60; metric. | [optional] |
| **query_template** | **Array&lt;String&gt;** | The query template used to create search requests. Can only be used with Intelligent Search Tracker metrics. | [optional] |
| **ratings** | **Array&lt;Integer&gt;** | Specifies the ratings to be included in the report. Can only be used with Reviews metrics. | [optional] |
| **review_labels** | **Array&lt;Float&gt;** | Specifies the review labels that should be included in the report. Can only be used with Reviews metrics. | [optional] |
| **search_engine** | **Array&lt;String&gt;** | The search engine used for the Intelligent Search Tracker. Can only be used with Intelligent Search Tracker metrics. | [optional] |
| **search_result_type** | **Array&lt;String&gt;** | One of Organic, Local Pack or Knowledge Card. Can only be used with Intelligent Search Tracker metrics. | [optional] |
| **search_terms** | **String** |  | [optional] |
| **sentiment_collection** | **Array&lt;Float&gt;** | Specifies the sentiment collection that should be included in the report. Can only be used with Reviews metrics. | [optional] |
| **start_date** | **Date** | The inclusive start date for the report data. Defaults to 90 days before the end date. Must be before the date given in **&#x60;endDate&#x60;**. E.g. ‘2016-08-22’ NOTE: If &#x60;WEEKS&#x60;, &#x60;MONTHS&#x60;, or &#x60;MONTHS_RETAIL&#x60; is in **&#x60;dimensions&#x60;**, **&#x60;startDate&#x60;** must coincide with the beginning and end of a week or month, depending on the dimension chosen.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::AnalyticsFilter.new(
  answers_backend: null,
  answers_blank_search_term: null,
  answers_click_label: null,
  answers_click_type: null,
  answers_click_url: null,
  answers_cluster: null,
  answers_configuration_version: null,
  answers_configuration_version_label: null,
  answers_direct_answer_click: null,
  answers_direct_answer_field: null,
  answers_direct_answer_field_type: null,
  answers_direct_answer_field_value: null,
  answers_direct_answer_type: null,
  answers_experience: null,
  answers_filter_key: null,
  answers_filter_operator: null,
  answers_filter_source: null,
  answers_filter_type: null,
  answers_filter_value: null,
  answers_has_case_start: null,
  answers_has_case_submit: null,
  answers_has_kg_results: null,
  answers_has_search_term_cluster: null,
  answers_has_voice_search: null,
  answers_query_source: null,
  answers_raw_search_term: null,
  answers_referrer_domain: null,
  answers_referrer_page_url: null,
  answers_result_entity_position: null,
  answers_result_title: null,
  answers_result_vertical_position: null,
  answers_search_id: null,
  answers_search_term: null,
  answers_search_term_cluster_performance: null,
  answers_search_term_intent: null,
  answers_search_vertical: null,
  answers_session_id: null,
  answers_traffic_type: null,
  answers_user_browser: null,
  answers_user_city: null,
  answers_user_country: null,
  answers_user_device_class: null,
  answers_user_lat_long: null,
  answers_user_location_accuracy: null,
  answers_user_postal_code: null,
  answers_user_region: null,
  answers_vertical_returned: null,
  click_type: null,
  configuration_version_label: null,
  conversion_type: null,
  medium: null,
  product: null,
  traffic_source: null,
  value_proposition: null,
  vertical_config_id: null,
  age: null,
  visitor_email: null,
  visitor_id: null,
  visitor_id_method: null,
  visitor_name: null,
  competitor: null,
  countries: null,
  customer_action_type: null,
  end_date: Mon Jan 30 16:00:00 PST 2017,
  entity_group: null,
  entity_ids: null,
  entity_type: null,
  event_search_condition: null,
  facebook_impression_type: null,
  facebook_rsvp_type: null,
  facebook_story_type: null,
  folder_ids: null,
  foursquare_checkin_age: null,
  foursquare_checkin_gender: null,
  foursquare_checkin_time_of_day: null,
  foursquare_checkin_type: null,
  frequent_words: null,
  gender: null,
  google_action_type: null,
  google_query_type: null,
  hours: null,
  instagram_content_type: null,
  keyword: null,
  listings_live_type: null,
  location_ids: null,
  location_labels: null,
  match_position: null,
  match_type: null,
  max_search_frequency: null,
  min_search_frequency: null,
  page_types: null,
  partners: null,
  platform_type: null,
  publisher_suggestion_type: null,
  query_template: null,
  ratings: null,
  review_labels: null,
  search_engine: null,
  search_result_type: null,
  search_terms: null,
  sentiment_collection: null,
  start_date: Sat Dec 31 16:00:00 PST 2016
)
```

