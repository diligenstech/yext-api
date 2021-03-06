=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Yext::ReviewsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ReviewsApi' do
  before do
    # run before each test
    @api_instance = Yext::ReviewsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReviewsApi' do
    it 'should create an instance of ReviewsApi' do
      expect(@api_instance).to be_instance_of(Yext::ReviewsApi)
    end
  end

  # unit tests for create_comment
  # Comment: Create
  # Creates a new Comment on a Review. &lt;br&gt;&lt;br&gt;  ## Required fields * **&#x60;content&#x60;** &lt;br&gt;&lt;br&gt;  ## Optional fields * **&#x60;parentId&#x60;** * **&#x60;visibility&#x60;** &lt;br&gt;&lt;br&gt; 
  # @param account_id 
  # @param review_id ID of this Review.
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param review_comment 
  # @param [Hash] opts the optional parameters
  # @return [CreateReviewCommentResponse]
  describe 'create_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_review
  # Reviews: Create
  # Create a new External First Party Review. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param create_review 
  # @param [Hash] opts the optional parameters
  # @return [IdResponse]
  describe 'create_review test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_review_invites
  # Review Invitations: Create
  # Sends review invitations to one or more consumers. &lt;br&gt;&lt;br&gt;  ## Optional fields * **&#x60;templateId&#x60;** * **&#x60;transactionId&#x60;** &lt;br&gt;&lt;br&gt; 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param create_review_invitation_request 
  # @param [Hash] opts the optional parameters
  # @return [CreateReviewInvitationsResponse]
  describe 'create_review_invites test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_comment
  # Comment: Delete
  # Deletes a Comment on a Review. &lt;br&gt;&lt;br&gt; 
  # @param account_id 
  # @param review_id ID of this Review.
  # @param comment_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [EmptyResponse]
  describe 'delete_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_invitation
  # Review Invitation: Delete
  # Delete a specific review invitation.
  # @param account_id 
  # @param invitation_uid The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [EmptyResponse]
  describe 'delete_invitation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_review
  # Review: Get
  # Retrieve a specific Review.
  # @param account_id 
  # @param review_id ID of this Review.
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [ReviewResponse]
  describe 'get_review test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_review_generation_settings
  # Review Generation Settings: Get
  # Returns all current generation settings for a specified account.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [ReviewGenerationSettingsResponse]
  describe 'get_review_generation_settings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_review_invitation
  # Review Invitation: Get
  # Retrieve a specific review invitation.
  # @param account_id 
  # @param invitation_uid The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [ReviewInvitationResponse]
  describe 'get_review_invitation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_review_invitations
  # Review Invitations: List
  # Retrieves all review invitations for an account
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of results to return
  # @option opts [Integer] :offset  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**. 
  # @option opts [Array<String>] :location_ids When provided, only invitations for the requested locations will be returned.  **Example:** loc123,loc456,loc789 
  # @option opts [Array<String>] :folder_ids When provided, only invitations for locations in the given folders and their subfolders will be included in the results. 
  # @option opts [Array<String>] :location_labels When present, only invitations for locations with the provided labels will be returned. 
  # @option opts [Array<String>] :template_ids When provided, only invitations using the provided templateIds will be returned.
  # @option opts [String] :status When provided, only invitations of the chosen status will be returned.
  # @option opts [String] :type When provided, only invitations of the selected type will be returned.
  # @return [ReviewInvitationsResponse]
  describe 'list_review_invitations test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_reviews
  # Reviews: List
  # Retrieve all Reviews matching the given criteria.  **NOTE:** Not all publishers&#39; reviews will be included in the response. For more details, please contact your Account Manager. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of results to return.
  # @option opts [Integer] :offset  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**.  If the **&#x60;v&#x60;** parameter is before &#x60;20211115&#x60;, the maximum offset is not enforced. However, users are still encouraged to migrate to **&#x60;pageToken&#x60;** for queries requiring large offsets, as these may result in errors. 
  # @option opts [Array<String>] :entity_ids When provided, only reviews for the requested entities will be returned.  Before 12/13/21, the parameter name was  **&#x60;locationIds&#x60;**. Specifying either **&#x60;locationsIds&#x60;** or **&#x60;entityIds&#x60;** as the parameter name will have the same result.  By default, reviews will be returned for all entities subscribed to Review Monitoring.  **Example:** entity123,entity456,entity789 
  # @option opts [String] :review_external_id The review&#39;s ID, as assigned by the publisher.
  # @option opts [String] :folder_id When provided, only reviews for locations in the given folder and its subfolders will be included in the results.
  # @option opts [Array<String>] :countries When present, only reviews for locations in the given countries will be returned. Countries are denoted by ISO 3166 2-letter country codes.
  # @option opts [Array<String>] :location_labels When present, only reviews for locations with the provided labels will be returned.
  # @option opts [Array<String>] :publisher_ids List of publisher IDs. If no IDs are specified, defaults to all publishers subscribed by the account.  **Example:** MAPQUEST,FACEBOOK 
  # @option opts [String] :review_content When specified, only reviews that include the provided content will be returned.
  # @option opts [Float] :min_rating When specified, only reviews with the provided minimum rating or higher will be returned.
  # @option opts [Float] :max_rating When specified, only reviews with the provided maximum rating or lower will be returned.
  # @option opts [Date] :min_publisher_date (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a publisher date on or after the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns reviews with a publisher date on or after the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns reviews with a publisher date on or after the given date in **UTC** 
  # @option opts [Date] :max_publisher_date (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a publisher date on or before the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns reviews with a publisher date on or before the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns reviews with a publisher date on or before the given date in **UTC** 
  # @option opts [Date] :min_last_yext_update_date (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a last Yext update date on or after the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns revies with a last Yext update date on or after the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns revies with a last Yext update date on or after the given date in **UTC** 
  # @option opts [Date] :max_last_yext_update_date (&#x60;YYYY-MM-DD&#x60; format) When specified, only reviews with a last Yext update date on or before the given date will be returned.  If the **&#x60;v&#x60;** parameter is before &#x60;20170617&#x60;: returns reviews with a last Yext update date on or before the given date in **EST**  If the **&#x60;v&#x60;** parameter is &#x60;20170617&#x60; or later: returns reviews with a last Yext update date on or before the given date in **UTC** 
  # @option opts [String] :awaiting_response When specified, only reviews that are awaiting an owner reply on the given objects will be returned.  For example, when &#x60;awaitingResponse&#x3D;COMMENT&#x60;, reviews will only be returned if they have at least one comment that has not been responded to by the owner. 
  # @option opts [Integer] :min_non_owner_comments When specified, only reviews that have at least the provided number of non-owner comments will be returned.
  # @option opts [String] :reviewer_name When specified, only reviews whose authorName contains the provided string will be returned.
  # @option opts [String] :status When specified, only reviews with the given **&#x60;status&#x60;** values will be returned.  The **&#x60;status&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20170830&#x60; or later. 
  # @option opts [String] :page_token If a response to a previous request contained the **&#x60;nextPageToken&#x60;** field, pass that field&#39;s value as the **&#x60;pageToken&#x60;** parameter to retrieve the next page of data.  The **&#x60;pageToken&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20170901&#x60; or later. 
  # @option opts [String] :review_language When provided, only reviews in the given languages will be included in the results.  Languages must be specified by their ISO 639-1 codes. If specifying multiple languages, enter the language codes as a comma-separated list.  **Example:** &#39;en,fr,zh&#39; 
  # @option opts [Array<String>] :label_ids When present, only reviews with the provided review label IDs will be returned.
  # @option opts [String] :review_type When specified, only reviews that are of the given **&#x60;reviewType&#x60;** will be returned. Only applicable to Facebook reviews.  The **&#x60;reviewType&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20181002&#x60; or later. 
  # @option opts [String] :recommendation When specified, only reviews with the given **&#x60;recommendation&#x60;** value will be returned. Only applicable to Facebook reviews.  The **&#x60;recommendation&#x60;** parameter will only be respected with the inclusion of a **&#x60;v&#x60;** parameter of &#x60;20181002&#x60; or later. 
  # @option opts [String] :flag_status When specified, only reviews with the given **&#x60;flagStatus&#x60;** value will be returned.  **&#x60;flagStatus&#x60;** indicates whether the review has been flagged for inappropriate or irrelevant content. For review publishing, Yext recommends filtering to reviews with &#x60;flagStatus &#x3D; NOT_FLAGGED&#x60;, as flagged reviews are being examined for inappropriate or irrelevant content. Note that only First Party and External First Party reviews can be flagged. 
  # @return [ReviewsResponse]
  describe 'list_reviews test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_comment
  # Comment: Update
  # Updates a Comment on a Review. &lt;br&gt;&lt;br&gt;  ## Optional fields * **&#x60;content&#x60;** * **&#x60;visibility&#x60;** &lt;br&gt;&lt;br&gt; 
  # @param account_id 
  # @param review_id ID of this Review.
  # @param comment_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param review_comment_update 
  # @param [Hash] opts the optional parameters
  # @return [EmptyResponse]
  describe 'update_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_review
  # Review: Update
  # Updates an External First Party Review or a First Party Review. &lt;br&gt;&lt;br&gt; **NOTE:** Despite using the &#x60;PUT&#x60; method, Reviews: Update only updates supplied fields. Omitted fields are not modified. &lt;br&gt;&lt;br&gt; 
  # @param account_id 
  # @param review_id ID of this Review.
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param update_review 
  # @param [Hash] opts the optional parameters
  # @return [IdResponse]
  describe 'update_review test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_review_generation_settings
  # Review Generation Settings: Update
  # Updates any generation settings specified in a specified account. Call may include any/all settings available to the account. Settings not included will remain unchanged. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param review_generation_settings 
  # @param [Hash] opts the optional parameters
  # @return [UpdateReviewGenerationSettingsResponse]
  describe 'update_review_generation_settings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_review_invitation
  # Review Invitation: Update
  # Supports updating an existing review invitation. This endpoint will not create a new review invitation or trigger a new SMS/Email to be sent, it will only update the data and/or metadata for an existing review invitation. Any optional parameters which are excluded from the request will simply be ignored. 
  # @param account_id 
  # @param invitation_uid The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param update_review_invitation_request 
  # @param [Hash] opts the optional parameters
  # @return [UpdateReviewInvitationResponse]
  describe 'update_review_invitation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_review_labels
  # Review Labels: Update
  # Adds the specified review labels to the specified review.
  # @param account_id 
  # @param review_id ID of this Review.
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [UpdateReviewLabelsRequest] :update_review_labels_request 
  # @return [UpdateReviewLabelsResponse]
  describe 'update_review_labels test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
