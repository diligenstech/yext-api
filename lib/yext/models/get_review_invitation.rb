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
  class GetReviewInvitation
    # The UID of this Review Invitation. This UID can be included as part of Review Creation requests for attribution.  If the **`v`** parameter is before `20210728`, please refer to **`id`** as the parameter name instead of **`invitationUid`**. 
    attr_accessor :invitation_uid

    attr_accessor :entity

    # The first name of the person from whom a review is being requested.
    attr_accessor :first_name

    # The last name of the person from whom a review is being requested.
    attr_accessor :last_name

    # The title of the person from whom a review is being requested (e.g., Mr., Mrs., Miss, etc.). 
    attr_accessor :title

    # The email address or phone number of the person from whom a review is being requested.  Phone numbers should be formatted in one of the following ways: * E.164 standard international format, with a leading \"+\" * National format, according to the country of the corresponding location 
    attr_accessor :contact

    # Only valid for SMS invitations.  If set to true, include the image provided in the relevant template in the SMS invitation. Please note that an image counts as an SMS message towards your SMS capacity.  Otherwise, the SMS message will not include an image.  If the **`v`** parameter is before `20210728`, please refer to **`image`** as the parameter name instead of **`includeImage`**. 
    attr_accessor :include_image

    # If specified, the ID of the template used to format the email.  If not specified, the entity’s default email template is used. If the entity has no default template, the account’s default template is used. 
    attr_accessor :template_id

    # The ID of the transaction being reviewed in response to this invitation. 
    attr_accessor :transaction_id

    attr_accessor :status

    # If status is REJECTED, describes why the invitation could not be processed.
    attr_accessor :details

    # The ISO 639-1 code of the review invitation's language. Only valid for invitations created from built-in templates. Defaults to `en`.  Supported languages:   * `en`   * `de`   * `fr`   * `es`   * `it`   * `nl`   * `ja` 
    attr_accessor :language

    # A JSON object containing the key, value pairs for any additional URL parameters. These URL parameters will be appended to the First-Party Review Collection URL.  The **`additionalUrlParameters`** parameter will only be respected with the inclusion of a **`v`** parameter of `20210728` or later. 
    attr_accessor :additional_url_parameters

    # Defaults to true. If set to false, Yext will not fulfill the invitation and will simply return the created invitation object.  The **`sendInvitationFromYext`** parameter will only be respected with the inclusion of a **`v`** parameter of `20210728` or later. 
    attr_accessor :send_invitation_from_yext

    # The created Feedback URL unique to this invitation.  The **`feedbackURL`** parameter will only be respected with the inclusion of a **`v`** parameter of `20210728` or later. 
    attr_accessor :feedback_url

    # Review Labels associated with the review.  The **`reviewLabels`** parameter will only be respected with the inclusion of a **`v`** parameter of `20210728` or later. 
    attr_accessor :review_labels

    # The determined sender of the invitation.  For invitations directed towards App Directory Partners, the ID of partner, otherwise this will be FIRSTPARTY. 
    attr_accessor :partner_id

    attr_accessor :type

    # The timestamp the invitation was requested.
    attr_accessor :requested

    # The timestamp the invitation was sent (seconds since epoch), if the invitation was sent. 
    attr_accessor :sent

    # The timestamp the invitation was opened (seconds since epoch), if the invitation was opened. This value will always be null for SMS type invitations. 
    attr_accessor :opened

    # The timestamp the invitation was clicked (seconds since epoch).
    attr_accessor :clicked

    # The timestamp the review was generated as a result of this invitation (seconds since epoch).  If the **`v`** parameter is before `20210728`, please refer to **`responded`** as the parameter name instead of **`reviewed`**. 
    attr_accessor :reviewed

    # ID of the review if this invitation resulted in a review
    attr_accessor :review_id

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
        :'invitation_uid' => :'invitationUid',
        :'entity' => :'entity',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'title' => :'title',
        :'contact' => :'contact',
        :'include_image' => :'includeImage',
        :'template_id' => :'templateId',
        :'transaction_id' => :'transactionId',
        :'status' => :'status',
        :'details' => :'details',
        :'language' => :'language',
        :'additional_url_parameters' => :'additionalUrlParameters',
        :'send_invitation_from_yext' => :'sendInvitationFromYext',
        :'feedback_url' => :'feedbackURL',
        :'review_labels' => :'reviewLabels',
        :'partner_id' => :'partnerId',
        :'type' => :'type',
        :'requested' => :'requested',
        :'sent' => :'sent',
        :'opened' => :'opened',
        :'clicked' => :'clicked',
        :'reviewed' => :'reviewed',
        :'review_id' => :'reviewId'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'invitation_uid' => :'String',
        :'entity' => :'ReviewInvitationOptionalEntity',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'title' => :'String',
        :'contact' => :'String',
        :'include_image' => :'Boolean',
        :'template_id' => :'String',
        :'transaction_id' => :'String',
        :'status' => :'String',
        :'details' => :'String',
        :'language' => :'String',
        :'additional_url_parameters' => :'String',
        :'send_invitation_from_yext' => :'Boolean',
        :'feedback_url' => :'String',
        :'review_labels' => :'Array<Object>',
        :'partner_id' => :'String',
        :'type' => :'String',
        :'requested' => :'Integer',
        :'sent' => :'Integer',
        :'opened' => :'Integer',
        :'clicked' => :'Integer',
        :'reviewed' => :'Integer',
        :'review_id' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'GetReviewInvitationAllOf',
      :'GetReviewInvitationAllOf1',
      :'ReviewInvitationDates',
      :'ReviewInvitationOptional'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::GetReviewInvitation` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::GetReviewInvitation`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'invitation_uid')
        self.invitation_uid = attributes[:'invitation_uid']
      end

      if attributes.key?(:'entity')
        self.entity = attributes[:'entity']
      end

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

      if attributes.key?(:'include_image')
        self.include_image = attributes[:'include_image']
      end

      if attributes.key?(:'template_id')
        self.template_id = attributes[:'template_id']
      end

      if attributes.key?(:'transaction_id')
        self.transaction_id = attributes[:'transaction_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'details')
        self.details = attributes[:'details']
      end

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.key?(:'additional_url_parameters')
        self.additional_url_parameters = attributes[:'additional_url_parameters']
      end

      if attributes.key?(:'send_invitation_from_yext')
        self.send_invitation_from_yext = attributes[:'send_invitation_from_yext']
      end

      if attributes.key?(:'feedback_url')
        self.feedback_url = attributes[:'feedback_url']
      end

      if attributes.key?(:'review_labels')
        if (value = attributes[:'review_labels']).is_a?(Array)
          self.review_labels = value
        end
      end

      if attributes.key?(:'partner_id')
        self.partner_id = attributes[:'partner_id']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'requested')
        self.requested = attributes[:'requested']
      end

      if attributes.key?(:'sent')
        self.sent = attributes[:'sent']
      end

      if attributes.key?(:'opened')
        self.opened = attributes[:'opened']
      end

      if attributes.key?(:'clicked')
        self.clicked = attributes[:'clicked']
      end

      if attributes.key?(:'reviewed')
        self.reviewed = attributes[:'reviewed']
      end

      if attributes.key?(:'review_id')
        self.review_id = attributes[:'review_id']
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
      status_validator = EnumAttributeValidator.new('String', ["ACCEPTED", "REJECTED", "PENDING"])
      return false unless status_validator.valid?(@status)
      type_validator = EnumAttributeValidator.new('String', ["EMAIL", "SMS"])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["ACCEPTED", "REJECTED", "PENDING"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["EMAIL", "SMS"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          invitation_uid == o.invitation_uid &&
          entity == o.entity &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          title == o.title &&
          contact == o.contact &&
          include_image == o.include_image &&
          template_id == o.template_id &&
          transaction_id == o.transaction_id &&
          status == o.status &&
          details == o.details &&
          language == o.language &&
          additional_url_parameters == o.additional_url_parameters &&
          send_invitation_from_yext == o.send_invitation_from_yext &&
          feedback_url == o.feedback_url &&
          review_labels == o.review_labels &&
          partner_id == o.partner_id &&
          type == o.type &&
          requested == o.requested &&
          sent == o.sent &&
          opened == o.opened &&
          clicked == o.clicked &&
          reviewed == o.reviewed &&
          review_id == o.review_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [invitation_uid, entity, first_name, last_name, title, contact, include_image, template_id, transaction_id, status, details, language, additional_url_parameters, send_invitation_from_yext, feedback_url, review_labels, partner_id, type, requested, sent, opened, clicked, reviewed, review_id].hash
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
