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

# Unit tests for Yext::LocationFacebookCallToAction
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Yext::LocationFacebookCallToAction do
  let(:instance) { Yext::LocationFacebookCallToAction.new }

  describe 'test an instance of LocationFacebookCallToAction' do
    it 'should create an instance of LocationFacebookCallToAction' do
      expect(instance).to be_instance_of(Yext::LocationFacebookCallToAction)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NONE", "BOOK_NOW", "CALL_NOW", "CONTACT_US", "SEND_MESSAGE", "USE_APP", "PLAY_GAME", "SHOP_NOW", "SIGN_UP", "WATCH_VIDEO", "SEND_EMAIL", "LEARN_MORE", "PURCHASE_GIFT_CARDS", "ORDER_NOW", "FOLLOW_PAGE"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
