# Yext::NewLocationAddRequestRestaurantAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_entity_data** | [**RestaurantWrite**](RestaurantWrite.md) | If you set &#x60;newLocationId&#x60;, you must specify either &#x60;newLocationData&#x60; or &#x60;newEntityData&#x60;.  This field allows you to set the profile data for an entity. Profile content is specified in the same format as when creating an entity with the Entities: Create endpoint. You can only create entities of a type specified by &#x60;newEntityType&#x60;.  If the Add Request is processed successfully, this data will be used to create a new entity in your account.  **The dropdown will specify the profile content for &#x60;newEntityData&#x60;. Specify the entity type with &#x60;newEntityType&#x60; described above.**  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::NewLocationAddRequestRestaurantAllOf.new(
  new_entity_data: null
)
```

