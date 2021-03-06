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
  # Contains the daily happy hours, holiday happy hours, and reopen date for the Entity.  Each day is represented by a sub-field of `happyHours`. (e.g. `monday`, `tuesday`, etc.) Open times can be specified per day through the `openIntervals` field and the `isClosed` flag. Similarly, holiday happy hours are represented by the `holidayHours` sub-field. Setting the `reopenDate` sub-field indicates that the business is temporarily closed and will reopen on the specified date. SPECIAL CASES: * To indicate that an Entity is open 24 hours on a specific day, set start to 00:00 and end to 23:59 in `openIntervals` for that day. * To indicate that an Entity has split hours on a specific day (e.g., open from 9:00 AM to 12:00 PM and again from 1:00 PM to 5:00 PM), supply two or more `openIntervals` values with non-overlapping sets of hours. * If you are providing `openIntervals`, you may not set `isClosed` to true for that day.
  class HotelWriteAllOfHappyHours
    attr_accessor :friday

    #  **NOTE:** The list of Holiday Hours that you send us must be comprehensive. For example, if you send us a list of Holiday Hours that does not include Holiday Hours that you sent in your last update, Yext considers the missing Holiday Hours to be deleted, and we remove them.    Array must be ordered. 
    attr_accessor :holiday_hours

    attr_accessor :monday

    #  Date must be on or after 1970-01-01 Date must be before or on 2038-01-01
    attr_accessor :reopen_date

    attr_accessor :saturday

    attr_accessor :sunday

    attr_accessor :thursday

    attr_accessor :tuesday

    attr_accessor :wednesday

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'friday' => :'friday',
        :'holiday_hours' => :'holidayHours',
        :'monday' => :'monday',
        :'reopen_date' => :'reopenDate',
        :'saturday' => :'saturday',
        :'sunday' => :'sunday',
        :'thursday' => :'thursday',
        :'tuesday' => :'tuesday',
        :'wednesday' => :'wednesday'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'friday' => :'HotelWriteAllOfHappyHoursFriday',
        :'holiday_hours' => :'Array<HotelWriteAllOfHappyHoursHolidayHours>',
        :'monday' => :'HotelWriteAllOfHappyHoursMonday',
        :'reopen_date' => :'Date',
        :'saturday' => :'HotelWriteAllOfHappyHoursSaturday',
        :'sunday' => :'HotelWriteAllOfHappyHoursSunday',
        :'thursday' => :'HotelWriteAllOfHappyHoursThursday',
        :'tuesday' => :'HotelWriteAllOfHappyHoursTuesday',
        :'wednesday' => :'HotelWriteAllOfHappyHoursWednesday'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::HotelWriteAllOfHappyHours` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::HotelWriteAllOfHappyHours`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'friday')
        self.friday = attributes[:'friday']
      end

      if attributes.key?(:'holiday_hours')
        if (value = attributes[:'holiday_hours']).is_a?(Array)
          self.holiday_hours = value
        end
      end

      if attributes.key?(:'monday')
        self.monday = attributes[:'monday']
      end

      if attributes.key?(:'reopen_date')
        self.reopen_date = attributes[:'reopen_date']
      end

      if attributes.key?(:'saturday')
        self.saturday = attributes[:'saturday']
      end

      if attributes.key?(:'sunday')
        self.sunday = attributes[:'sunday']
      end

      if attributes.key?(:'thursday')
        self.thursday = attributes[:'thursday']
      end

      if attributes.key?(:'tuesday')
        self.tuesday = attributes[:'tuesday']
      end

      if attributes.key?(:'wednesday')
        self.wednesday = attributes[:'wednesday']
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
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] holiday_hours Value to be assigned
    def holiday_hours=(holiday_hours)
      @holiday_hours = holiday_hours
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          friday == o.friday &&
          holiday_hours == o.holiday_hours &&
          monday == o.monday &&
          reopen_date == o.reopen_date &&
          saturday == o.saturday &&
          sunday == o.sunday &&
          thursday == o.thursday &&
          tuesday == o.tuesday &&
          wednesday == o.wednesday
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [friday, holiday_hours, monday, reopen_date, saturday, sunday, thursday, tuesday, wednesday].hash
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
