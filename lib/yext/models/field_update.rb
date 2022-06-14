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
  class FieldUpdate
    attr_accessor :name

    # Present if and only if `type` is `SINGLE_OPTION` or `MULTI_OPTION`.  List of options (key, value, and translations) for the Custom Field.  **Example:** {   {     \"key\": \"TEMPORARILY_CLOSED\",     \"value\": \"Temporarily Closed\"   },   {     \"key\": \"COMING_SOON\",     \"value\": \"Coming Soon\"   },   {     \"key\": \"CLOSED\",     \"value\": \"Closed\"     \"translations\": [       {         \"languageCode\": \"fr\",         \"value\": \"Fermé\"       }     ]   },   {     \"key\": \"OPEN\",     \"value\": \"Open\"   } }  The behavior of the options' keys depends on which Custom Fields endpoint you are using: * Get and List: The options' keys will be included in the response. * Create: Do not specify option keys. They will be automatically assigned when the field is created. * Update: If you include an option with an existing key, the option with that key will be updated with the value you specify. If you would like to add an option, specify its value but not its key, as the key will be automatically assigned when the option is added.     * **NOTE:** If you do not include an existing option in your Update request, it will be deleted. 
    attr_accessor :options

    # The Custom Field's group. 
    attr_accessor :group

    attr_accessor :description

    # Custom Field multi-language profile behavior, which is one of:  `PRIMARY_ONLY`: The Custom Field can only have a value set on its primary language profile.  `OVERRIDABLE`: The Custom Field can have a value set on any alternate language profiles, which will override the primary language profile value when the alternate language profile is requested. When requested, if a value is not set for an alternate language profile, the primary language profile value will be returned.  `LANGUAGE_SPECIFIC`: The Custom Field can have a value set on any alternate language profiles. When requested, if a value is not set for an alternate language profile, no value will be returned. 
    attr_accessor :alternate_language_behavior

    attr_accessor :validation

    # A list of entity types that the Custom Field is available to. 
    attr_accessor :entity_availability

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'options' => :'options',
        :'group' => :'group',
        :'description' => :'description',
        :'alternate_language_behavior' => :'alternateLanguageBehavior',
        :'validation' => :'validation',
        :'entity_availability' => :'entityAvailability'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'FieldUpdateName',
        :'options' => :'Array<Option>',
        :'group' => :'String',
        :'description' => :'FieldUpdateDescription',
        :'alternate_language_behavior' => :'String',
        :'validation' => :'Validation',
        :'entity_availability' => :'Array<EntityTypes>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::FieldUpdate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::FieldUpdate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'options')
        if (value = attributes[:'options']).is_a?(Array)
          self.options = value
        end
      end

      if attributes.key?(:'group')
        self.group = attributes[:'group']
      else
        self.group = 'NONE'
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'alternate_language_behavior')
        self.alternate_language_behavior = attributes[:'alternate_language_behavior']
      else
        self.alternate_language_behavior = 'PRIMARY_ONLY'
      end

      if attributes.key?(:'validation')
        self.validation = attributes[:'validation']
      end

      if attributes.key?(:'entity_availability')
        if (value = attributes[:'entity_availability']).is_a?(Array)
          self.entity_availability = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      group_validator = EnumAttributeValidator.new('String', ["NONE", "GROUP_1", "GROUP_2", "GROUP_3", "GROUP_4", "GROUP_5", "GROUP_6", "GROUP_7", "GROUP_8", "GROUP_9", "GROUP_10", "GROUP_11", "GROUP_12", "GROUP_13", "GROUP_14", "GROUP_15", "GROUP_16", "GROUP_17", "GROUP_18", "GROUP_19", "GROUP_20", "GROUP_21", "GROUP_22", "GROUP_23", "GROUP_24", "GROUP_25", "GROUP_26", "GROUP_27", "GROUP_28", "GROUP_29", "GROUP_30"])
      return false unless group_validator.valid?(@group)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] group Object to be assigned
    def group=(group)
      validator = EnumAttributeValidator.new('String', ["NONE", "GROUP_1", "GROUP_2", "GROUP_3", "GROUP_4", "GROUP_5", "GROUP_6", "GROUP_7", "GROUP_8", "GROUP_9", "GROUP_10", "GROUP_11", "GROUP_12", "GROUP_13", "GROUP_14", "GROUP_15", "GROUP_16", "GROUP_17", "GROUP_18", "GROUP_19", "GROUP_20", "GROUP_21", "GROUP_22", "GROUP_23", "GROUP_24", "GROUP_25", "GROUP_26", "GROUP_27", "GROUP_28", "GROUP_29", "GROUP_30"])
      unless validator.valid?(group)
        fail ArgumentError, "invalid value for \"group\", must be one of #{validator.allowable_values}."
      end
      @group = group
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          options == o.options &&
          group == o.group &&
          description == o.description &&
          alternate_language_behavior == o.alternate_language_behavior &&
          validation == o.validation &&
          entity_availability == o.entity_availability
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, options, group, description, alternate_language_behavior, validation, entity_availability].hash
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
