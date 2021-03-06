=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Yext::LogsAPIApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LogsAPIApi' do
  before do
    # run before each test
    @api_instance = Yext::LogsAPIApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LogsAPIApi' do
    it 'should create an instance of LogsAPIApi' do
      expect(@api_instance).to be_instance_of(Yext::LogsAPIApi)
    end
  end

  # unit tests for get_table
  # Table Schema
  # Retrieve schema for table in the Logs API. Available tables can be found by querying the GET Tables endpoint of the Logs API.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param api_key API Key associated with your App that has access to Logs endpoint.
  # @param table Table to query
  # @param [Hash] opts the optional parameters
  # @return [GetTableResponse]
  describe 'get_table test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tables
  # Tables
  # Retrieve tables that can be queried in the POST Query endpoint of the Logs API.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param api_key API Key associated with your App that has access to Logs endpoint.
  # @param [Hash] opts the optional parameters
  # @return [GetTablesResponse]
  describe 'get_tables test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_query
  # Query
  # Retrieve data from table. Available tables can be found by querying the GET Tables endpoint of the Logs API.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param api_key API Key associated with your App that has access to Logs endpoint.
  # @param table Table to query
  # @param [Hash] opts the optional parameters
  # @option opts [CreateQueryRequestBody] :create_query_request_body JSON object containing fields, pageSize, sorting and filters to be applied to request.
  # @return [CreateQueryResponse]
  describe 'post_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
