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
  class EventWrite < EntityWrite
    attr_accessor :meta

    #    Cannot Include: * HTML markup
    attr_accessor :name

    attr_accessor :address

    # If other locations are promoting this event, a list of those locations' **`id`**s in the Yext Knowledge Manager   Array must be ordered. 
    attr_accessor :additional_promoting_locations

    attr_accessor :age_range

    attr_accessor :attendance

    # Yext Category IDs.  IDs must be valid and selectable (i.e., cannot be parent categories).  NOTE: The list of category IDs that you send us must be comprehensive. For example, if you send us a list of IDs that does not include IDs that you sent in your last update, Yext considers the missing categories to be deleted, and we remove them from your listings. 
    attr_accessor :category_ids

    # A description of the entity   Cannot Include: * HTML markup
    attr_accessor :description

    attr_accessor :display_coordinate

    attr_accessor :dropoff_coordinate

    # Information on whether the event will take place as scheduled
    attr_accessor :event_status

    # The unique IDs of the entity's Google My Business keywords, as well as the unique IDs of any values selected for each keyword.  Valid keywords (e.g., `has_drive_through`, `has_fitting_room`, `kitchen_in_room`) are determined by the entity's primary category. A full list of keywords can be retrieved with the Google Fields: List endpoint.  Keyword values provide more details on how the keyword applies to the entity (e.g., if the keyword is `has_drive_through`, its values may be `true` or `false`).  * If the **`v`** parameter is before `20181204`: **`googleAttributes`** is formatted as a map of key-value pairs (e.g., `[{ \"id\": \"has_wheelchair_accessible_entrance\", \"values\": [ \"true\" ] }]`) * If the **`v`** parameter is on or after `20181204`: the contents are formatted as a list of objects (e.g., `{ \"has_wheelchair_accessible_entrance\": [ \"true\" ]}`)  **NOTE:** The latest Google Attributes are available via the Google Fields: List endpoint. Google Attributes are managed by Google and are subject to change without notice. To prevent errors, make sure your API implementation is not dependent on the presence of specific attributes.
    attr_accessor :google_attributes

    # Indicates whether or not the event is free
    attr_accessor :is_free_event

    # Keywords that describe the entity.  All strings must be non-empty when trimmed of whitespace.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  >Cannot Include: >* HTML markup
    attr_accessor :keywords

    # The IDs of the entity labels that have been added to this entity. Entity labels help you identify entities that share a certain characteristic; they do not appear on your entity's listings.  **NOTE:** You can only add labels that have already been created via our web interface. Currently, it is not possible to create new labels via the API.
    attr_accessor :labels

    # The URL of this entity's Landing Page that was created with Yext Pages
    attr_accessor :landing_page_url

    # location ID of the event location, if the event is held at a location managed in the Yext Knowledge Manager
    attr_accessor :linked_location

    # Point of contact for the event organizer (not to be published publicly)
    attr_accessor :organizer_email

    # Point of contact for the event organizer (not to be published publicly)
    attr_accessor :organizer_name

    # Point of contact for the event organizer (not to be published publicly)
    attr_accessor :organizer_phone

    # Performers at the event   Array must be ordered.  Array may have a maximum of 100 elements. 
    attr_accessor :performers

    #  **NOTE:** The list of photos that you send us must be comprehensive. For example, if you send us a list of photos that does not include photos that you sent in your last update, Yext considers the missing photos to be deleted, and we remove them from your listings.    Array must be ordered.  Array may have a maximum of 100 elements.  Array item description:  >Supported Aspect Ratios: >* 1 x 1 >* 4 x 3 >* 3 x 2 >* 5 x 3 >* 16 x 9 >* 3 x 1 >* 2 x 3 >* 5 x 7 >* 4 x 5 >* 4 x 1 > >**NOTE**: Maximum image size is 5mb after normalization and padding (if applicable). As well, there is a 6 second download limit from the image host. >
    attr_accessor :photo_gallery

    attr_accessor :pickup_coordinate

    attr_accessor :routable_coordinate

    # Information about the availability of tickets for the event
    attr_accessor :ticket_availability

    attr_accessor :ticket_price_range

    # The date/time tickets are available for sale (local time)
    attr_accessor :ticket_sale_date_time

    # URL to purchase tickets for the event (if ticketed)
    attr_accessor :ticket_url

    attr_accessor :time

    # The timezone of the entity, in the standard `IANA time zone database` format (tz database). e.g. `\"America/New_York\"`
    attr_accessor :timezone

    # Name of the venue where the event is being held
    attr_accessor :venue_name

    attr_accessor :walkable_coordinate

    attr_accessor :website_url

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
        :'meta' => :'meta',
        :'name' => :'name',
        :'address' => :'address',
        :'additional_promoting_locations' => :'additionalPromotingLocations',
        :'age_range' => :'ageRange',
        :'attendance' => :'attendance',
        :'category_ids' => :'categoryIds',
        :'description' => :'description',
        :'display_coordinate' => :'displayCoordinate',
        :'dropoff_coordinate' => :'dropoffCoordinate',
        :'event_status' => :'eventStatus',
        :'google_attributes' => :'googleAttributes',
        :'is_free_event' => :'isFreeEvent',
        :'keywords' => :'keywords',
        :'labels' => :'labels',
        :'landing_page_url' => :'landingPageUrl',
        :'linked_location' => :'linkedLocation',
        :'organizer_email' => :'organizerEmail',
        :'organizer_name' => :'organizerName',
        :'organizer_phone' => :'organizerPhone',
        :'performers' => :'performers',
        :'photo_gallery' => :'photoGallery',
        :'pickup_coordinate' => :'pickupCoordinate',
        :'routable_coordinate' => :'routableCoordinate',
        :'ticket_availability' => :'ticketAvailability',
        :'ticket_price_range' => :'ticketPriceRange',
        :'ticket_sale_date_time' => :'ticketSaleDateTime',
        :'ticket_url' => :'ticketUrl',
        :'time' => :'time',
        :'timezone' => :'timezone',
        :'venue_name' => :'venueName',
        :'walkable_coordinate' => :'walkableCoordinate',
        :'website_url' => :'websiteUrl'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'meta' => :'AtmWriteAllOfMeta',
        :'name' => :'String',
        :'address' => :'AtmWriteAllOfAddress',
        :'additional_promoting_locations' => :'Array<String>',
        :'age_range' => :'EventWriteAllOfAgeRange',
        :'attendance' => :'EventWriteAllOfAttendance',
        :'category_ids' => :'Array<String>',
        :'description' => :'String',
        :'display_coordinate' => :'AtmWriteAllOfDisplayCoordinate',
        :'dropoff_coordinate' => :'AtmWriteAllOfDropoffCoordinate',
        :'event_status' => :'String',
        :'google_attributes' => :'Object',
        :'is_free_event' => :'Boolean',
        :'keywords' => :'Array<String>',
        :'labels' => :'Array<String>',
        :'landing_page_url' => :'String',
        :'linked_location' => :'String',
        :'organizer_email' => :'String',
        :'organizer_name' => :'String',
        :'organizer_phone' => :'String',
        :'performers' => :'Array<String>',
        :'photo_gallery' => :'Array<EventWriteAllOfPhotoGallery>',
        :'pickup_coordinate' => :'AtmWriteAllOfPickupCoordinate',
        :'routable_coordinate' => :'AtmWriteAllOfRoutableCoordinate',
        :'ticket_availability' => :'String',
        :'ticket_price_range' => :'EventWriteAllOfTicketPriceRange',
        :'ticket_sale_date_time' => :'Time',
        :'ticket_url' => :'String',
        :'time' => :'EventWriteAllOfTime',
        :'timezone' => :'String',
        :'venue_name' => :'String',
        :'walkable_coordinate' => :'AtmWriteAllOfWalkableCoordinate',
        :'website_url' => :'AtmWriteAllOfWebsiteUrl'
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
      :'EntityWrite',
      :'EventWriteAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Yext::EventWrite` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Yext::EventWrite`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'meta')
        self.meta = attributes[:'meta']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'additional_promoting_locations')
        if (value = attributes[:'additional_promoting_locations']).is_a?(Array)
          self.additional_promoting_locations = value
        end
      end

      if attributes.key?(:'age_range')
        self.age_range = attributes[:'age_range']
      end

      if attributes.key?(:'attendance')
        self.attendance = attributes[:'attendance']
      end

      if attributes.key?(:'category_ids')
        if (value = attributes[:'category_ids']).is_a?(Array)
          self.category_ids = value
        end
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'display_coordinate')
        self.display_coordinate = attributes[:'display_coordinate']
      end

      if attributes.key?(:'dropoff_coordinate')
        self.dropoff_coordinate = attributes[:'dropoff_coordinate']
      end

      if attributes.key?(:'event_status')
        self.event_status = attributes[:'event_status']
      end

      if attributes.key?(:'google_attributes')
        self.google_attributes = attributes[:'google_attributes']
      end

      if attributes.key?(:'is_free_event')
        self.is_free_event = attributes[:'is_free_event']
      end

      if attributes.key?(:'keywords')
        if (value = attributes[:'keywords']).is_a?(Array)
          self.keywords = value
        end
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Array)
          self.labels = value
        end
      end

      if attributes.key?(:'landing_page_url')
        self.landing_page_url = attributes[:'landing_page_url']
      end

      if attributes.key?(:'linked_location')
        self.linked_location = attributes[:'linked_location']
      end

      if attributes.key?(:'organizer_email')
        self.organizer_email = attributes[:'organizer_email']
      end

      if attributes.key?(:'organizer_name')
        self.organizer_name = attributes[:'organizer_name']
      end

      if attributes.key?(:'organizer_phone')
        self.organizer_phone = attributes[:'organizer_phone']
      end

      if attributes.key?(:'performers')
        if (value = attributes[:'performers']).is_a?(Array)
          self.performers = value
        end
      end

      if attributes.key?(:'photo_gallery')
        if (value = attributes[:'photo_gallery']).is_a?(Array)
          self.photo_gallery = value
        end
      end

      if attributes.key?(:'pickup_coordinate')
        self.pickup_coordinate = attributes[:'pickup_coordinate']
      end

      if attributes.key?(:'routable_coordinate')
        self.routable_coordinate = attributes[:'routable_coordinate']
      end

      if attributes.key?(:'ticket_availability')
        self.ticket_availability = attributes[:'ticket_availability']
      end

      if attributes.key?(:'ticket_price_range')
        self.ticket_price_range = attributes[:'ticket_price_range']
      end

      if attributes.key?(:'ticket_sale_date_time')
        self.ticket_sale_date_time = attributes[:'ticket_sale_date_time']
      end

      if attributes.key?(:'ticket_url')
        self.ticket_url = attributes[:'ticket_url']
      end

      if attributes.key?(:'time')
        self.time = attributes[:'time']
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'venue_name')
        self.venue_name = attributes[:'venue_name']
      end

      if attributes.key?(:'walkable_coordinate')
        self.walkable_coordinate = attributes[:'walkable_coordinate']
      end

      if attributes.key?(:'website_url')
        self.website_url = attributes[:'website_url']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = super
      if !@name.nil? && @name.to_s.length > 5000
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 5000.')
      end

      if !@name.nil? && @name.to_s.length < 0
        invalid_properties.push('invalid value for "name", the character length must be great than or equal to 0.')
      end

      if !@description.nil? && @description.to_s.length > 15000
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 15000.')
      end

      if !@description.nil? && @description.to_s.length < 10
        invalid_properties.push('invalid value for "description", the character length must be great than or equal to 10.')
      end

      if !@landing_page_url.nil? && @landing_page_url.to_s.length < 0
        invalid_properties.push('invalid value for "landing_page_url", the character length must be great than or equal to 0.')
      end

      if !@organizer_email.nil? && @organizer_email.to_s.length < 0
        invalid_properties.push('invalid value for "organizer_email", the character length must be great than or equal to 0.')
      end

      if !@organizer_name.nil? && @organizer_name.to_s.length < 0
        invalid_properties.push('invalid value for "organizer_name", the character length must be great than or equal to 0.')
      end

      if !@organizer_phone.nil? && @organizer_phone.to_s.length < 0
        invalid_properties.push('invalid value for "organizer_phone", the character length must be great than or equal to 0.')
      end

      if !@ticket_url.nil? && @ticket_url.to_s.length < 0
        invalid_properties.push('invalid value for "ticket_url", the character length must be great than or equal to 0.')
      end

      if !@timezone.nil? && @timezone.to_s.length < 0
        invalid_properties.push('invalid value for "timezone", the character length must be great than or equal to 0.')
      end

      if !@venue_name.nil? && @venue_name.to_s.length < 0
        invalid_properties.push('invalid value for "venue_name", the character length must be great than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length > 5000
      return false if !@name.nil? && @name.to_s.length < 0
      return false if !@description.nil? && @description.to_s.length > 15000
      return false if !@description.nil? && @description.to_s.length < 10
      event_status_validator = EnumAttributeValidator.new('String', ["SCHEDULED", "RESCHEDULED", "POSTPONED", "CANCELED", "EVENT_MOVED_ONLINE"])
      return false unless event_status_validator.valid?(@event_status)
      return false if !@landing_page_url.nil? && @landing_page_url.to_s.length < 0
      return false if !@organizer_email.nil? && @organizer_email.to_s.length < 0
      return false if !@organizer_name.nil? && @organizer_name.to_s.length < 0
      return false if !@organizer_phone.nil? && @organizer_phone.to_s.length < 0
      ticket_availability_validator = EnumAttributeValidator.new('String', ["IN_STOCK", "SOLD_OUT", "PRE_ORDER", "UNSPECIFIED"])
      return false unless ticket_availability_validator.valid?(@ticket_availability)
      return false if !@ticket_url.nil? && @ticket_url.to_s.length < 0
      return false if !@timezone.nil? && @timezone.to_s.length < 0
      return false if !@venue_name.nil? && @venue_name.to_s.length < 0
      true && super
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 5000
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 5000.'
      end

      if !name.nil? && name.to_s.length < 0
        fail ArgumentError, 'invalid value for "name", the character length must be great than or equal to 0.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] additional_promoting_locations Value to be assigned
    def additional_promoting_locations=(additional_promoting_locations)
      @additional_promoting_locations = additional_promoting_locations
    end

    # Custom attribute writer method with validation
    # @param [Object] category_ids Value to be assigned
    def category_ids=(category_ids)
      @category_ids = category_ids
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length > 15000
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 15000.'
      end

      if !description.nil? && description.to_s.length < 10
        fail ArgumentError, 'invalid value for "description", the character length must be great than or equal to 10.'
      end

      @description = description
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] event_status Object to be assigned
    def event_status=(event_status)
      validator = EnumAttributeValidator.new('String', ["SCHEDULED", "RESCHEDULED", "POSTPONED", "CANCELED", "EVENT_MOVED_ONLINE"])
      unless validator.valid?(event_status)
        fail ArgumentError, "invalid value for \"event_status\", must be one of #{validator.allowable_values}."
      end
      @event_status = event_status
    end

    # Custom attribute writer method with validation
    # @param [Object] keywords Value to be assigned
    def keywords=(keywords)
      @keywords = keywords
    end

    # Custom attribute writer method with validation
    # @param [Object] labels Value to be assigned
    def labels=(labels)
      @labels = labels
    end

    # Custom attribute writer method with validation
    # @param [Object] landing_page_url Value to be assigned
    def landing_page_url=(landing_page_url)
      if !landing_page_url.nil? && landing_page_url.to_s.length < 0
        fail ArgumentError, 'invalid value for "landing_page_url", the character length must be great than or equal to 0.'
      end

      @landing_page_url = landing_page_url
    end

    # Custom attribute writer method with validation
    # @param [Object] organizer_email Value to be assigned
    def organizer_email=(organizer_email)
      if !organizer_email.nil? && organizer_email.to_s.length < 0
        fail ArgumentError, 'invalid value for "organizer_email", the character length must be great than or equal to 0.'
      end

      @organizer_email = organizer_email
    end

    # Custom attribute writer method with validation
    # @param [Object] organizer_name Value to be assigned
    def organizer_name=(organizer_name)
      if !organizer_name.nil? && organizer_name.to_s.length < 0
        fail ArgumentError, 'invalid value for "organizer_name", the character length must be great than or equal to 0.'
      end

      @organizer_name = organizer_name
    end

    # Custom attribute writer method with validation
    # @param [Object] organizer_phone Value to be assigned
    def organizer_phone=(organizer_phone)
      if !organizer_phone.nil? && organizer_phone.to_s.length < 0
        fail ArgumentError, 'invalid value for "organizer_phone", the character length must be great than or equal to 0.'
      end

      @organizer_phone = organizer_phone
    end

    # Custom attribute writer method with validation
    # @param [Object] performers Value to be assigned
    def performers=(performers)
      @performers = performers
    end

    # Custom attribute writer method with validation
    # @param [Object] photo_gallery Value to be assigned
    def photo_gallery=(photo_gallery)
      @photo_gallery = photo_gallery
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] ticket_availability Object to be assigned
    def ticket_availability=(ticket_availability)
      validator = EnumAttributeValidator.new('String', ["IN_STOCK", "SOLD_OUT", "PRE_ORDER", "UNSPECIFIED"])
      unless validator.valid?(ticket_availability)
        fail ArgumentError, "invalid value for \"ticket_availability\", must be one of #{validator.allowable_values}."
      end
      @ticket_availability = ticket_availability
    end

    # Custom attribute writer method with validation
    # @param [Object] ticket_url Value to be assigned
    def ticket_url=(ticket_url)
      if !ticket_url.nil? && ticket_url.to_s.length < 0
        fail ArgumentError, 'invalid value for "ticket_url", the character length must be great than or equal to 0.'
      end

      @ticket_url = ticket_url
    end

    # Custom attribute writer method with validation
    # @param [Object] timezone Value to be assigned
    def timezone=(timezone)
      if !timezone.nil? && timezone.to_s.length < 0
        fail ArgumentError, 'invalid value for "timezone", the character length must be great than or equal to 0.'
      end

      @timezone = timezone
    end

    # Custom attribute writer method with validation
    # @param [Object] venue_name Value to be assigned
    def venue_name=(venue_name)
      if !venue_name.nil? && venue_name.to_s.length < 0
        fail ArgumentError, 'invalid value for "venue_name", the character length must be great than or equal to 0.'
      end

      @venue_name = venue_name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          meta == o.meta &&
          name == o.name &&
          address == o.address &&
          additional_promoting_locations == o.additional_promoting_locations &&
          age_range == o.age_range &&
          attendance == o.attendance &&
          category_ids == o.category_ids &&
          description == o.description &&
          display_coordinate == o.display_coordinate &&
          dropoff_coordinate == o.dropoff_coordinate &&
          event_status == o.event_status &&
          google_attributes == o.google_attributes &&
          is_free_event == o.is_free_event &&
          keywords == o.keywords &&
          labels == o.labels &&
          landing_page_url == o.landing_page_url &&
          linked_location == o.linked_location &&
          organizer_email == o.organizer_email &&
          organizer_name == o.organizer_name &&
          organizer_phone == o.organizer_phone &&
          performers == o.performers &&
          photo_gallery == o.photo_gallery &&
          pickup_coordinate == o.pickup_coordinate &&
          routable_coordinate == o.routable_coordinate &&
          ticket_availability == o.ticket_availability &&
          ticket_price_range == o.ticket_price_range &&
          ticket_sale_date_time == o.ticket_sale_date_time &&
          ticket_url == o.ticket_url &&
          time == o.time &&
          timezone == o.timezone &&
          venue_name == o.venue_name &&
          walkable_coordinate == o.walkable_coordinate &&
          website_url == o.website_url && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [meta, name, address, additional_promoting_locations, age_range, attendance, category_ids, description, display_coordinate, dropoff_coordinate, event_status, google_attributes, is_free_event, keywords, labels, landing_page_url, linked_location, organizer_email, organizer_name, organizer_phone, performers, photo_gallery, pickup_coordinate, routable_coordinate, ticket_availability, ticket_price_range, ticket_sale_date_time, ticket_url, time, timezone, venue_name, walkable_coordinate, website_url].hash
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
      super(attributes)
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
      hash = super
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
