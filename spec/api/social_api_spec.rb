=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Yext::SocialApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SocialApi' do
  before do
    # run before each test
    @api_instance = Yext::SocialApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SocialApi' do
    it 'should create an instance of SocialApi' do
      expect(@api_instance).to be_instance_of(Yext::SocialApi)
    end
  end

  # unit tests for create_entity_post_comment
  # Entity Post: Create Comment
  # Comment on specific entity post. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param entity_post_id The ID of an individual post created for a given entity on a given publisher. 
  # @param [Hash] opts the optional parameters
  # @option opts [CreateEntityPostCommentRequest] :create_entity_post_comment_request 
  # @return [EmptyResponse]
  describe 'create_entity_post_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_posts
  # Post: Create
  # Create a new social post. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param create_post 
  # @param [Hash] opts the optional parameters
  # @return [PostResponse]
  describe 'create_posts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_entity_post
  # Entity Post: Delete
  # Delete a specific entity post 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param entity_post_id The ID of an individual post created for a given entity on a given publisher. 
  # @param [Hash] opts the optional parameters
  # @return [EmptyResponse]
  describe 'delete_entity_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_post
  # Post: Delete
  # Delete a social post.  **NOTE:** Posts that have status &#x60;POST_PROCESSING&#x60; may not be deleted. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param post_id The ID of a specific post.  To delete individual entity posts, please use the [**Entity Post: Delete**](#operation/deleteEntityPost) endpoint. 
  # @param [Hash] opts the optional parameters
  # @return [EmptyResponse]
  describe 'delete_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_post
  # Post: Get
  # Retrieve a specific social post. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param post_id The ID of a specific post.
  # @param [Hash] opts the optional parameters
  # @return [PostResponse]
  describe 'get_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_posts
  # Posts: List
  # Retrieve Social Posts made in the past six months matching the given criteria. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page_token If a response to a previous request contained the nextPageToken field, pass that field&#39;s value as the pageToken parameter to retrieve the next page of data. 
  # @option opts [Array<String>] :post_ids Only return posts with the postIDs in the specified list.
  # @option opts [Array<String>] :entity_post_ids Only return entityPosts with entityPostIds in the specified list.
  # @option opts [Array<String>] :entity_ids Only return posts for the specified entities.
  # @option opts [Array<String>] :publishers Only return posts on the specified publishers. 
  # @option opts [String] :text Only return posts with the specified text.
  # @option opts [Array<String>] :status Only include posts which match one of the specified statuses:   * &#x60;POST_SCHEDULED&#x60;   * &#x60;POST_AWAITING_APPROVAL&#x60;   * &#x60;POST_SUCCEEDED&#x60;   * &#x60;POST_DELETED&#x60;   * &#x60;POST_PROCESSING&#x60;   * &#x60;DELETE_PROCESSING&#x60;   * &#x60;POST_FAILED&#x60;   * &#x60;DELETE_FAILED&#x60;   * &#x60;AWAITING_APPROVAL&#x60;   * &#x60;REJECTED_BY_APPROVER&#x60; 
  # @return [PostsResponse]
  describe 'list_posts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_post
  # Post: Update
  # Update a social post.  **NOTE:** Updates are only allowed for posts with no entity posts currently processing. Entity posts that failed to publish will not be updated by subsequent requests to the update endpoint. Updates to Google Posts may not be reflected immediately. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param post_id The ID of a specific post. 
  # @param update_post 
  # @param [Hash] opts the optional parameters
  # @return [PostResponse]
  describe 'update_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
