=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

# Common files
require 'yext/api_client'
require 'yext/api_error'
require 'yext/version'
require 'yext/configuration'

# Models
require 'yext/models/account'
require 'yext/models/account_response'
require 'yext/models/accounts_response'
require 'yext/models/accounts_response_response'
require 'yext/models/activities_response'
require 'yext/models/activities_response_response'
require 'yext/models/activity'
require 'yext/models/activity_actor_details'
require 'yext/models/activity_filter'
require 'yext/models/activity_log_request'
require 'yext/models/admin'
require 'yext/models/admin_invite'
require 'yext/models/analytics_filter'
require 'yext/models/answer'
require 'yext/models/answer_request'
require 'yext/models/approval_group'
require 'yext/models/approval_group_response'
require 'yext/models/approval_groups_response'
require 'yext/models/approval_groups_response_response'
require 'yext/models/asset'
require 'yext/models/asset_for_complex_image_all_of'
require 'yext/models/asset_for_complex_video_all_of'
require 'yext/models/asset_for_entities'
require 'yext/models/asset_for_text_all_of'
require 'yext/models/asset_response'
require 'yext/models/asset_usage'
require 'yext/models/assets_response'
require 'yext/models/assets_response_response'
require 'yext/models/assign_linked_account_request'
require 'yext/models/assign_linked_account_response'
require 'yext/models/assign_linked_account_response_response'
require 'yext/models/atm_write_all_of'
require 'yext/models/atm_write_all_of_access_hours'
require 'yext/models/atm_write_all_of_access_hours_friday'
require 'yext/models/atm_write_all_of_access_hours_friday_open_intervals'
require 'yext/models/atm_write_all_of_access_hours_holiday_hours'
require 'yext/models/atm_write_all_of_access_hours_monday'
require 'yext/models/atm_write_all_of_access_hours_saturday'
require 'yext/models/atm_write_all_of_access_hours_sunday'
require 'yext/models/atm_write_all_of_access_hours_thursday'
require 'yext/models/atm_write_all_of_access_hours_tuesday'
require 'yext/models/atm_write_all_of_access_hours_wednesday'
require 'yext/models/atm_write_all_of_address'
require 'yext/models/atm_write_all_of_display_coordinate'
require 'yext/models/atm_write_all_of_drive_through_hours'
require 'yext/models/atm_write_all_of_drive_through_hours_friday'
require 'yext/models/atm_write_all_of_drive_through_hours_holiday_hours'
require 'yext/models/atm_write_all_of_drive_through_hours_monday'
require 'yext/models/atm_write_all_of_drive_through_hours_saturday'
require 'yext/models/atm_write_all_of_drive_through_hours_sunday'
require 'yext/models/atm_write_all_of_drive_through_hours_thursday'
require 'yext/models/atm_write_all_of_drive_through_hours_tuesday'
require 'yext/models/atm_write_all_of_drive_through_hours_wednesday'
require 'yext/models/atm_write_all_of_dropoff_coordinate'
require 'yext/models/atm_write_all_of_facebook_call_to_action'
require 'yext/models/atm_write_all_of_facebook_cover_photo'
require 'yext/models/atm_write_all_of_facebook_profile_photo'
require 'yext/models/atm_write_all_of_featured_message'
require 'yext/models/atm_write_all_of_frequently_asked_questions'
require 'yext/models/atm_write_all_of_google_cover_photo'
require 'yext/models/atm_write_all_of_google_profile_photo'
require 'yext/models/atm_write_all_of_hours'
require 'yext/models/atm_write_all_of_hours_friday'
require 'yext/models/atm_write_all_of_hours_holiday_hours'
require 'yext/models/atm_write_all_of_hours_monday'
require 'yext/models/atm_write_all_of_hours_saturday'
require 'yext/models/atm_write_all_of_hours_sunday'
require 'yext/models/atm_write_all_of_hours_thursday'
require 'yext/models/atm_write_all_of_hours_tuesday'
require 'yext/models/atm_write_all_of_hours_wednesday'
require 'yext/models/atm_write_all_of_logo'
require 'yext/models/atm_write_all_of_logo_image'
require 'yext/models/atm_write_all_of_meta'
require 'yext/models/atm_write_all_of_pickup_coordinate'
require 'yext/models/atm_write_all_of_rank_tracking_competitors'
require 'yext/models/atm_write_all_of_routable_coordinate'
require 'yext/models/atm_write_all_of_walkable_coordinate'
require 'yext/models/atm_write_all_of_website_url'
require 'yext/models/base_ecl'
require 'yext/models/base_ecl_item'
require 'yext/models/base_ecl_section'
require 'yext/models/bio'
require 'yext/models/bio_all_of'
require 'yext/models/bio_ecl_section'
require 'yext/models/bio_ecl_section_all_of'
require 'yext/models/bio_item'
require 'yext/models/bio_item_all_of'
require 'yext/models/bio_list_response'
require 'yext/models/bio_lists_response'
require 'yext/models/bio_lists_response_response'
require 'yext/models/business_categories_response'
require 'yext/models/calories'
require 'yext/models/catalog_response'
require 'yext/models/catalog_response_response'
require 'yext/models/category'
require 'yext/models/category_country_availability'
require 'yext/models/category_entity_type_availability'
require 'yext/models/common_ecl_definitions_photo'
require 'yext/models/complete_verification_response'
require 'yext/models/complex_image_value'
require 'yext/models/complex_image_value_image'
require 'yext/models/complex_video_value'
require 'yext/models/complex_video_value_video'
require 'yext/models/content_list_cost'
require 'yext/models/content_list_cost_option'
require 'yext/models/create_answer_response'
require 'yext/models/create_answer_response_response'
require 'yext/models/create_approval_group_request'
require 'yext/models/create_report_request_body'
require 'yext/models/create_reports_response'
require 'yext/models/create_reports_response_response'
require 'yext/models/create_review'
require 'yext/models/create_review_comment_response'
require 'yext/models/create_review_comment_response_response'
require 'yext/models/create_review_invitation_request'
require 'yext/models/create_review_invitation_request_all_of'
require 'yext/models/create_review_invitations_response'
require 'yext/models/create_user_request'
require 'yext/models/create_user_request_all_of'
require 'yext/models/custom_field_response'
require 'yext/models/custom_fields_response'
require 'yext/models/custom_fields_response_response'
require 'yext/models/duplicate'
require 'yext/models/duplicate_unavailable_reason'
require 'yext/models/duplicates_response'
require 'yext/models/duplicates_response_response'
require 'yext/models/empty_response'
require 'yext/models/entity_listing'
require 'yext/models/entity_listings_response'
require 'yext/models/entity_listings_response_response'
require 'yext/models/entity_type'
require 'yext/models/entity_types'
require 'yext/models/entity_write'
require 'yext/models/error_response'
require 'yext/models/event'
require 'yext/models/event_all_of'
require 'yext/models/event_ecl_section'
require 'yext/models/event_ecl_section_all_of'
require 'yext/models/event_item'
require 'yext/models/event_item_all_of'
require 'yext/models/event_list_response'
require 'yext/models/event_lists_response'
require 'yext/models/event_lists_response_response'
require 'yext/models/event_write_all_of'
require 'yext/models/event_write_all_of_age_range'
require 'yext/models/event_write_all_of_attendance'
require 'yext/models/event_write_all_of_image'
require 'yext/models/event_write_all_of_photo_gallery'
require 'yext/models/event_write_all_of_ticket_price_range'
require 'yext/models/event_write_all_of_time'
require 'yext/models/faq_write_all_of'
require 'yext/models/field'
require 'yext/models/field_all_of'
require 'yext/models/field_update'
require 'yext/models/field_update_description'
require 'yext/models/field_update_name'
require 'yext/models/folders'
require 'yext/models/folders_response'
require 'yext/models/folders_response_response'
require 'yext/models/get_review_invitation'
require 'yext/models/get_review_invitation_all_of'
require 'yext/models/get_review_invitation_all_of1'
require 'yext/models/google_category'
require 'yext/models/google_field'
require 'yext/models/google_fields_response'
require 'yext/models/google_fields_response_response'
require 'yext/models/google_option'
require 'yext/models/healthcare_facility_write_all_of'
require 'yext/models/healthcare_facility_write_all_of_bios'
require 'yext/models/healthcare_facility_write_all_of_calendars'
require 'yext/models/healthcare_facility_write_all_of_menu_url'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_friday'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_holiday_hours'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_monday'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_saturday'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_sunday'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_thursday'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_tuesday'
require 'yext/models/healthcare_facility_write_all_of_online_service_hours_wednesday'
require 'yext/models/healthcare_facility_write_all_of_order_url'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_friday'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_holiday_hours'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_monday'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_saturday'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_sunday'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_thursday'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_tuesday'
require 'yext/models/healthcare_facility_write_all_of_pickup_hours_wednesday'
require 'yext/models/healthcare_facility_write_all_of_product_lists'
require 'yext/models/healthcare_facility_write_all_of_reservation_url'
require 'yext/models/healthcare_facility_write_all_of_service_area'
require 'yext/models/healthcare_facility_write_all_of_service_area_places'
require 'yext/models/healthcare_facility_write_all_of_uber_link'
require 'yext/models/healthcare_facility_write_all_of_uber_trip_branding'
require 'yext/models/healthcare_facility_write_all_of_video'
require 'yext/models/healthcare_facility_write_all_of_videos'
require 'yext/models/healthcare_professional_write_all_of'
require 'yext/models/healthcare_professional_write_all_of_education_list'
require 'yext/models/healthcare_professional_write_all_of_headshot'
require 'yext/models/hotel_write_all_of'
require 'yext/models/hotel_write_all_of_brunch_hours'
require 'yext/models/hotel_write_all_of_brunch_hours_friday'
require 'yext/models/hotel_write_all_of_brunch_hours_holiday_hours'
require 'yext/models/hotel_write_all_of_brunch_hours_monday'
require 'yext/models/hotel_write_all_of_brunch_hours_saturday'
require 'yext/models/hotel_write_all_of_brunch_hours_sunday'
require 'yext/models/hotel_write_all_of_brunch_hours_thursday'
require 'yext/models/hotel_write_all_of_brunch_hours_tuesday'
require 'yext/models/hotel_write_all_of_brunch_hours_wednesday'
require 'yext/models/hotel_write_all_of_happy_hours'
require 'yext/models/hotel_write_all_of_happy_hours_friday'
require 'yext/models/hotel_write_all_of_happy_hours_holiday_hours'
require 'yext/models/hotel_write_all_of_happy_hours_monday'
require 'yext/models/hotel_write_all_of_happy_hours_saturday'
require 'yext/models/hotel_write_all_of_happy_hours_sunday'
require 'yext/models/hotel_write_all_of_happy_hours_thursday'
require 'yext/models/hotel_write_all_of_happy_hours_tuesday'
require 'yext/models/hotel_write_all_of_happy_hours_wednesday'
require 'yext/models/hotel_write_all_of_kitchen_hours'
require 'yext/models/hotel_write_all_of_kitchen_hours_friday'
require 'yext/models/hotel_write_all_of_kitchen_hours_holiday_hours'
require 'yext/models/hotel_write_all_of_kitchen_hours_monday'
require 'yext/models/hotel_write_all_of_kitchen_hours_saturday'
require 'yext/models/hotel_write_all_of_kitchen_hours_sunday'
require 'yext/models/hotel_write_all_of_kitchen_hours_thursday'
require 'yext/models/hotel_write_all_of_kitchen_hours_tuesday'
require 'yext/models/hotel_write_all_of_kitchen_hours_wednesday'
require 'yext/models/hotel_write_all_of_menus'
require 'yext/models/id_response'
require 'yext/models/id_response_response'
require 'yext/models/initiate_verification_response'
require 'yext/models/initiate_verification_response_response'
require 'yext/models/inline_response200'
require 'yext/models/inline_response2001'
require 'yext/models/inline_response2002'
require 'yext/models/inline_response2002_response'
require 'yext/models/inline_response2003'
require 'yext/models/inline_response2003_response'
require 'yext/models/inline_response2004'
require 'yext/models/inline_response200_meta'
require 'yext/models/inline_response200_response'
require 'yext/models/inline_response200_response_access_hours'
require 'yext/models/inline_response200_response_access_hours_friday'
require 'yext/models/inline_response200_response_access_hours_friday_open_intervals'
require 'yext/models/inline_response200_response_access_hours_holiday_hours'
require 'yext/models/inline_response200_response_access_hours_monday'
require 'yext/models/inline_response200_response_access_hours_saturday'
require 'yext/models/inline_response200_response_access_hours_sunday'
require 'yext/models/inline_response200_response_access_hours_thursday'
require 'yext/models/inline_response200_response_access_hours_tuesday'
require 'yext/models/inline_response200_response_access_hours_wednesday'
require 'yext/models/inline_response200_response_address'
require 'yext/models/inline_response200_response_age_range'
require 'yext/models/inline_response200_response_attendance'
require 'yext/models/inline_response200_response_bios'
require 'yext/models/inline_response200_response_brunch_hours'
require 'yext/models/inline_response200_response_brunch_hours_friday'
require 'yext/models/inline_response200_response_brunch_hours_holiday_hours'
require 'yext/models/inline_response200_response_brunch_hours_monday'
require 'yext/models/inline_response200_response_brunch_hours_saturday'
require 'yext/models/inline_response200_response_brunch_hours_sunday'
require 'yext/models/inline_response200_response_brunch_hours_thursday'
require 'yext/models/inline_response200_response_brunch_hours_tuesday'
require 'yext/models/inline_response200_response_brunch_hours_wednesday'
require 'yext/models/inline_response200_response_calendars'
require 'yext/models/inline_response200_response_delivery_hours'
require 'yext/models/inline_response200_response_delivery_hours_friday'
require 'yext/models/inline_response200_response_delivery_hours_holiday_hours'
require 'yext/models/inline_response200_response_delivery_hours_monday'
require 'yext/models/inline_response200_response_delivery_hours_saturday'
require 'yext/models/inline_response200_response_delivery_hours_sunday'
require 'yext/models/inline_response200_response_delivery_hours_thursday'
require 'yext/models/inline_response200_response_delivery_hours_tuesday'
require 'yext/models/inline_response200_response_delivery_hours_wednesday'
require 'yext/models/inline_response200_response_display_coordinate'
require 'yext/models/inline_response200_response_drive_through_hours'
require 'yext/models/inline_response200_response_drive_through_hours_friday'
require 'yext/models/inline_response200_response_drive_through_hours_holiday_hours'
require 'yext/models/inline_response200_response_drive_through_hours_monday'
require 'yext/models/inline_response200_response_drive_through_hours_saturday'
require 'yext/models/inline_response200_response_drive_through_hours_sunday'
require 'yext/models/inline_response200_response_drive_through_hours_thursday'
require 'yext/models/inline_response200_response_drive_through_hours_tuesday'
require 'yext/models/inline_response200_response_drive_through_hours_wednesday'
require 'yext/models/inline_response200_response_dropoff_coordinate'
require 'yext/models/inline_response200_response_education_list'
require 'yext/models/inline_response200_response_entities'
require 'yext/models/inline_response200_response_facebook_call_to_action'
require 'yext/models/inline_response200_response_facebook_cover_photo'
require 'yext/models/inline_response200_response_facebook_profile_photo'
require 'yext/models/inline_response200_response_featured_message'
require 'yext/models/inline_response200_response_frequently_asked_questions'
require 'yext/models/inline_response200_response_google_cover_photo'
require 'yext/models/inline_response200_response_google_profile_photo'
require 'yext/models/inline_response200_response_happy_hours'
require 'yext/models/inline_response200_response_happy_hours_friday'
require 'yext/models/inline_response200_response_happy_hours_holiday_hours'
require 'yext/models/inline_response200_response_happy_hours_monday'
require 'yext/models/inline_response200_response_happy_hours_saturday'
require 'yext/models/inline_response200_response_happy_hours_sunday'
require 'yext/models/inline_response200_response_happy_hours_thursday'
require 'yext/models/inline_response200_response_happy_hours_tuesday'
require 'yext/models/inline_response200_response_happy_hours_wednesday'
require 'yext/models/inline_response200_response_headshot'
require 'yext/models/inline_response200_response_hours'
require 'yext/models/inline_response200_response_hours_friday'
require 'yext/models/inline_response200_response_hours_holiday_hours'
require 'yext/models/inline_response200_response_hours_monday'
require 'yext/models/inline_response200_response_hours_saturday'
require 'yext/models/inline_response200_response_hours_sunday'
require 'yext/models/inline_response200_response_hours_thursday'
require 'yext/models/inline_response200_response_hours_tuesday'
require 'yext/models/inline_response200_response_hours_wednesday'
require 'yext/models/inline_response200_response_image'
require 'yext/models/inline_response200_response_kitchen_hours'
require 'yext/models/inline_response200_response_kitchen_hours_friday'
require 'yext/models/inline_response200_response_kitchen_hours_holiday_hours'
require 'yext/models/inline_response200_response_kitchen_hours_monday'
require 'yext/models/inline_response200_response_kitchen_hours_saturday'
require 'yext/models/inline_response200_response_kitchen_hours_sunday'
require 'yext/models/inline_response200_response_kitchen_hours_thursday'
require 'yext/models/inline_response200_response_kitchen_hours_tuesday'
require 'yext/models/inline_response200_response_kitchen_hours_wednesday'
require 'yext/models/inline_response200_response_location'
require 'yext/models/inline_response200_response_logo'
require 'yext/models/inline_response200_response_logo_image'
require 'yext/models/inline_response200_response_menu_url'
require 'yext/models/inline_response200_response_menus'
require 'yext/models/inline_response200_response_meta'
require 'yext/models/inline_response200_response_online_service_hours'
require 'yext/models/inline_response200_response_online_service_hours_friday'
require 'yext/models/inline_response200_response_online_service_hours_holiday_hours'
require 'yext/models/inline_response200_response_online_service_hours_monday'
require 'yext/models/inline_response200_response_online_service_hours_saturday'
require 'yext/models/inline_response200_response_online_service_hours_sunday'
require 'yext/models/inline_response200_response_online_service_hours_thursday'
require 'yext/models/inline_response200_response_online_service_hours_tuesday'
require 'yext/models/inline_response200_response_online_service_hours_wednesday'
require 'yext/models/inline_response200_response_order_url'
require 'yext/models/inline_response200_response_photo_gallery'
require 'yext/models/inline_response200_response_pickup_coordinate'
require 'yext/models/inline_response200_response_pickup_hours'
require 'yext/models/inline_response200_response_pickup_hours_friday'
require 'yext/models/inline_response200_response_pickup_hours_holiday_hours'
require 'yext/models/inline_response200_response_pickup_hours_monday'
require 'yext/models/inline_response200_response_pickup_hours_saturday'
require 'yext/models/inline_response200_response_pickup_hours_sunday'
require 'yext/models/inline_response200_response_pickup_hours_thursday'
require 'yext/models/inline_response200_response_pickup_hours_tuesday'
require 'yext/models/inline_response200_response_pickup_hours_wednesday'
require 'yext/models/inline_response200_response_product_lists'
require 'yext/models/inline_response200_response_rank_tracking_competitors'
require 'yext/models/inline_response200_response_reservation_url'
require 'yext/models/inline_response200_response_routable_coordinate'
require 'yext/models/inline_response200_response_senior_hours'
require 'yext/models/inline_response200_response_senior_hours_friday'
require 'yext/models/inline_response200_response_senior_hours_holiday_hours'
require 'yext/models/inline_response200_response_senior_hours_monday'
require 'yext/models/inline_response200_response_senior_hours_saturday'
require 'yext/models/inline_response200_response_senior_hours_sunday'
require 'yext/models/inline_response200_response_senior_hours_thursday'
require 'yext/models/inline_response200_response_senior_hours_tuesday'
require 'yext/models/inline_response200_response_senior_hours_wednesday'
require 'yext/models/inline_response200_response_service_area'
require 'yext/models/inline_response200_response_service_area_places'
require 'yext/models/inline_response200_response_takeout_hours'
require 'yext/models/inline_response200_response_takeout_hours_friday'
require 'yext/models/inline_response200_response_takeout_hours_holiday_hours'
require 'yext/models/inline_response200_response_takeout_hours_monday'
require 'yext/models/inline_response200_response_takeout_hours_saturday'
require 'yext/models/inline_response200_response_takeout_hours_sunday'
require 'yext/models/inline_response200_response_takeout_hours_thursday'
require 'yext/models/inline_response200_response_takeout_hours_tuesday'
require 'yext/models/inline_response200_response_takeout_hours_wednesday'
require 'yext/models/inline_response200_response_ticket_price_range'
require 'yext/models/inline_response200_response_time'
require 'yext/models/inline_response200_response_uber_link'
require 'yext/models/inline_response200_response_uber_trip_branding'
require 'yext/models/inline_response200_response_video'
require 'yext/models/inline_response200_response_videos'
require 'yext/models/inline_response200_response_walkable_coordinate'
require 'yext/models/inline_response200_response_website_url'
require 'yext/models/inline_response200_response_yext_display_coordinate'
require 'yext/models/inline_response200_response_yext_dropoff_coordinate'
require 'yext/models/inline_response200_response_yext_pickup_coordinate'
require 'yext/models/inline_response200_response_yext_routable_coordinate'
require 'yext/models/inline_response200_response_yext_walkable_coordinate'
require 'yext/models/inline_response201'
require 'yext/models/inline_response400'
require 'yext/models/inline_response400_meta'
require 'yext/models/inline_response400_meta_errors'
require 'yext/models/invite_admins_response'
require 'yext/models/invite_admins_response_response'
require 'yext/models/job_write_all_of'
require 'yext/models/job_write_all_of_location'
require 'yext/models/language_profile_response'
require 'yext/models/language_profiles_response'
require 'yext/models/language_profiles_response_response'
require 'yext/models/linked_account'
require 'yext/models/linked_account_response'
require 'yext/models/linked_accounts_response'
require 'yext/models/linked_accounts_response_response'
require 'yext/models/list_admins_response'
require 'yext/models/list_admins_response_response'
require 'yext/models/list_methods_response'
require 'yext/models/list_methods_response_response'
require 'yext/models/list_questions_reponse'
require 'yext/models/list_questions_reponse_response'
require 'yext/models/list_statuses_response'
require 'yext/models/list_statuses_response_response'
require 'yext/models/listing'
require 'yext/models/listing_alternate_brands'
require 'yext/models/listing_status_detail'
require 'yext/models/listings_response'
require 'yext/models/listings_response_response'
require 'yext/models/location'
require 'yext/models/location_closed'
require 'yext/models/location_competitors'
require 'yext/models/location_education_list'
require 'yext/models/location_facebook_call_to_action'
require 'yext/models/location_google_attributes'
require 'yext/models/location_holiday_hours'
require 'yext/models/location_response'
require 'yext/models/location_service_area'
require 'yext/models/location_type'
require 'yext/models/location_write_all_of'
require 'yext/models/location_write_all_of_delivery_hours'
require 'yext/models/location_write_all_of_delivery_hours_friday'
require 'yext/models/location_write_all_of_delivery_hours_holiday_hours'
require 'yext/models/location_write_all_of_delivery_hours_monday'
require 'yext/models/location_write_all_of_delivery_hours_saturday'
require 'yext/models/location_write_all_of_delivery_hours_sunday'
require 'yext/models/location_write_all_of_delivery_hours_thursday'
require 'yext/models/location_write_all_of_delivery_hours_tuesday'
require 'yext/models/location_write_all_of_delivery_hours_wednesday'
require 'yext/models/location_write_all_of_senior_hours'
require 'yext/models/location_write_all_of_senior_hours_friday'
require 'yext/models/location_write_all_of_senior_hours_holiday_hours'
require 'yext/models/location_write_all_of_senior_hours_monday'
require 'yext/models/location_write_all_of_senior_hours_saturday'
require 'yext/models/location_write_all_of_senior_hours_sunday'
require 'yext/models/location_write_all_of_senior_hours_thursday'
require 'yext/models/location_write_all_of_senior_hours_tuesday'
require 'yext/models/location_write_all_of_senior_hours_wednesday'
require 'yext/models/location_write_all_of_takeout_hours'
require 'yext/models/location_write_all_of_takeout_hours_friday'
require 'yext/models/location_write_all_of_takeout_hours_holiday_hours'
require 'yext/models/location_write_all_of_takeout_hours_monday'
require 'yext/models/location_write_all_of_takeout_hours_saturday'
require 'yext/models/location_write_all_of_takeout_hours_sunday'
require 'yext/models/location_write_all_of_takeout_hours_thursday'
require 'yext/models/location_write_all_of_takeout_hours_tuesday'
require 'yext/models/location_write_all_of_takeout_hours_wednesday'
require 'yext/models/locations_response'
require 'yext/models/locations_response_response'
require 'yext/models/locations_search_response'
require 'yext/models/locations_search_response_response'
require 'yext/models/maximum_dates_response'
require 'yext/models/maximum_dates_response_response'
require 'yext/models/menu'
require 'yext/models/menu_all_of'
require 'yext/models/menu_item'
require 'yext/models/menu_item_all_of'
require 'yext/models/menu_list_response'
require 'yext/models/menu_lists_response'
require 'yext/models/menu_lists_response_response'
require 'yext/models/metric'
require 'yext/models/optimization_task'
require 'yext/models/optimization_task_links_response'
require 'yext/models/optimization_task_links_response_response'
require 'yext/models/optimization_tasks_response'
require 'yext/models/optimization_tasks_response_response'
require 'yext/models/option'
require 'yext/models/photo'
require 'yext/models/photo_derivatives'
require 'yext/models/product'
require 'yext/models/product_all_of'
require 'yext/models/product_ecl_section'
require 'yext/models/product_ecl_section_all_of'
require 'yext/models/product_item'
require 'yext/models/product_item_all_of'
require 'yext/models/product_list_response'
require 'yext/models/product_lists_response'
require 'yext/models/product_lists_response_response'
require 'yext/models/publisher'
require 'yext/models/publisher_alternate_brands'
require 'yext/models/publisher_suggestion'
require 'yext/models/publisher_suggestion_response'
require 'yext/models/publisher_suggestions_response'
require 'yext/models/publisher_suggestions_response_response'
require 'yext/models/publishers_response'
require 'yext/models/publishers_response_response'
require 'yext/models/question'
require 'yext/models/question_response'
require 'yext/models/report_status_response'
require 'yext/models/report_status_response_response'
require 'yext/models/response_error'
require 'yext/models/response_meta'
require 'yext/models/response_meta_with_error'
require 'yext/models/response_meta_with_error_all_of'
require 'yext/models/restaurant_write_all_of'
require 'yext/models/review'
require 'yext/models/review_comment'
require 'yext/models/review_comment_update'
require 'yext/models/review_generation_settings'
require 'yext/models/review_generation_settings_response'
require 'yext/models/review_invitation'
require 'yext/models/review_invitation_dates'
require 'yext/models/review_invitation_optional'
require 'yext/models/review_invitation_optional_entity'
require 'yext/models/review_invitation_response'
require 'yext/models/review_invitations_response'
require 'yext/models/review_invitations_response_response'
require 'yext/models/review_label'
require 'yext/models/review_response'
require 'yext/models/reviews_response'
require 'yext/models/reviews_response_response'
require 'yext/models/role'
require 'yext/models/roles_response'
require 'yext/models/roles_response_response'
require 'yext/models/section'
require 'yext/models/section_all_of'
require 'yext/models/translation'
require 'yext/models/update_answer_response'
require 'yext/models/update_answer_response_response'
require 'yext/models/update_password_request'
require 'yext/models/update_review'
require 'yext/models/update_review_generation_settings_response'
require 'yext/models/update_review_invitation_request'
require 'yext/models/update_review_invitation_request_all_of'
require 'yext/models/update_review_invitation_response'
require 'yext/models/update_review_labels_request'
require 'yext/models/update_review_labels_response'
require 'yext/models/update_review_labels_response_response'
require 'yext/models/update_user_request'
require 'yext/models/update_user_request_all_of'
require 'yext/models/updated_review_invitation'
require 'yext/models/updated_review_invitation_all_of'
require 'yext/models/user'
require 'yext/models/user_acl'
require 'yext/models/user_response'
require 'yext/models/users_response'
require 'yext/models/users_response_response'
require 'yext/models/validation'
require 'yext/models/verification_completion'
require 'yext/models/verification_initiation'
require 'yext/models/verification_method'
require 'yext/models/verification_method_address_data'
require 'yext/models/verification_method_email_data'
require 'yext/models/verification_method_phone_data'
require 'yext/models/verification_status'
require 'yext/models/asset_for_complex_image'
require 'yext/models/asset_for_complex_video'
require 'yext/models/asset_for_text'
require 'yext/models/atm_write'
require 'yext/models/event_write'
require 'yext/models/faq_write'
require 'yext/models/healthcare_facility_write'
require 'yext/models/healthcare_professional_write'
require 'yext/models/hotel_write'
require 'yext/models/job_write'
require 'yext/models/location_write'
require 'yext/models/restaurant_write'

# APIs
require 'yext/api/account_settings_api'
require 'yext/api/analytics_api'
require 'yext/api/connectors_api'
require 'yext/api/health_check_api'
require 'yext/api/knowledge_manager_api'
require 'yext/api/listings_api'
require 'yext/api/optimization_tasks_api'
require 'yext/api/reviews_api'

module Yext
  class << self
    # Customize default settings for the SDK using block.
    #   Yext.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
