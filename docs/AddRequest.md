# Yext::AddRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The Yext ID of the created add request. | [optional][readonly] |
| **location_mode** | **String** | Whether the request is to add service for an existing location or to create a new location and add service to it.  | [optional] |
| **existing_location_id** | **String** | The existing location ID to add service to.  This field is provided only when *locationMode* is EXISTING. Either this field or *newLocationId* will be provided.  | [optional] |
| **new_location_id** | **String** | The new location ID to create and add service to.  This field is provided only when *locationMode* is NEW. Either this field or *existingLocationId* will be provided.  | [optional] |
| **new_location_account_id** | **String** | *(Partner Portal mode)* The account ID to create a new location under.  This field is provided only for Partner Portal and when *locationMode* is NEW.  | [optional] |
| **new_location_account_name** | **String** | *(Partner Portal mode)* The account name to create a new location under.  This field is provided only for Partner Portal and when *locationMode* is NEW and when *newLocationAccountName* was specified in the add request.  | [optional] |
| **new_account_parent_account_id** | **String** | *(Partner Portal mode)* The account ID to create a new account and location under.  This field is provided only for Partner Portal, when *locationMode* is NEW and *newAccountParentAccountId* was specified in the add request.  | [optional] |
| **new_location_data** | [**AddRequestNewLocationData**](AddRequestNewLocationData.md) |  | [optional] |
| **new_entity_data** | [**AddRequestNewEntityData**](AddRequestNewEntityData.md) |  | [optional] |
| **skus** | **Array&lt;String&gt;** | List of SKUs to sign the location up for, from among those listed in the **Available Services: List** response with Location recipientType.  | [optional] |
| **agreement_id** | **Integer** | The Agreement ID of the agreement that services will be added under.  | [optional] |
| **status** | **String** | The current status of the add request. | [optional][readonly] |
| **date_submitted** | **Time** | The date the add request was submitted. | [optional][readonly] |
| **date_completed** | **Time** | The date the add request was completed. An empty string if the request has not been completed. | [optional][readonly] |
| **status_detail** | **String** | Results from processing. | [optional][readonly] |

## Example

```ruby
require 'yext'

instance = Yext::AddRequest.new(
  id: 39483,
  location_mode: null,
  existing_location_id: null,
  new_location_id: null,
  new_location_account_id: null,
  new_location_account_name: null,
  new_account_parent_account_id: null,
  new_location_data: null,
  new_entity_data: null,
  skus: [&quot;SKU-00000167&quot;,&quot;SKU-00000168&quot;],
  agreement_id: null,
  status: null,
  date_submitted: null,
  date_completed: null,
  status_detail: null
)
```

