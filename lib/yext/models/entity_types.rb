=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'date'
require 'time'

module Yext
  class EntityTypes
    LOCATION = "location".freeze
    EVENT = "event".freeze
    HEALTHCARE_PROFESSIONAL = "healthcareProfessional".freeze
    HEALTHCARE_FACILITY = "healthcareFacility".freeze
    ATM = "atm".freeze
    RESTAURANT = "restaurant".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = EntityTypes.constants.select { |c| EntityTypes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #EntityTypes" if constantValues.empty?
      value
    end
  end
end
