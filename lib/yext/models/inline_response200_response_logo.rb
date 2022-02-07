=begin
#Yext API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module Yext
  # An image of the entity's logo   Supported Aspect Ratios: * 1 x 1  **NOTE**: Maximum image size is 5mb after normalization and padding (if applicable). As well, there is a 6 second download limit from the image host.   Filtering Type: `object`  ``` Eligible For:     * atm    * contactCard    * faq    * financialProfessional    * healthcareFacility    * healthcareProfessional    * hotel    * job    * location    * restaurant ```
  class InlineResponse200ResponseLogo
    # Filtering Type: `text`
    attr_accessor :clickthrough_url

    # Filtering Type: `text`
    attr_accessor :description

    # Filtering Type: `text`
    attr_accessor :details

    attr_accessor :image

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'clickthrough_url' => :'clickthroughUrl',
        :'description' => :'description',
        :'details' => :'details',
        :'image' => :'image'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'clickthrough_url' => :'String',
        :'description' => :'String',
        :'details' => :'String',
        :'image' => :'InlineResponse200ResponseLogoImage'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::InlineResponse200ResponseLogo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::InlineResponse200ResponseLogo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'clickthrough_url')
        self.clickthrough_url = attributes[:'clickthrough_url']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'details')
        self.details = attributes[:'details']
      end

      if attributes.key?(:'image')
        self.image = attributes[:'image']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@clickthrough_url.nil? && @clickthrough_url.to_s.length < 0
        invalid_properties.push('invalid value for "clickthrough_url", the character length must be great than or equal to 0.')
      end

      if !@description.nil? && @description.to_s.length < 0
        invalid_properties.push('invalid value for "description", the character length must be great than or equal to 0.')
      end

      if !@details.nil? && @details.to_s.length < 0
        invalid_properties.push('invalid value for "details", the character length must be great than or equal to 0.')
      end

      if @image.nil?
        invalid_properties.push('invalid value for "image", image cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@clickthrough_url.nil? && @clickthrough_url.to_s.length < 0
      return false if !@description.nil? && @description.to_s.length < 0
      return false if !@details.nil? && @details.to_s.length < 0
      return false if @image.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] clickthrough_url Value to be assigned
    def clickthrough_url=(clickthrough_url)
      if !clickthrough_url.nil? && clickthrough_url.to_s.length < 0
        fail ArgumentError, 'invalid value for "clickthrough_url", the character length must be great than or equal to 0.'
      end

      @clickthrough_url = clickthrough_url
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length < 0
        fail ArgumentError, 'invalid value for "description", the character length must be great than or equal to 0.'
      end

      @description = description
    end

    # Custom attribute writer method with validation
    # @param [Object] details Value to be assigned
    def details=(details)
      if !details.nil? && details.to_s.length < 0
        fail ArgumentError, 'invalid value for "details", the character length must be great than or equal to 0.'
      end

      @details = details
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          clickthrough_url == o.clickthrough_url &&
          description == o.description &&
          details == o.details &&
          image == o.image
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [clickthrough_url, description, details, image].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Yext.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
