=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Yext::InlineResponse200ResponseAttendance
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Yext::InlineResponse200ResponseAttendance do
  let(:instance) { Yext::InlineResponse200ResponseAttendance.new }

  describe 'test an instance of InlineResponse200ResponseAttendance' do
    it 'should create an instance of InlineResponse200ResponseAttendance' do
      expect(instance).to be_instance_of(Yext::InlineResponse200ResponseAttendance)
    end
  end
  describe 'test attribute "attendance_mode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["OFFLINE", "ONLINE", "MIXED"])
      # validator.allowable_values.each do |value|
      #   expect { instance.attendance_mode = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "virtual_location_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end