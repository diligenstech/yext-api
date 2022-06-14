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

# Unit tests for Yext::CreatePost
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Yext::CreatePost do
  let(:instance) { Yext::CreatePost.new }

  describe 'test an instance of CreatePost' do
    it 'should create an instance of CreatePost' do
      expect(instance).to be_instance_of(Yext::CreatePost)
    end
  end
  describe 'test attribute "entity_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "publisher"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FACEBOOK", "FIRSTPARTY", "GOOGLEMYBUSINESS"])
      # validator.allowable_values.each do |value|
      #   expect { instance.publisher = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "requires_approval"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "clickthrough_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "photo_urls"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "post_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "topic_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ALERT", "EVENT", "STANDARD"])
      # validator.allowable_values.each do |value|
      #   expect { instance.topic_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "alert_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ALERT_TYPE_UNSPECIFIED", "COVID_19"])
      # validator.allowable_values.each do |value|
      #   expect { instance.alert_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "call_to_action_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["BOOK", "CALL", "LEARN_MORE", "ORDER", "SHOP", "SIGN_UP"])
      # validator.allowable_values.each do |value|
      #   expect { instance.call_to_action_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "event_info"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end