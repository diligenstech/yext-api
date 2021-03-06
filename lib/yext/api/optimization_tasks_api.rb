=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'cgi'

module Yext
  class OptimizationTasksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Optimization Tasks: Get Link
    # Retrieve a link to perform any pending Optimization Tasks given a set of Optimization Tasks and a location
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :task_ids Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
    # @option opts [String] :location_id Location ID to be used as a filter.  If no ID is provided, defaults to all Locations in the account. 
    # @option opts [String] :mode When mode is &#x60;PENDING_ONLY&#x60;, the resulting link will only ask the user to complete tasks that are pending or in progress (that have not been completed before).  When mode is &#x60;ALL_TASKS&#x60;, the resulting link will show the user all specified tasks for all specified locations, regardless of their status. If a task has been completed, the user is given the option to update the content they entered when completing the task.  (default to 'PENDING_ONLY')
    # @return [OptimizationTaskLinksResponse]
    def get_link_optimization_task(account_id, v, opts = {})
      data, _status_code, _headers = get_link_optimization_task_with_http_info(account_id, v, opts)
      data
    end

    # Optimization Tasks: Get Link
    # Retrieve a link to perform any pending Optimization Tasks given a set of Optimization Tasks and a location
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :task_ids Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
    # @option opts [String] :location_id Location ID to be used as a filter.  If no ID is provided, defaults to all Locations in the account. 
    # @option opts [String] :mode When mode is &#x60;PENDING_ONLY&#x60;, the resulting link will only ask the user to complete tasks that are pending or in progress (that have not been completed before).  When mode is &#x60;ALL_TASKS&#x60;, the resulting link will show the user all specified tasks for all specified locations, regardless of their status. If a task has been completed, the user is given the option to update the content they entered when completing the task.  (default to 'PENDING_ONLY')
    # @return [Array<(OptimizationTaskLinksResponse, Integer, Hash)>] OptimizationTaskLinksResponse data, response status code and response headers
    def get_link_optimization_task_with_http_info(account_id, v, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptimizationTasksApi.get_link_optimization_task ...'
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling OptimizationTasksApi.get_link_optimization_task"
      end
      # verify the required parameter 'v' is set
      if @api_client.config.client_side_validation && v.nil?
        fail ArgumentError, "Missing the required parameter 'v' when calling OptimizationTasksApi.get_link_optimization_task"
      end
      allowable_values = ["PENDING_ONLY", "ALL_TASKS", "RESET"]
      if @api_client.config.client_side_validation && opts[:'mode'] && !allowable_values.include?(opts[:'mode'])
        fail ArgumentError, "invalid value for \"mode\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/accounts/{accountId}/optimizationlink'.sub('{' + 'accountId' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'v'] = v
      query_params[:'taskIds'] = opts[:'task_ids'] if !opts[:'task_ids'].nil?
      query_params[:'locationId'] = opts[:'location_id'] if !opts[:'location_id'].nil?
      query_params[:'mode'] = opts[:'mode'] if !opts[:'mode'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'OptimizationTaskLinksResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api-key', 'api_key']

      new_options = opts.merge(
        :operation => :"OptimizationTasksApi.get_link_optimization_task",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptimizationTasksApi#get_link_optimization_task\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Optimization Tasks: List
    # List Optimization Tasks for the account, optionally filtered by task and location.
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :task_ids Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
    # @option opts [String] :location_ids Comma-separated list of Location IDs to be used as a filter.  If no IDs are provided, defaults to all Locations in the account. 
    # @return [OptimizationTasksResponse]
    def get_optimization_tasks(account_id, v, opts = {})
      data, _status_code, _headers = get_optimization_tasks_with_http_info(account_id, v, opts)
      data
    end

    # Optimization Tasks: List
    # List Optimization Tasks for the account, optionally filtered by task and location.
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :task_ids Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
    # @option opts [String] :location_ids Comma-separated list of Location IDs to be used as a filter.  If no IDs are provided, defaults to all Locations in the account. 
    # @return [Array<(OptimizationTasksResponse, Integer, Hash)>] OptimizationTasksResponse data, response status code and response headers
    def get_optimization_tasks_with_http_info(account_id, v, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptimizationTasksApi.get_optimization_tasks ...'
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling OptimizationTasksApi.get_optimization_tasks"
      end
      # verify the required parameter 'v' is set
      if @api_client.config.client_side_validation && v.nil?
        fail ArgumentError, "Missing the required parameter 'v' when calling OptimizationTasksApi.get_optimization_tasks"
      end
      # resource path
      local_var_path = '/accounts/{accountId}/optimizationtasks'.sub('{' + 'accountId' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'v'] = v
      query_params[:'taskIds'] = opts[:'task_ids'] if !opts[:'task_ids'].nil?
      query_params[:'locationIds'] = opts[:'location_ids'] if !opts[:'location_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'OptimizationTasksResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api-key', 'api_key']

      new_options = opts.merge(
        :operation => :"OptimizationTasksApi.get_optimization_tasks",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptimizationTasksApi#get_optimization_tasks\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
