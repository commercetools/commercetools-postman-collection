**Api changes**

<details>
<summary>Removed QueryParameter(s)</summary>

- :warning: removed query parameter `withTotal` from method `get /{projectKey}/product-projections/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/traits/paging.raml:16:2)
</details>


<details>
<summary>Added QueryParameter(s)</summary>

- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `delete /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `delete /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `where` to method `get /{projectKey}/product-selections/key={key}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:83:8)
- added query parameter `where` to method `get /{projectKey}/product-selections/{ID}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:145:8)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
</details>


<details>
<summary>Changed Type(s)</summary>

- :warning: changed type `DeliveryPayload` from type `object` to `SubscriptionNotification` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2272:0)
</details>


<details>
<summary>Removed Type(s)</summary>

- :warning: removed type `AssociateRoleNameChangedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:838:0)
- :warning: removed type `AssociateRoleNameChangedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:1090:0)
- :warning: removed type `ProductSearchFacetScope` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:1696:0)
- :warning: removed type `ProductSearchStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:1929:0)
</details>


<details>
<summary>Added Type(s)</summary>

- added type `ApprovalRuleSetCustomFieldAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:21:0)
- added type `ApprovalRuleSetCustomTypeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:22:0)
- added type `BusinessUnitIndexingProgress` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:72:0)
- added type `BusinessUnitIndexingStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:73:0)
- added type `BusinessUnitPagedSearchResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:74:0)
- added type `BusinessUnitSearchIndexingStatusResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:75:0)
- added type `BusinessUnitSearchRequest` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:76:0)
- added type `BusinessUnitSearchResult` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:77:0)
- added type `BusinessUnitAssociateResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:87:0)
- added type `BusinessUnitSetUnitTypeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:133:0)
- added type `CartDiscountPatternTarget` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:139:0)
- added type `CountOnCustomLineItemUnits` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:157:0)
- added type `CountOnLineItemUnits` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:158:0)
- added type `DiscountApplicationMode` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:159:0)
- added type `PatternComponent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:162:0)
- added type `BestDeal` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:184:0)
- added type `DiscountTypeCombination` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:206:0)
- added type `Stacking` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:237:0)
- added type `CustomerGroupAssignment` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:441:0)
- added type `CustomerGroupAssignmentDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:442:0)
- added type `CustomerAddCustomerGroupAssignmentAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:459:0)
- added type `CustomerRemoveCustomerGroupAssignmentAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:466:0)
- added type `CustomerSetCustomerGroupAssignmentsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:476:0)
- added type `SearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:590:0)
- added type `GraphQLSearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:673:0)
- added type `BaseEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:678:0)
- added type `Event` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:679:0)
- added type `ImportContainerCreatedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:680:0)
- added type `ImportContainerCreatedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:681:0)
- added type `ImportContainerDeletedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:682:0)
- added type `ImportContainerDeletedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:683:0)
- added type `ImportOperationRejectedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:684:0)
- added type `ImportOperationRejectedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:685:0)
- added type `ImportUnresolvedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:686:0)
- added type `ImportUnresolvedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:687:0)
- added type `ImportValidationFailedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:688:0)
- added type `ImportValidationFailedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:689:0)
- added type `ImportWaitForMasterVariantEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:690:0)
- added type `ImportWaitForMasterVariantEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:691:0)
- added type `AssociateRoleNameSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:877:0)
- added type `BusinessUnitTopLevelUnitSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:916:0)
- added type `BusinessUnitTypeSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:917:0)
- added type `CustomerGroupAssignmentAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:948:0)
- added type `CustomerGroupAssignmentRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:949:0)
- added type `CustomerGroupAssignmentsSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:950:0)
- added type `OrderBusinessUnitSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:982:0)
- added type `ShoppingListLineItemAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1089:0)
- added type `ShoppingListLineItemRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1090:0)
- added type `ShoppingListMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1091:0)
- added type `AssociateRoleNameSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1138:0)
- added type `BusinessUnitTopLevelUnitSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1190:0)
- added type `BusinessUnitTypeSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1191:0)
- added type `CustomerGroupAssignmentAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1225:0)
- added type `CustomerGroupAssignmentRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1226:0)
- added type `CustomerGroupAssignmentsSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1227:0)
- added type `OrderBusinessUnitSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1258:0)
- added type `ShoppingListLineItemAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1372:0)
- added type `ShoppingListLineItemRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1373:0)
- added type `ShoppingListMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1374:0)
- added type `StagedOrderSetBusinessUnitAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1465:0)
- added type `OrderSetBusinessUnitAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1624:0)
- added type `ProductTailoringAttribute` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1793:0)
- added type `ProductTailoringSetAttributeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1824:0)
- added type `ProductTailoringSetAttributeInAllVariantsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1826:0)
- added type `BusinessUnitSearchStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1983:0)
- added type `ProjectChangeBusinessUnitSearchStatusAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2000:0)
- added type `SearchExactValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2076:0)
- added type `ShoppingListSetBusinessUnitAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2160:0)
- added type `EventDeliveryPayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2275:0)
- added type `EventSubscription` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2276:0)
- added type `EventSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2277:0)
- added type `EventType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2278:0)
- added type `SubscriptionNotification` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2294:0)
- added type `SubscriptionSetEventsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2300:0)
- added type `ImageProcessingOngoingWarning` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2364:0)
- added type `WarningObject` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2365:0)
</details>


<details>
<summary>Added Property(s)</summary>

- added property `custom` to type `ApprovalRule` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/approval-rule/ApprovalRule.raml:71:2)
- added property `inheritedStores` to type `BusinessUnit` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/business-unit/BusinessUnit.raml:56:2)
- added property `inheritedStores` to type `Company` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/business-unit/BusinessUnit.raml:56:2)
- added property `inheritedStores` to type `Division` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/business-unit/BusinessUnit.raml:56:2)
- added property `applicationMode` to type `CartDiscountValueAbsolute` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueAbsolute.raml:13:2)
- added property `applicationMode` to type `CartDiscountValueAbsoluteDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueAbsoluteDraft.raml:14:2)
- added property `applicationMode` to type `CartDiscountValueFixed` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueFixed.raml:13:2)
- added property `applicationMode` to type `CartDiscountValueFixedDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueFixedDraft.raml:16:2)
- added property `discountTypeCombination` to type `Cart` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/Cart.raml:187:2)
- added property `custom` to type `CartSetCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/updates/CartSetCustomShippingMethodAction.raml:30:2)
- added property `customerGroupAssignments` to type `Customer` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/Customer.raml:142:2)
- added property `customerGroupAssignments` to type `CustomerDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/CustomerDraft.raml:139:2)
- added property `staged` to type `ProductVariantDeletedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/ProductVariantDeletedMessage.raml:17:2)
- added property `staged` to type `ProductVariantDeletedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/ProductVariantDeletedMessagePayload.raml:17:2)
- added property `discountTypeCombination` to type `StagedOrder` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:214:2)
- added property `custom` to type `StagedOrderSetCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderSetCustomShippingMethodAction.raml:27:2)
- added property `custom` to type `StagedOrderSetShippingAddressAndCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderSetShippingAddressAndCustomShippingMethodAction.raml:29:2)
- added property `discountTypeCombination` to type `Order` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:214:2)
- added property `priceCustomerGroupAssignments` to type `ProductSearchProjectionParams` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-search/ProductSearchProjectionParams.raml:29:2)
- added property `warnings` to type `ProductTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductTailoring.raml:66:2)
- added property `attributes` to type `ProductVariantTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoring.raml:22:2)
- added property `attributes` to type `ProductVariantTailoringDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoringDraft.raml:24:2)
- added property `attributes` to type `ProductTailoringAddVariantAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/updates/ProductTailoringAddVariantAction.raml:27:2)
- added property `warnings` to type `Product` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/Product.raml:70:2)
- added property `customers` to type `SearchIndexingConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/SearchIndexingConfiguration.raml:17:2)
- added property `businessUnits` to type `SearchIndexingConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/SearchIndexingConfiguration.raml:20:2)
- added property `businessUnit` to type `ShoppingList` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingList.raml:58:2)
- added property `businessUnit` to type `ShoppingListDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingListDraft.raml:52:2)
- added property `published` to type `ShoppingListLineItem` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingListLineItem.raml:48:2)
- added property `source` to type `EventBridgeDestination` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/EventBridgeDestination.raml:18:2)
- added property `events` to type `Subscription` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/Subscription.raml:54:2)
- added property `events` to type `SubscriptionDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/SubscriptionDraft.raml:27:2)
</details>


<details>
<summary>Changed Property(s)</summary>

- :warning: changed property `discount` of type `DiscountedTotalPricePortion` from type `CartDiscountReference` to `Reference` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/DiscountedTotalPricePortion.raml:6:2)
- :warning: changed property `line` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:6:2)
- :warning: changed property `column` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:10:2)
- :warning: changed property `actions` of type `MyBusinessUnitUpdate` from type `BusinessUnitUpdateAction[]` to `MyBusinessUnitUpdateAction[]` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/me/MyBusinessUnitUpdate.raml:11:2)
- :warning: changed property `totalPrice` of type `StagedOrder` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
- :warning: changed property `totalPrice` of type `Order` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
- :warning: changed property `exact` of type `SearchExactExpression` from type `SearchAnyValue` to `SearchExactValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/search/SearchExactExpression.raml:5:2)
</details>


