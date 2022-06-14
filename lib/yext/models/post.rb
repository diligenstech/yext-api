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
  class Post
    # The ID of the post.
    attr_accessor :post_id

    # The ID(s) of the entities which were included in the post.
    attr_accessor :entity_id

    # The publisher(s) the post was made on.
    attr_accessor :publishers

    # The copy featured on the post.
    attr_accessor :text

    # The list of URLs where the photos were retrieved from.
    attr_accessor :photo_urls

    # The topicType of the post.
    attr_accessor :topic_type

    # The alertType of the post.
    attr_accessor :alert_type

    # The clickthroughUrl of the post.
    attr_accessor :clickthrough_url

    # The callToActionType of the post.
    attr_accessor :call_to_action_type

    attr_accessor :event_info

    # The date the post was created.
    attr_accessor :created_date

    # The date posted or the scheduled date.
    attr_accessor :post_date

    # True if the post was originally created in Yext, otherwise False. 
    attr_accessor :post_created_in_yext

    # The individual posts created for a given entity.
    attr_accessor :entity_posts

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'post_id' => :'postId',
        :'entity_id' => :'entityId',
        :'publishers' => :'publishers',
        :'text' => :'text',
        :'photo_urls' => :'photoUrls',
        :'topic_type' => :'topicType',
        :'alert_type' => :'alertType',
        :'clickthrough_url' => :'clickthroughUrl',
        :'call_to_action_type' => :'callToActionType',
        :'event_info' => :'eventInfo',
        :'created_date' => :'createdDate',
        :'post_date' => :'postDate',
        :'post_created_in_yext' => :'postCreatedInYext',
        :'entity_posts' => :'entityPosts'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'post_id' => :'String',
        :'entity_id' => :'Array<String>',
        :'publishers' => :'Array<String>',
        :'text' => :'String',
        :'photo_urls' => :'Array<String>',
        :'topic_type' => :'String',
        :'alert_type' => :'String',
        :'clickthrough_url' => :'String',
        :'call_to_action_type' => :'String',
        :'event_info' => :'EventInfo',
        :'created_date' => :'String',
        :'post_date' => :'String',
        :'post_created_in_yext' => :'Boolean',
        :'entity_posts' => :'Array<EntityPost>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::Post` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::Post`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'post_id')
        self.post_id = attributes[:'post_id']
      end

      if attributes.key?(:'entity_id')
        if (value = attributes[:'entity_id']).is_a?(Array)
          self.entity_id = value
        end
      end

      if attributes.key?(:'publishers')
        if (value = attributes[:'publishers']).is_a?(Array)
          self.publishers = value
        end
      end

      if attributes.key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.key?(:'photo_urls')
        if (value = attributes[:'photo_urls']).is_a?(Array)
          self.photo_urls = value
        end
      end

      if attributes.key?(:'topic_type')
        self.topic_type = attributes[:'topic_type']
      end

      if attributes.key?(:'alert_type')
        self.alert_type = attributes[:'alert_type']
      end

      if attributes.key?(:'clickthrough_url')
        self.clickthrough_url = attributes[:'clickthrough_url']
      end

      if attributes.key?(:'call_to_action_type')
        self.call_to_action_type = attributes[:'call_to_action_type']
      end

      if attributes.key?(:'event_info')
        self.event_info = attributes[:'event_info']
      end

      if attributes.key?(:'created_date')
        self.created_date = attributes[:'created_date']
      end

      if attributes.key?(:'post_date')
        self.post_date = attributes[:'post_date']
      end

      if attributes.key?(:'post_created_in_yext')
        self.post_created_in_yext = attributes[:'post_created_in_yext']
      end

      if attributes.key?(:'entity_posts')
        if (value = attributes[:'entity_posts']).is_a?(Array)
          self.entity_posts = value
        end
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          post_id == o.post_id &&
          entity_id == o.entity_id &&
          publishers == o.publishers &&
          text == o.text &&
          photo_urls == o.photo_urls &&
          topic_type == o.topic_type &&
          alert_type == o.alert_type &&
          clickthrough_url == o.clickthrough_url &&
          call_to_action_type == o.call_to_action_type &&
          event_info == o.event_info &&
          created_date == o.created_date &&
          post_date == o.post_date &&
          post_created_in_yext == o.post_created_in_yext &&
          entity_posts == o.entity_posts
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [post_id, entity_id, publishers, text, photo_urls, topic_type, alert_type, clickthrough_url, call_to_action_type, event_info, created_date, post_date, post_created_in_yext, entity_posts].hash
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