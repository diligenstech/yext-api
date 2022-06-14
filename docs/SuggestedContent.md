# Yext::SuggestedContent

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'yext'

Yext::SuggestedContent.openapi_one_of
# =>
# [
#   :'AtmWrite',
#   :'EventWrite',
#   :'FaqWrite',
#   :'HealthcareFacilityWrite',
#   :'HealthcareProfessionalWrite',
#   :'HotelWrite',
#   :'JobWrite',
#   :'LocationWrite',
#   :'RestaurantWrite'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'yext'

Yext::SuggestedContent.openapi_discriminator_name
# => :'entity_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'yext'

Yext::SuggestedContent.openapi_discriminator_mapping
# =>
# {
#   :'atm' => :'AtmWrite',
#   :'event' => :'EventWrite',
#   :'faq' => :'FaqWrite',
#   :'healthcareFacility' => :'HealthcareFacilityWrite',
#   :'healthcareProfessional' => :'HealthcareProfessionalWrite',
#   :'hotel' => :'HotelWrite',
#   :'job' => :'JobWrite',
#   :'location' => :'LocationWrite',
#   :'restaurant' => :'RestaurantWrite'
# }

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'yext'

Yext::SuggestedContent.build(data)
# => #<AtmWrite:0x00007fdd4aab02a0>

Yext::SuggestedContent.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AtmWrite`
- `EventWrite`
- `FaqWrite`
- `HealthcareFacilityWrite`
- `HealthcareProfessionalWrite`
- `HotelWrite`
- `JobWrite`
- `LocationWrite`
- `RestaurantWrite`
- `nil` (if no type matches)

