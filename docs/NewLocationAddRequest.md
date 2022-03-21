# Yext::NewLocationAddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_location_id** | **String** | Your ID for the location to be added. |  |
| **new_location_account_id** | **String** | *(Partner Portal mode)* Supply your ID for the account that the new location should be created in. If this account is your main account or an existing sub-account, the location will be placed there. Otherwise, a new account will be created.  | [optional] |
| **new_location_account_name** | **String** | *(Partner Portal mode)* If a new account is created, this field&#39;s value will set the account&#39;s name. If a new account is created, and a value for this field is not provided, the new account&#39;s name will default to the location&#39;s name.  | [optional] |
| **new_account_parent_account_id** | **String** | *(Partner Portal mode, advanced use only)* If you have a multi-layer account structure and want the new account created for this request to be under one of your sub-accounts, rather than directly under your main account, specify that sub-account&#39;s ID in this field.  | [optional] |
| **new_location_data** | [**Location**](Location.md) | If you set &#x60;newLocationId&#x60;, you must specify either &#x60;newLocationData&#x60; or &#x60;newEntityData&#x60;.  This field allows you to set the profile data for a location, using our legacy format. Profile content is specified in the same format as when creating a location with the Locations: Create endpoint.  If the Add Request is processed successfully, this data will be used to create a new location in your account.  |  |
| **new_entity_type** | **String** | If you set &#x60;newEntityData&#x60;, this field specifies the type of entity to be created.  | [optional][default to &#39;location&#39;] |
| **new_entity_data** | **Object** | If you set &#x60;newLocationId&#x60;, you must specify either &#x60;newLocationData&#x60; or &#x60;newEntityData&#x60;.  This field allows you to set the profile data for an entity. Profile content is specified in the same format as when creating an entity with the Entities: Create endpoint. You can only create entities of a type specified by &#x60;newEntityType&#x60;.  If the Add Request is processed successfully, this data will be used to create a new entity in your account.  **The dropdown will specify the profile content for &#x60;newEntityData&#x60;. Specify the entity type with &#x60;newEntityType&#x60; described above.**  |  |
| **skus** | **Array&lt;String&gt;** | List of SKUs that you would like to sign the location up for, from among those listed in the **Available Services: List** response with Location recipientType.  |  |
| **agreement_id** | **Integer** | *(Advanced field)* The Agreement ID of the agreement that services will be added under. This value is set automatically by Yext when you create the Add request. (You can specify it yourself, but should not do so unless you have intentionally set up multiple active agreements with Yext, since it could cause your integration to break when you renew or upgrade your agreement.)  | [optional] |
| **force_review** | **Boolean** | *(Sandbox API only)* Forces this Add request into the &#x60;REVIEW&#x60; status if it otherwise would have completed successfully.  | [optional] |

## Example

```ruby
require 'yext'

instance = Yext::NewLocationAddRequest.new(
  new_location_id: null,
  new_location_account_id: CST-43843,
  new_location_account_name: Bill&#39;s Auto Shop,
  new_account_parent_account_id: PAR-001,
  new_location_data: null,
  new_entity_type: null,
  new_entity_data: null,
  skus: [&quot;SKU-00000167&quot;,&quot;SKU-00000168&quot;],
  agreement_id: 1588,
  force_review: false
)
```

