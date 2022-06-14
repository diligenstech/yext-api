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
  module SuggestedContent
    class << self
      # List of class defined in oneOf (OpenAPI v3)
      def openapi_one_of
        [
          :'AtmWrite',
          :'EventWrite',
          :'FaqWrite',
          :'HealthcareFacilityWrite',
          :'HealthcareProfessionalWrite',
          :'HotelWrite',
          :'JobWrite',
          :'LocationWrite',
          :'RestaurantWrite'
        ]
      end

      # Discriminator's property name (OpenAPI v3)
      def openapi_discriminator_name
        :'entity_type'
      end

      # Discriminator's mapping (OpenAPI v3)
      def openapi_discriminator_mapping
        {
          :'atm' => :'AtmWrite',
          :'event' => :'EventWrite',
          :'faq' => :'FaqWrite',
          :'healthcareFacility' => :'HealthcareFacilityWrite',
          :'healthcareProfessional' => :'HealthcareProfessionalWrite',
          :'hotel' => :'HotelWrite',
          :'job' => :'JobWrite',
          :'location' => :'LocationWrite',
          :'restaurant' => :'RestaurantWrite'
        }
      end

      # Builds the object
      # @param [Mixed] Data to be matched against the list of oneOf items
      # @return [Object] Returns the model or the data itself
      def build(data)
        discriminator_value = data[openapi_discriminator_name]
        return nil if discriminator_value.nil?

        klass = openapi_discriminator_mapping[discriminator_value.to_s.to_sym]
        return nil unless klass

        Yext.const_get(klass).build_from_hash(data)
      end
    end
  end

end
