=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Yext::HealthCheckApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'HealthCheckApi' do
  before do
    # run before each test
    @api_instance = Yext::HealthCheckApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HealthCheckApi' do
    it 'should create an instance of HealthCheckApi' do
      expect(@api_instance).to be_instance_of(Yext::HealthCheckApi)
    end
  end

  # unit tests for health_check
  # Health Check
  # The Health Check endpoint allows you to monitor the status of Yext&#39;s systems.  A response with a status code other than 200 OK indicates that our systems are not operational.  The body of the response may contain information about the status. However, no part of your Yext integration should depend on the content of the response.  **NOTE:** This call does not require authentication. 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'health_check test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end