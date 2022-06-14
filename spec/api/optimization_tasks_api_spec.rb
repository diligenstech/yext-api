=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Yext::OptimizationTasksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OptimizationTasksApi' do
  before do
    # run before each test
    @api_instance = Yext::OptimizationTasksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OptimizationTasksApi' do
    it 'should create an instance of OptimizationTasksApi' do
      expect(@api_instance).to be_instance_of(Yext::OptimizationTasksApi)
    end
  end

  # unit tests for get_link_optimization_task
  # Optimization Tasks: Get Link
  # Retrieve a link to perform any pending Optimization Tasks given a set of Optimization Tasks and a location
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :task_ids Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
  # @option opts [String] :location_id Location ID to be used as a filter.  If no ID is provided, defaults to all Locations in the account. 
  # @option opts [String] :mode When mode is &#x60;PENDING_ONLY&#x60;, the resulting link will only ask the user to complete tasks that are pending or in progress (that have not been completed before).  When mode is &#x60;ALL_TASKS&#x60;, the resulting link will show the user all specified tasks for all specified locations, regardless of their status. If a task has been completed, the user is given the option to update the content they entered when completing the task. 
  # @return [OptimizationTaskLinksResponse]
  describe 'get_link_optimization_task test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_optimization_tasks
  # Optimization Tasks: List
  # List Optimization Tasks for the account, optionally filtered by task and location.
  # @param account_id 
  # @param v A date in &#x60;YYYYMMDD&#x60; format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :task_ids Comma-separated list of Optimization Task IDs corresponding to Optimization Tasks that should be included in the response.  If no IDs are provided, defaults to all available Optimization Tasks in the account. 
  # @option opts [String] :location_ids Comma-separated list of Location IDs to be used as a filter.  If no IDs are provided, defaults to all Locations in the account. 
  # @return [OptimizationTasksResponse]
  describe 'get_optimization_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
