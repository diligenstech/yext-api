=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Yext::ListEntities400ResponseMetaErrorsInner
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Yext::ListEntities400ResponseMetaErrorsInner do
  let(:instance) { Yext::ListEntities400ResponseMetaErrorsInner.new }

  describe 'test an instance of ListEntities400ResponseMetaErrorsInner' do
    it 'should create an instance of ListEntities400ResponseMetaErrorsInner' do
      expect(instance).to be_instance_of(Yext::ListEntities400ResponseMetaErrorsInner)
    end
  end
  describe 'test attribute "code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FATAL_ERROR", "NON_FATAL_ERROR", "WARNING"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

end