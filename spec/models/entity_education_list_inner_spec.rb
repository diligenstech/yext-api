=begin
#Yext Admin API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Yext::EntityEducationListInner
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Yext::EntityEducationListInner do
  let(:instance) { Yext::EntityEducationListInner.new }

  describe 'test an instance of EntityEducationListInner' do
    it 'should create an instance of EntityEducationListInner' do
      expect(instance).to be_instance_of(Yext::EntityEducationListInner)
    end
  end
  describe 'test attribute "institution_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FELLOWSHIP", "RESIDENCY", "INTERNSHIP", "MEDICAL_SCHOOL"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "year_completed"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
