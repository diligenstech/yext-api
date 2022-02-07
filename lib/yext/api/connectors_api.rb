=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'cgi'

module Yext
  class ConnectorsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Connectors: Push Data
    # Pushes data to be saved for and processed by a specified Connector. A run will be initiated with the data provided. 
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param connector_id [String] ID of the Connector.
    # @param body [String] The data to be saved for and processed by the Connector.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :run_mode The run mode of the Connector. (default to 'DEFAULT')
    # @return [IdResponse]
    def push_data(account_id, v, connector_id, body, opts = {})
      data, _status_code, _headers = push_data_with_http_info(account_id, v, connector_id, body, opts)
      data
    end

    # Connectors: Push Data
    # Pushes data to be saved for and processed by a specified Connector. A run will be initiated with the data provided. 
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param connector_id [String] ID of the Connector.
    # @param body [String] The data to be saved for and processed by the Connector.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :run_mode The run mode of the Connector.
    # @return [Array<(IdResponse, Integer, Hash)>] IdResponse data, response status code and response headers
    def push_data_with_http_info(account_id, v, connector_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConnectorsApi.push_data ...'
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling ConnectorsApi.push_data"
      end
      # verify the required parameter 'v' is set
      if @api_client.config.client_side_validation && v.nil?
        fail ArgumentError, "Missing the required parameter 'v' when calling ConnectorsApi.push_data"
      end
      # verify the required parameter 'connector_id' is set
      if @api_client.config.client_side_validation && connector_id.nil?
        fail ArgumentError, "Missing the required parameter 'connector_id' when calling ConnectorsApi.push_data"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ConnectorsApi.push_data"
      end
      allowable_values = ["DEFAULT", "COMPREHENSIVE", "DELETION"]
      if @api_client.config.client_side_validation && opts[:'run_mode'] && !allowable_values.include?(opts[:'run_mode'])
        fail ArgumentError, "invalid value for \"run_mode\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/accounts/{accountId}/connectors/{connectorId}/pushData'.sub('{' + 'accountId' + '}', CGI.escape(account_id.to_s)).sub('{' + 'connectorId' + '}', CGI.escape(connector_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'v'] = v
      query_params[:'runMode'] = opts[:'run_mode'] if !opts[:'run_mode'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['text/plain'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'IdResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api-key', 'api_key']

      new_options = opts.merge(
        :operation => :"ConnectorsApi.push_data",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConnectorsApi#push_data\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Connectors: Trigger
    # Triggers a run of the specified Connector.
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param connector_id [String] ID of the Connector.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :run_mode The run mode of the Connector. (default to 'DEFAULT')
    # @return [IdResponse]
    def trigger_connector(account_id, v, connector_id, opts = {})
      data, _status_code, _headers = trigger_connector_with_http_info(account_id, v, connector_id, opts)
      data
    end

    # Connectors: Trigger
    # Triggers a run of the specified Connector.
    # @param account_id [String] 
    # @param v [String] A date in &#x60;YYYYMMDD&#x60; format.
    # @param connector_id [String] ID of the Connector.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :run_mode The run mode of the Connector.
    # @return [Array<(IdResponse, Integer, Hash)>] IdResponse data, response status code and response headers
    def trigger_connector_with_http_info(account_id, v, connector_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ConnectorsApi.trigger_connector ...'
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling ConnectorsApi.trigger_connector"
      end
      # verify the required parameter 'v' is set
      if @api_client.config.client_side_validation && v.nil?
        fail ArgumentError, "Missing the required parameter 'v' when calling ConnectorsApi.trigger_connector"
      end
      # verify the required parameter 'connector_id' is set
      if @api_client.config.client_side_validation && connector_id.nil?
        fail ArgumentError, "Missing the required parameter 'connector_id' when calling ConnectorsApi.trigger_connector"
      end
      allowable_values = ["DEFAULT", "COMPREHENSIVE", "DELETION"]
      if @api_client.config.client_side_validation && opts[:'run_mode'] && !allowable_values.include?(opts[:'run_mode'])
        fail ArgumentError, "invalid value for \"run_mode\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/accounts/{accountId}/connectors/{connectorId}/trigger'.sub('{' + 'accountId' + '}', CGI.escape(account_id.to_s)).sub('{' + 'connectorId' + '}', CGI.escape(connector_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'v'] = v
      query_params[:'runMode'] = opts[:'run_mode'] if !opts[:'run_mode'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IdResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api-key', 'api_key']

      new_options = opts.merge(
        :operation => :"ConnectorsApi.trigger_connector",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ConnectorsApi#trigger_connector\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
