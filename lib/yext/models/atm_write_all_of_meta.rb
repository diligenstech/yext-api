=begin
#Yext Admin API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'date'
require 'time'

module Yext
  # Contains the metadata about the entity.
  class AtmWriteAllOfMeta
    # Country code of this Entity's Language Profile (defaults to the country of the account)
    attr_accessor :country_code

    # The ID of the folder containing this Entity
    attr_accessor :folder_id

    # ID of this Entity
    attr_accessor :id

    # This Entity's labels. If the **`v`** parameter is before `20211215`, this will be an integer.
    attr_accessor :labels

    # Language code of this Entity's Language Profile (defaults to the language code of the account)
    attr_accessor :language

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'country_code' => :'countryCode',
        :'folder_id' => :'folderId',
        :'id' => :'id',
        :'labels' => :'labels',
        :'language' => :'language'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'country_code' => :'String',
        :'folder_id' => :'String',
        :'id' => :'String',
        :'labels' => :'Array<String>',
        :'language' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::AtmWriteAllOfMeta` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::AtmWriteAllOfMeta`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'folder_id')
        self.folder_id = attributes[:'folder_id']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Array)
          self.labels = value
        end
      end

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@country_code.nil? && @country_code.to_s.length < 0
        invalid_properties.push('invalid value for "country_code", the character length must be great than or equal to 0.')
      end

      if !@folder_id.nil? && @folder_id.to_s.length < 0
        invalid_properties.push('invalid value for "folder_id", the character length must be great than or equal to 0.')
      end

      if !@id.nil? && @id.to_s.length < 0
        invalid_properties.push('invalid value for "id", the character length must be great than or equal to 0.')
      end

      if !@language.nil? && @language.to_s.length < 0
        invalid_properties.push('invalid value for "language", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@country_code.nil? && @country_code.to_s.length < 0
      return false if !@folder_id.nil? && @folder_id.to_s.length < 0
      return false if !@id.nil? && @id.to_s.length < 0
      return false if !@language.nil? && @language.to_s.length < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] country_code Value to be assigned
    def country_code=(country_code)
      if !country_code.nil? && country_code.to_s.length < 0
        fail ArgumentError, 'invalid value for "country_code", the character length must be great than or equal to 0.'
      end

      @country_code = country_code
    end

    # Custom attribute writer method with validation
    # @param [Object] folder_id Value to be assigned
    def folder_id=(folder_id)
      if !folder_id.nil? && folder_id.to_s.length < 0
        fail ArgumentError, 'invalid value for "folder_id", the character length must be great than or equal to 0.'
      end

      @folder_id = folder_id
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      if !id.nil? && id.to_s.length < 0
        fail ArgumentError, 'invalid value for "id", the character length must be great than or equal to 0.'
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] labels Value to be assigned
    def labels=(labels)
      @labels = labels
    end

    # Custom attribute writer method with validation
    # @param [Object] language Value to be assigned
    def language=(language)
      if !language.nil? && language.to_s.length < 0
        fail ArgumentError, 'invalid value for "language", the character length must be great than or equal to 0.'
      end

      @language = language
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          country_code == o.country_code &&
          folder_id == o.folder_id &&
          id == o.id &&
          labels == o.labels &&
          language == o.language
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [country_code, folder_id, id, labels, language].hash
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
      attributes = attributes.transform_keys(&:to_sym)
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