<details>
<summary>Required Property(s)</summary>

- changed property `images` of type `ProductTailoringSetExternalImagesAction` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/updates/ProductTailoringSetExternalImagesAction.raml:18:2)
- changed property `facets` of type `ProductProjectionPagedSearchResponse` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/ProductProjectionPagedSearchResponse.raml:39:2)
</details>


<details>
<summary>Added Enum(s)</summary>

- added enum `ViewMyShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:46:4)
- added enum `ViewOthersShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:47:4)
- added enum `UpdateMyShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:48:4)
- added enum `UpdateOthersShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:49:4)
- added enum `CreateMyShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:50:4)
- added enum `CreateOthersShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:51:4)
- added enum `DeleteMyShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:52:4)
- added enum `DeleteOthersShoppingLists` to type `Permission` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/associate-role/Permission.raml:53:4)
- added enum `customer-group` to type `ExtensionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/extension/ExtensionResourceTypeId.raml:11:4)
- added enum `Canceled` to type `ShipmentState` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/ShipmentState.raml:13:4)
- added enum `product-tailoring` to type `MessageSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/MessageSubscriptionResourceTypeId.raml:21:4)
- added enum `shopping-list` to type `MessageSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/MessageSubscriptionResourceTypeId.raml:25:4)
- added enum `approval-rule` to type `CustomFieldReferenceValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/CustomFieldReferenceValue.raml:8:4)
- added enum `approval-rule` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:10:4)
- added enum `product-tailoring` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:31:4)
</details>


<details>
<summary>Removed Method(s)</summary>

- :warning: removed method `delete /{projectKey}/me/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:274:4)
- :warning: removed method `delete /{projectKey}/me/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:315:4)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `head /{projectKey}/product-tailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-tailoring.raml:25:0)
- added method `get /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:422:6)
- added method `head /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:437:6)
- added method `post /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:445:6)
- added method `get /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:472:8)
- added method `head /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:490:8)
- added method `post /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:496:8)
- added method `delete /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:517:8)
- added method `get /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:545:8)
- added method `head /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:564:8)
- added method `post /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:570:8)
- added method `delete /{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:591:8)
- added method `get /{projectKey}/business-units/key={key}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:122:2)
- added method `get /{projectKey}/business-units/{businessUnitId}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:142:2)
- added method `post /{projectKey}/business-units/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:157:2)
- added method `head /{projectKey}/business-units/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:170:2)
- added method `get /{projectKey}/business-units/search/indexing-status` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:183:2)
- added method `get /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:84:2)
- added method `head /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:91:2)
- added method `post /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:94:2)
- added method `delete /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:104:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3980:2)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3998:2)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4015:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4043:4)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4061:4)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4075:4)
- added method `delete /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4096:4)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4121:4)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4139:4)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4153:4)
- added method `delete /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4174:4)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/key={key}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4201:4)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/{businessUnitId}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4221:4)
</details>


<details>
<summary>Added Resource(s)</summary>

- added resource `/{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:412:4)
- added resource `/{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:465:6)
- added resource `/{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:538:6)
- added resource `/{projectKey}/business-units/key={key}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:113:0)
- added resource `/{projectKey}/business-units/{businessUnitId}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:133:0)
- added resource `/{projectKey}/business-units/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:153:0)
- added resource `/{projectKey}/business-units/search/indexing-status` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:181:0)
- added resource `/{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:77:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3968:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4036:2)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4114:2)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/key={key}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4192:2)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/{businessUnitId}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4212:2)
</details>

