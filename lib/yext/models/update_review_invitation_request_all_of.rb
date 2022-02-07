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
  class UpdateReviewInvitationRequestAllOf
    # The first name of the person from whom a review is being requested.  The **`firstName`** parameter will only be respected for **`v`** parameters of `20210728` or later. 
    attr_accessor :first_name

    # The last name of the person from whom a review is being requested  The **`lastName`** parameter will only be respected for **`v`** parameters of `20210728` or later. 
    attr_accessor :last_name

    # The title of the person from whom a review is being requested (e.g., Mr., Mrs., Miss, etc.)  The **`title`** parameter will only be respected for **`v`** parameters of `20210728` or later. 
    attr_accessor :title

    # The email address or phone number of the person from whom a review is being requested.  Phone numbers should be formatted in one of the following ways: * E.164 standard international format, with a leading \"+\" * National format, according to the country of the corresponding location  The **`contact`** parameter will only be respected for **`v`** parameters of `20210728` or later. 
    attr_accessor :contact

    # The ID of the transaction being reviewed in response to this invitation.  The **`transactionId`** parameter will only be respected for **`v`** parameters of `20210728` or later. 
    attr_accessor :transaction_id

    # A JSON object containing the key, value pairs for any additional URL parameters. These URL parameters will be appended to the First-Party Review Collection URL.  The **`additionalURLParameters`** parameter will only be respected for **`v`** parameters of `20210728` or later. 
    attr_accessor :additional_url_parameters

    # Cancel an existing review invitation with `PENDING` status by updating status to `CANCELED` Please note that if the invitation status is not `PENDING`, attempting to set the status to `CANCELED` will fail. 
    attr_accessor :status

    # The error code of the invitation if applicable. Required if `errorReason` is specified.  The **`errorCode`** parameter will only be respected for **`v`** parameters of `20210727` or earlier. 
    attr_accessor :error_code

    # The error reason text of the invitation if applicable. Required if `errorCode` is specified.  The **`errorReason`** parameter will only be respected for **`v`** parameters of `20210727` or earlier. 
    attr_accessor :error_reason

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
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'title' => :'title',
        :'contact' => :'contact',
        :'transaction_id' => :'transactionId',
        :'additional_url_parameters' => :'additionalURLParameters',
        :'status' => :'status',
        :'error_code' => :'errorCode',
        :'error_reason' => :'errorReason'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'title' => :'String',
        :'contact' => :'String',
        :'transaction_id' => :'String',
        :'additional_url_parameters' => :'String',
        :'status' => :'String',
        :'error_code' => :'String',
        :'error_reason' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::UpdateReviewInvitationRequestAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::UpdateReviewInvitationRequestAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'transaction_id')
        self.transaction_id = attributes[:'transaction_id']
      end

      if attributes.key?(:'additional_url_parameters')
        self.additional_url_parameters = attributes[:'additional_url_parameters']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'error_code')
        self.error_code = attributes[:'error_code']
      end

      if attributes.key?(:'error_reason')
        self.error_reason = attributes[:'error_reason']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      status_validator = EnumAttributeValidator.new('String', ["CANCELED"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["CANCELED"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          title == o.title &&
          contact == o.contact &&
          transaction_id == o.transaction_id &&
          additional_url_parameters == o.additional_url_parameters &&
          status == o.status &&
          error_code == o.error_code &&
          error_reason == o.error_reason
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [first_name, last_name, title, contact, transaction_id, additional_url_parameters, status, error_code, error_reason].hash
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
