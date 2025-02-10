**Api changes**

<details>
<summary>Added Resource(s)</summary>

- added resource `/{projectKey}/business-units/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:102:0)
- added resource `/{projectKey}/business-units/search/indexing-status` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:130:0)
- added resource `/{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:77:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3900:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3965:2)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4039:2)
</details>


<details>
<summary>Added Enum(s)</summary>

- added enum `customer-group` to type `ExtensionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/extension/ExtensionResourceTypeId.raml:11:4)
- added enum `Canceled` to type `ShipmentState` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/ShipmentState.raml:13:4)
- added enum `product-tailoring` to type `MessageSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/MessageSubscriptionResourceTypeId.raml:21:4)
- added enum `shopping-list` to type `MessageSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/MessageSubscriptionResourceTypeId.raml:25:4)
- added enum `approval-rule` to type `CustomFieldReferenceValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/CustomFieldReferenceValue.raml:8:4)
- added enum `approval-rule` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:10:4)
- added enum `product-tailoring` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:31:4)
</details>


<details>
<summary>Changed Property(s)</summary>

- :warning: changed property `discount` of type `DiscountedTotalPricePortion` from type `CartDiscountReference` to `Reference` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/DiscountedTotalPricePortion.raml:6:2)
- :warning: changed property `line` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:6:2)
- :warning: changed property `column` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:10:2)
- :warning: changed property `totalPrice` of type `StagedOrder` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
- :warning: changed property `totalPrice` of type `Order` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
- :warning: changed property `exact` of type `SearchExactExpression` from type `SearchAnyValue` to `SearchExactValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/search/SearchExactExpression.raml:5:2)
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
- added property `custom` to type `CartSetCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/updates/CartSetCustomShippingMethodAction.raml:30:2)
- added property `customerGroupAssignments` to type `Customer` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/Customer.raml:142:2)
- added property `customerGroupAssignments` to type `CustomerDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/CustomerDraft.raml:139:2)
- added property `staged` to type `ProductVariantDeletedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/ProductVariantDeletedMessage.raml:17:2)
- added property `staged` to type `ProductVariantDeletedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/ProductVariantDeletedMessagePayload.raml:17:2)
- added property `custom` to type `StagedOrderSetCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderSetCustomShippingMethodAction.raml:27:2)
- added property `custom` to type `StagedOrderSetShippingAddressAndCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderSetShippingAddressAndCustomShippingMethodAction.raml:29:2)
- added property `priceCustomerGroupAssignments` to type `ProductSearchProjectionParams` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-search/ProductSearchProjectionParams.raml:29:2)
- added property `warnings` to type `ProductTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductTailoring.raml:64:2)
- added property `attributes` to type `ProductVariantTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoring.raml:22:2)
- added property `attributes` to type `ProductVariantTailoringDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoringDraft.raml:24:2)
- added property `attributes` to type `ProductTailoringAddVariantAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/updates/ProductTailoringAddVariantAction.raml:27:2)
- added property `warnings` to type `Product` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/Product.raml:70:2)
- added property `customers` to type `SearchIndexingConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/SearchIndexingConfiguration.raml:17:2)
- added property `businessUnits` to type `SearchIndexingConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/SearchIndexingConfiguration.raml:20:2)
- added property `businessUnit` to type `ShoppingList` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingList.raml:58:2)
- added property `businessUnit` to type `ShoppingListDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingListDraft.raml:52:2)
- added property `source` to type `EventBridgeDestination` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/EventBridgeDestination.raml:18:2)
</details>


<details>
<summary>Required Property(s)</summary>

- changed property `images` of type `ProductTailoringSetExternalImagesAction` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/updates/ProductTailoringSetExternalImagesAction.raml:18:2)
</details>


<details>
<summary>Removed Type(s)</summary>

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
- added type `CartDiscountPatternTarget` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:137:0)
- added type `CountOnCustomLineItemUnits` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:155:0)
- added type `CountOnLineItemUnits` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:156:0)
- added type `DiscountApplicationMode` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:157:0)
- added type `PatternComponent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:160:0)
- added type `CustomerGroupAssignment` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:436:0)
- added type `CustomerGroupAssignmentDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:437:0)
- added type `CustomerAddCustomerGroupAssignmentAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:454:0)
- added type `CustomerRemoveCustomerGroupAssignmentAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:461:0)
- added type `CustomerSetCustomerGroupAssignmentsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:471:0)
- added type `SearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:585:0)
- added type `GraphQLSearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:668:0)
- added type `CustomerGroupAssignmentAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:927:0)
- added type `CustomerGroupAssignmentRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:928:0)
- added type `CustomerGroupAssignmentsSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:929:0)
- added type `ShoppingListLineItemAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1067:0)
- added type `ShoppingListLineItemRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1068:0)
- added type `ShoppingListMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1069:0)
- added type `CustomerGroupAssignmentAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1201:0)
- added type `CustomerGroupAssignmentRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1202:0)
- added type `CustomerGroupAssignmentsSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1203:0)
- added type `ShoppingListLineItemAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1347:0)
- added type `ShoppingListLineItemRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1348:0)
- added type `ShoppingListMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1349:0)
- added type `ProductTailoringAttribute` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1766:0)
- added type `ProductTailoringSetAttributeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1797:0)
- added type `ProductTailoringSetAttributeInAllVariantsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1799:0)
- added type `BusinessUnitSearchStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1956:0)
- added type `ProjectChangeBusinessUnitSearchStatusAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1973:0)
- added type `SearchExactValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2049:0)
- added type `ShoppingListSetBusinessUnitAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2133:0)
- added type `ImageProcessingOngoingWarning` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2331:0)
- added type `WarningObject` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2332:0)
</details>


<details>
<summary>Removed Method(s)</summary>

- :warning: removed method `delete /{projectKey}/me/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:274:4)
- :warning: removed method `delete /{projectKey}/me/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:315:4)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `head /{projectKey}/product-tailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-tailoring.raml:18:0)
- added method `post /{projectKey}/business-units/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:107:2)
- added method `head /{projectKey}/business-units/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:120:2)
- added method `get /{projectKey}/business-units/search/indexing-status` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:133:2)
- added method `get /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:84:2)
- added method `head /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:91:2)
- added method `post /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:94:2)
- added method `delete /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:104:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3912:2)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3929:2)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3945:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3972:4)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:3989:4)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4002:4)
- added method `delete /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4022:4)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4046:4)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4063:4)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4076:4)
- added method `delete /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store.raml:4096:4)
</details>


<details>
<summary>Added QueryParameter(s)</summary>

- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `delete /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `delete /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `where` to method `get /{projectKey}/product-selections/key={key}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:83:8)
- added query parameter `where` to method `get /{projectKey}/product-selections/{ID}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:139:8)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:17:2)
</details>

**Import changes**

<details>
<summary>Added Type(s)</summary>

- added type `InvalidFieldsUpdateError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:135:2)
- added type `NewMasterVariantAdditionNotAllowedError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:226:2)
</details>

**History changes**

<details>
<summary>Added Resource(s)</summary>

- added resource `/{projectKey}/graphql` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/api.raml:156:2)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `post /{projectKey}/graphql` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/api.raml:157:4)
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
<summary>Required Property(s)</summary>

- changed property `id` of type `ModifiedBy` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/ModifiedBy.raml:12:2)
</details>