**Import changes**

<details>
<summary>Added Property(s)</summary>

- added property `/^[a-zA-Z]{2,3}(?:-[a-zA-Z]{4})?(?:-(?:[a-zA-Z]{2}|\d{3}))?$/` to type `SearchKeywords` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-import.raml:11:6)
- added property `/^[a-zA-Z]{2,3}(?:-[a-zA-Z]{4})?(?:-(?:[a-zA-Z]{2}|\d{3}))?$/` to type `LocalizedString` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/common.raml:101:6)
</details>


<details>
<summary>Removed Property(s)</summary>

- :warning: removed property `/^[a-z]{2}(-[A-Z]{2})?$/` from type `SearchKeywords` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/import/types/product-import.raml:11:6)
- :warning: removed property `/^[a-z]{2}(-[A-Z]{2})?$/` from type `LocalizedString` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/import/types/common.raml:101:6)
</details>


<details>
<summary>Added Type(s)</summary>

- added type `InvalidFieldsUpdateError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:135:2)
- added type `NewMasterVariantAdditionNotAllowedError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:226:2)
</details>

**History changes**

<details>
<summary>Added Enum(s)</summary>

- added enum `setAssetKey` to type `UpdateType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/UpdateType.raml:141:4)
</details>


<details>
<summary>Removed Enum(s)</summary>

- :warning: removed enum `setAsssetKey` from type `UpdateType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/history/types/UpdateType.raml:141:4)
</details>


<details>
<summary>Required Property(s)</summary>

- changed property `id` of type `ModifiedBy` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/ModifiedBy.raml:12:2)
</details>


<details>
<summary>Added Type(s)</summary>

- added type `GraphQLRequest` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:15:0)
- added type `GraphQLResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:16:0)
- added type `GraphQLError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:17:0)
- added type `GraphQLErrorLocation` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:18:0)
- added type `GraphQLVariablesMap` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:19:0)
- added type `ChangeTargetPatternChangeValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:139:0)
- added type `PatternComponent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:261:0)
</details>


<details>
<summary>Added Resource(s)</summary>

- added resource `/{projectKey}/graphql` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/api.raml:156:2)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `post /{projectKey}/graphql` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/api.raml:157:4)
</details>

