=begin
#Yext Admin API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Yext::AdministrativeAPIApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AdministrativeAPIApi' do
  before do
    # run before each test
    @api_instance = Yext::AdministrativeAPIApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdministrativeAPIApi' do
    it 'should create an instance of AdministrativeAPIApi' do
      expect(@api_instance).to be_instance_of(Yext::AdministrativeAPIApi)
    end
  end

  # unit tests for cancel_all_sub_account_services
  # Services: Cancel All (Sub-Account)
  # Cancel all active services (all quantities) provisioned on the sub-account.  **NOTE:** If you have added services to a sub-account, use this endpoint on your *main account* to cancel all of them. 
  # @param account_id The ID of the account.  **NOTE:** Enter the ID of the *main account* rather than the sub-account to cancel all of the services provisioned on the sub-account. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param cancel_all_sub_account_services_request 
  # @param [Hash] opts the optional parameters
  # @return [CancelAllSubAccountServicesResponse]
  describe 'cancel_all_sub_account_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cancel_services
  # Services: Cancel (Location)
  # Cancel one or more active services provisioned on the location.  **NOTE:** If you have added location services under a sub-account, use this endpoint on your *main account* to cancel them. 
  # @param account_id The ID of the account.  **NOTE:** If you would like to cancel location services under a sub-account, enter the ID of the *main account* rather than the sub-account. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param cancel_services_request 
  # @param [Hash] opts the optional parameters
  # @return [CancelServicesResponse]
  describe 'cancel_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cancel_sub_account_services
  # Services: Cancel (Sub-Account)
  # Cancel (or decrease the quantity of) one or more active services provisioned on the sub-account.  **NOTE:** If you have added services to a sub-account, use this endpoint on your *main account* to cancel them. 
  # @param account_id The ID of the account.  **NOTE:** Enter the ID of the *main account* rather than the sub-account to cancel services provisioned on the sub-account. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param cancel_sub_account_services_request 
  # @param [Hash] opts the optional parameters
  # @return [CancelSubAccountServicesResponse]
  describe 'cancel_sub_account_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_existing_location_add_request
  # Add Requests: Create (Existing Location)
  # Request that one or more available services be added to an existing location.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param existing_location_add_request 
  # @param [Hash] opts the optional parameters
  # @return [AddRequestResponse]
  describe 'create_existing_location_add_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_existing_sub_account_add_request
  # Add Requests: Create (Existing Sub-Account)
  # Request that one or more available services be added (or increased in quantity) to an existing sub-account.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param existing_sub_account_add_request 
  # @param [Hash] opts the optional parameters
  # @return [SubAccountAddRequestResponse]
  describe 'create_existing_sub_account_add_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_new_location_add_request
  # Add Requests: Create (New Location)
  # Request that a new location be added and services added to it. The location is created only if the \&quot;status\&quot; field returned is \&quot;COMPLETE\&quot;. In most cases, the \&quot;status\&quot; returned in the Add Request: Create response will be \&quot;SUBMITTED\&quot;. For a list and explanation of each possible \&quot;status\&quot;, please see the [**Add Requests: Get (Location)**](#operation/getAddRequest) section.  To receive real-time updates on the status of your Add Request, we recommend that you configure the [**Add Request Update: Webhook**](../webhooks/index.html#operation/addRequestWebhook) in the Developer Console (see the [**Configure Webhooks**](http://developer.yext.com/docs/guides/configure-webhooks/) guide for more information). Alternatively, use the [**Add Requests: Get (Location)**](#operation/getAddRequest) call to determine the current Add Request \&quot;status\&quot;. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param new_location_add_request 
  # @param [Hash] opts the optional parameters
  # @return [AddRequestResponse]
  describe 'create_new_location_add_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_process_review_add_request
  # Add Requests: Process (Sandbox API Only)
  # Request that an add request in REVIEW be processed to COMPLETE, CANCELED, or FAILED. Only applicable for location add requests.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param process_review_add_request 
  # @param [Hash] opts the optional parameters
  # @return [EmptyResponse]
  describe 'create_process_review_add_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_sub_account
  # Accounts: Create Sub-Account
  # Request to create a new empty sub-account under this account.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param create_sub_account_request 
  # @param [Hash] opts the optional parameters
  # @return [CreateSubAccountResponse]
  describe 'create_sub_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_account
  # Accounts: Get
  # Get details for an account
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [AccountResponse]
  describe 'get_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_add_request
  # Add Requests: Get (Location)
  # Get status information about an add request that was previously created for a location.  Possible statuses:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the location.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * REVIEW - The request is being reviewed by Yext, most likely because this location may be a duplicate of another location already     receiving this service through Yext. Once the review is complete, *status* will be updated to either CANCELED or COMPLETE.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 
  # @param account_id 
  # @param add_request_id addRequestId returned from a previous call to **Add Requests: Create (New Location)**, **Add Requests: Create (Existing Location)**, or retrieved from **Add Requests: List (Location)** 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [AddRequestResponse]
  describe 'get_add_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_resources_apply_request_status
  # Resources Apply Request Status: Get (Account)
  # Make a request to get the status of the Resources Apply Request. 
  # @param request_id requestId returned from a previous call to **Resources Apply Requests: Create (Account)** 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [ResourcesApplyRequestResponse1]
  describe 'get_resources_apply_request_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sub_account_add_request
  # Add Requests: Get (Sub-Account)
  # Get status information about an add request that was previously created for a sub-account.  Possible statuses:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the sub-account.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 
  # @param account_id 
  # @param add_request_id addRequestId returned from a previous call to **Add Requests: Create (Existing Sub-Account)** or retrieved from **Add Requests: List (Sub-Account)** 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [SubAccountAddRequestResponse]
  describe 'get_sub_account_add_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_accounts
  # Accounts: List
  # List all accounts that you have access to. Unless you are in Partner Portal mode, this will only be your own account.
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Returns only accounts whose name contains the provided string
  # @option opts [Integer] :limit 
  # @option opts [Integer] :offset  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**. 
  # @return [AccountsResponse]
  describe 'list_accounts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_add_requests
  # Add Requests: List (Location)
  # Get all of the add requests in the account that were created for locations. The response includes both New Location Add Requests and Existing Location Add Requests.  Possible &#x60;status&#x60; values for each add request:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the location.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * REVIEW - The request is being reviewed by Yext, most likely because this location may be a duplicate of another location already     receiving this service through Yext. Once the review is complete, *status* will be updated to either CANCELED or COMPLETE.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :status Filters the list to add requests in a specific status.
  # @option opts [Date] :submitted_after (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [Date] :submitted_before (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [Date] :updated_after (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [Date] :updated_before (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [String] :sku 
  # @option opts [Integer] :agreement_id 
  # @option opts [String] :location_id 
  # @option opts [Integer] :limit 
  # @option opts [Integer] :offset  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**. 
  # @return [AddRequestsResponse]
  describe 'list_add_requests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_available_services
  # Available Services: List
  # Return list of services available to you under your agreements
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @return [AvailableServiceResponse]
  describe 'list_available_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_services
  # Services: List (Location)
  # Retrieve a list of all services provisioned on a location.  **NOTE:** If you have added location services under sub-accounts, they will be returned from this endpoint on your *main account*. 
  # @param account_id The ID of the account.  **NOTE:** To retrieve information about services provisioned on a location under a sub-account, enter the ID of the *main account* rather than the sub-account. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sku 
  # @option opts [String] :location_id 
  # @option opts [String] :location_account_id *(Portal Mode only)* Filters on the account that the location receiving service is in. 
  # @option opts [String] :status Status of the service. By default, returns only Active services, not All services.
  # @option opts [Integer] :agreement_id 
  # @option opts [Integer] :limit 
  # @option opts [Integer] :offset  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**. 
  # @return [ServicesResponse]
  describe 'list_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_sub_account_add_requests
  # Add Requests: List (Sub-Account)
  # Get all of the add requests in the account that were created for sub-accounts.  Possible &#x60;status&#x60; values for each add request:   * SUBMITTED - The request has been submitted for processing. Updated status should be available soon, usually within seconds.   * PROCESSING - The request is currently being processed. Updated status should be available soon, usually within seconds.   * COMPLETE - The request was successfully processed and service was added. You can verify this by retrieving services for the sub-account.   * CANCELED - The request was purposefully canceled by Yext and was not processed. Details are available in the *results* field.   * FAILED - Processing the request failed due to a technical issue. Details may be available in the *statusDetail* field. No changes were made to your account, so you can     try the request again. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :status Filters the list to add requests in a specific status.
  # @option opts [Date] :submitted_after (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [Date] :submitted_before (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [Date] :updated_after (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [Date] :updated_before (&#x60;YYYY-MM-DDThh:mm:ss&#x60; format)
  # @option opts [String] :sku 
  # @option opts [Integer] :agreement_id 
  # @option opts [String] :sub_account_id 
  # @option opts [Integer] :limit 
  # @option opts [Integer] :offset  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**. 
  # @return [SubAccountAddRequestsResponse]
  describe 'list_sub_account_add_requests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_sub_account_services
  # Services: List (Sub-Account)
  # Retrieve a list of all services provisioned on a sub-account.  **NOTE:** If you have added services to sub-accounts, they will be returned from this endpoint on your *main account*. 
  # @param account_id The ID of the account.  **NOTE:** To retrieve information about services provisioned on a sub-account, enter the ID of the *main account* rather than the sub-account. 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sku 
  # @option opts [String] :sub_account_id 
  # @option opts [String] :status Status of the service. By default, returns only Active services, not All services.
  # @option opts [Integer] :agreement_id 
  # @option opts [Integer] :limit 
  # @option opts [Integer] :offset  Number of results to skip. Used to page through results. Cannot be used together with **&#x60;pageToken&#x60;**. 
  # @return [SubAccountServicesResponse]
  describe 'list_sub_account_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for resources_apply_request
  # Resources Apply Request: Create (Account)
  # Create a request to asynchronously apply resources using the URL of a GitHub repository. 
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param resources_apply_request 
  # @param [Hash] opts the optional parameters
  # @return [ResourcesApplyRequestResponse1]
  describe 'resources_apply_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_account
  # Accounts: Update
  # Update an account&#39;s name or ID
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [UpdateAccount] :update_account 
  # @return [IdResponse]
  describe 'update_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end