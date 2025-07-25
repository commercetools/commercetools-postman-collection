**Api changes**

<details>
<summary>Required Property(s)</summary>

- changed property `sortOrder` of type `CartDiscountDraft` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountDraft.raml:35:2)
- changed property `images` of type `ProductTailoringSetExternalImagesAction` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/updates/ProductTailoringSetExternalImagesAction.raml:18:2)
- changed property `facets` of type `ProductProjectionPagedSearchResponse` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/ProductProjectionPagedSearchResponse.raml:39:2)
</details>


<details>
<summary>Changed Property(s)</summary>

- :warning: changed property `discount` of type `DiscountedTotalPricePortion` from type `CartDiscountReference` to `Reference` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/DiscountedTotalPricePortion.raml:6:2)
- :warning: changed property `line` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:6:2)
- :warning: changed property `column` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:10:2)
- :warning: changed property `actions` of type `MyBusinessUnitUpdate` from type `BusinessUnitUpdateAction[]` to `MyBusinessUnitUpdateAction[]` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/me/MyBusinessUnitUpdate.raml:11:2)
- :warning: changed property `paymentMethodInfo` of type `MyPaymentDraft` from type `PaymentMethodInfo` to `PaymentMethodInfoDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/me/MyPaymentDraft.raml:10:2)
- :warning: changed property `totalPrice` of type `StagedOrder` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
- :warning: changed property `totalPrice` of type `Order` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
- :warning: changed property `paymentMethodInfo` of type `PaymentDraft` from type `PaymentMethodInfo` to `PaymentMethodInfoDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/payment/PaymentDraft.raml:47:2)
- :warning: changed property `exact` of type `SearchExactExpression` from type `SearchAnyValue` to `SearchExactValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/search/SearchExactExpression.raml:5:2)
- :warning: changed property `filter` of type `SearchSorting` from type `SearchQueryExpression` to `SearchQuery` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/search/SearchSorting.raml:26:2)
</details>


<details>
<summary>Added Property(s)</summary>

- added property `custom` to type `ApprovalRule` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/approval-rule/ApprovalRule.raml:71:2)
- added property `inheritedStores` to type `BusinessUnit` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/business-unit/BusinessUnit.raml:56:2)
- added property `inheritedStores` to type `Company` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/business-unit/BusinessUnit.raml:56:2)
- added property `inheritedStores` to type `Division` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/business-unit/BusinessUnit.raml:56:2)
- added property `makeInheritedAssociatesExplicit` to type `BusinessUnitChangeAssociateModeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/business-unit/updates/BusinessUnitChangeAssociateModeAction.raml:13:2)
- added property `discountGroup` to type `CartDiscount` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscount.raml:108:2)
- added property `discountGroup` to type `CartDiscountDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountDraft.raml:81:2)
- added property `applicationMode` to type `CartDiscountValueAbsolute` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueAbsolute.raml:13:2)
- added property `applicationMode` to type `CartDiscountValueAbsoluteDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueAbsoluteDraft.raml:14:2)
- added property `applicationMode` to type `CartDiscountValueFixed` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueFixed.raml:13:2)
- added property `applicationMode` to type `CartDiscountValueFixedDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueFixedDraft.raml:16:2)
- added property `priceRoundingMode` to type `Cart` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/Cart.raml:90:2)
- added property `discountTypeCombination` to type `Cart` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/Cart.raml:194:2)
- added property `priceRoundingMode` to type `CartDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/CartDraft.raml:60:2)
- added property `recurrenceInfo` to type `CustomLineItem` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/CustomLineItem.raml:86:2)
- added property `recurrenceInfo` to type `CustomLineItemDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/CustomLineItemDraft.raml:55:2)
- added property `recurrenceInfo` to type `LineItem` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/LineItem.raml:133:2)
- added property `recurrenceInfo` to type `LineItemDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/LineItemDraft.raml:84:2)
- added property `recurrenceInfo` to type `CartAddCustomLineItemAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/updates/CartAddCustomLineItemAction.raml:67:2)
- added property `recurrenceInfo` to type `CartAddLineItemAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/updates/CartAddLineItemAction.raml:94:2)
- added property `custom` to type `CartSetCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/updates/CartSetCustomShippingMethodAction.raml:30:2)
- added property `recurrencePolicy` to type `Price` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/common/Price.raml:60:2)
- added property `recurrencePolicy` to type `PriceDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/common/PriceDraft.raml:62:2)
- added property `customerGroupAssignments` to type `Customer` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/Customer.raml:118:2)
- added property `invalidateOlderTokens` to type `CustomerCreateEmailToken` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/CustomerCreateEmailToken.raml:17:2)
- added property `invalidateOlderTokens` to type `CustomerCreatePasswordResetToken` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/CustomerCreatePasswordResetToken.raml:16:2)
- added property `customerGroupAssignments` to type `CustomerDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/CustomerDraft.raml:115:2)
- added property `invalidateOlderTokens` to type `CustomerToken` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/customer/CustomerToken.raml:22:2)
- added property `recurrenceInfo` to type `MyLineItemDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/me/MyLineItemDraft.raml:58:2)
- added property `recurrenceInfo` to type `MyCartAddLineItemAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/me/updates/MyCartAddLineItemAction.raml:71:2)
- added property `value` to type `CustomerEmailTokenCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/CustomerEmailTokenCreatedMessage.raml:16:2)
- added property `invalidateOlderTokens` to type `CustomerEmailTokenCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/CustomerEmailTokenCreatedMessage.raml:20:2)
- added property `value` to type `CustomerPasswordTokenCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/CustomerPasswordTokenCreatedMessage.raml:16:2)
- added property `invalidateOlderTokens` to type `CustomerPasswordTokenCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/CustomerPasswordTokenCreatedMessage.raml:20:2)
- added property `attributes` to type `ProductTailoringCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/ProductTailoringCreatedMessage.raml:53:2)
- added property `staged` to type `ProductVariantDeletedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/ProductVariantDeletedMessage.raml:17:2)
- added property `value` to type `CustomerEmailTokenCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/CustomerEmailTokenCreatedMessagePayload.raml:16:2)
- added property `invalidateOlderTokens` to type `CustomerEmailTokenCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/CustomerEmailTokenCreatedMessagePayload.raml:20:2)
- added property `value` to type `CustomerPasswordTokenCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/CustomerPasswordTokenCreatedMessagePayload.raml:16:2)
- added property `invalidateOlderTokens` to type `CustomerPasswordTokenCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/CustomerPasswordTokenCreatedMessagePayload.raml:20:2)
- added property `attributes` to type `ProductTailoringCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/ProductTailoringCreatedMessagePayload.raml:53:2)
- added property `staged` to type `ProductVariantDeletedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/ProductVariantDeletedMessagePayload.raml:17:2)
- added property `priceRoundingMode` to type `StagedOrder` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:84:2)
- added property `recurringOrder` to type `StagedOrder` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:194:2)
- added property `discountTypeCombination` to type `StagedOrder` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:225:2)
- added property `recurrenceInfo` to type `StagedOrderAddCustomLineItemAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderAddCustomLineItemAction.raml:64:2)
- added property `recurrenceInfo` to type `StagedOrderAddLineItemAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderAddLineItemAction.raml:92:2)
- added property `custom` to type `StagedOrderSetCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderSetCustomShippingMethodAction.raml:27:2)
- added property `custom` to type `StagedOrderSetShippingAddressAndCustomShippingMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order-edit/updates/StagedOrderSetShippingAddressAndCustomShippingMethodAction.raml:29:2)
- added property `priceRoundingMode` to type `Order` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:84:2)
- added property `recurringOrder` to type `Order` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:194:2)
- added property `discountTypeCombination` to type `Order` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:225:2)
- added property `priceRoundingMode` to type `OrderImportDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/OrderImportDraft.raml:61:2)
- added property `token` to type `PaymentMethodInfo` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/payment/PaymentMethodInfo.raml:20:2)
- added property `interfaceAccount` to type `PaymentMethodInfo` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/payment/PaymentMethodInfo.raml:25:2)
- added property `custom` to type `PaymentMethodInfo` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/payment/PaymentMethodInfo.raml:30:2)
- added property `priceCustomerGroupAssignments` to type `ProductSearchProjectionParams` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-search/ProductSearchProjectionParams.raml:29:2)
- added property `warnings` to type `ProductTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductTailoring.raml:66:2)
- added property `attributes` to type `ProductTailoringData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductTailoringData.raml:36:2)
- added property `attributes` to type `ProductTailoringDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductTailoringDraft.raml:54:2)
- added property `attributes` to type `ProductTailoringInStoreDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductTailoringInStoreDraft.raml:49:2)
- added property `attributes` to type `ProductVariantTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoring.raml:22:2)
- added property `attributes` to type `ProductVariantTailoringDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoringDraft.raml:24:2)
- added property `attributes` to type `ProductTailoringAddVariantAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/updates/ProductTailoringAddVariantAction.raml:27:2)
- added property `level` to type `AttributeDefinition` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-type/AttributeDefinition.raml:21:2)
- added property `level` to type `AttributeDefinitionDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-type/AttributeDefinitionDraft.raml:30:2)
- added property `/^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/` to type `CategoryOrderHints` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/CategoryOrderHints.raml:12:2)
- added property `warnings` to type `Product` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/Product.raml:70:2)
- added property `attributes` to type `ProductData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/ProductData.raml:55:2)
- added property `attributes` to type `ProductDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/ProductDraft.raml:83:2)
- added property `attributes` to type `ProductProjection` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/ProductProjection.raml:102:2)
- added property `recurrencePrices` to type `ProductVariant` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/ProductVariant.raml:68:2)
- added property `/^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$/` to type `ProductVariantChannelAvailabilityMap` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/ProductVariantChannelAvailabilityMap.raml:11:2)
- added property `priceRoundingMode` to type `CartsConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/CartsConfiguration.raml:21:2)
- added property `taxRoundingMode` to type `CartsConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/CartsConfiguration.raml:27:2)
- added property `customers` to type `SearchIndexingConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/SearchIndexingConfiguration.raml:17:2)
- added property `businessUnits` to type `SearchIndexingConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/SearchIndexingConfiguration.raml:20:2)
- added property `priceRoundingMode` to type `QuoteRequest` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/quote-request/QuoteRequest.raml:99:2)
- added property `priceRoundingMode` to type `Quote` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/quote/Quote.raml:111:2)
- added property `businessUnit` to type `ShoppingList` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingList.raml:62:2)
- added property `businessUnit` to type `ShoppingListDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingListDraft.raml:53:2)
- added property `published` to type `ShoppingListLineItem` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/shopping-list/ShoppingListLineItem.raml:48:2)
- added property `recurrencePolicy` to type `StandalonePrice` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/standalone-price/StandalonePrice.raml:95:2)
- added property `recurrencePolicy` to type `StandalonePriceDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/standalone-price/StandalonePriceDraft.raml:58:2)
- added property `source` to type `EventBridgeDestination` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/EventBridgeDestination.raml:18:2)
- added property `events` to type `Subscription` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/Subscription.raml:54:2)
- added property `events` to type `SubscriptionDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/SubscriptionDraft.raml:27:2)
</details>


<details>
<summary>Removed Property(s)</summary>

- :warning: removed property `/[0-9].[0-9]*[1-9]/` from type `CategoryOrderHints` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/product/CategoryOrderHints.raml:14:2)
- :warning: removed property `//` from type `ProductVariantChannelAvailabilityMap` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/product/ProductVariantChannelAvailabilityMap.raml:11:2)
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
- added type `CartDiscountSetDiscountGroupAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:179:0)
- added type `BestDeal` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:185:0)
- added type `DiscountTypeCombination` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:207:0)
- added type `Stacking` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:238:0)
- added type `CartChangePriceRoundingModeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:263:0)
- added type `CartSetCustomLineItemRecurrenceInfoAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:285:0)
- added type `CartSetLineItemRecurrenceInfoAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:304:0)
- added type `CustomerGroupAssignment` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:445:0)
- added type `CustomerGroupAssignmentDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:446:0)
- added type `CustomerAddCustomerGroupAssignmentAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:463:0)
- added type `CustomerRemoveCustomerGroupAssignmentAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:470:0)
- added type `CustomerSetCustomerGroupAssignmentsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:480:0)
- added type `DiscountGroup` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:517:0)
- added type `DiscountGroupDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:518:0)
- added type `DiscountGroupPagedQueryResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:519:0)
- added type `DiscountGroupReference` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:520:0)
- added type `DiscountGroupResourceIdentifier` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:521:0)
- added type `DiscountGroupUpdate` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:522:0)
- added type `DiscountGroupUpdateAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:523:0)
- added type `DiscountGroupSetDescriptionAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:524:0)
- added type `DiscountGroupSetKeyAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:525:0)
- added type `DiscountGroupSetNameAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:526:0)
- added type `DiscountGroupSetSortOrderAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:527:0)
- added type `ExpiredCustomerEmailTokenError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:556:0)
- added type `ExpiredCustomerPasswordTokenError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:557:0)
- added type `SearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:607:0)
- added type `GraphQLExpiredCustomerEmailTokenError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:639:0)
- added type `GraphQLExpiredCustomerPasswordTokenError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:640:0)
- added type `GraphQLSearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:692:0)
- added type `BaseEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:697:0)
- added type `CheckoutOrderCreationFailedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:698:0)
- added type `CheckoutPaymentAuthorizationCancelledEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:699:0)
- added type `CheckoutPaymentAuthorizationFailedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:700:0)
- added type `CheckoutPaymentAuthorizedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:701:0)
- added type `CheckoutPaymentCancelAuthorizationFailedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:702:0)
- added type `CheckoutPaymentChargeFailedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:703:0)
- added type `CheckoutPaymentChargedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:704:0)
- added type `CheckoutPaymentRefundFailedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:705:0)
- added type `CheckoutPaymentRefundedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:706:0)
- added type `Event` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:707:0)
- added type `ImportContainerCreatedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:708:0)
- added type `ImportContainerDeletedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:709:0)
- added type `ImportOperationRejectedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:710:0)
- added type `ImportUnresolvedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:711:0)
- added type `ImportValidationFailedEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:712:0)
- added type `ImportWaitForMasterVariantEvent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:713:0)
- added type `CheckoutMessageOrderPayloadBaseData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:714:0)
- added type `CheckoutMessagePaymentsPayloadBaseData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:715:0)
- added type `ImportContainerCreatedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:716:0)
- added type `ImportContainerDeletedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:717:0)
- added type `ImportOperationRejectedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:718:0)
- added type `ImportUnresolvedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:719:0)
- added type `ImportValidationFailedEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:720:0)
- added type `ImportWaitForMasterVariantEventData` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:721:0)
- added type `MyCartSetCustomLineItemRecurrenceInfoAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:830:0)
- added type `MyCartSetLineItemRecurrenceInfoAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:837:0)
- added type `MyPaymentSetMethodInfoCustomFieldAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:868:0)
- added type `MyPaymentSetMethodInfoCustomTypeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:869:0)
- added type `MyPaymentSetMethodInfoInterfaceAccountAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:870:0)
- added type `AssociateRoleNameSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:912:0)
- added type `BusinessUnitTopLevelUnitSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:951:0)
- added type `BusinessUnitTypeSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:952:0)
- added type `CustomerGroupAssignmentAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:983:0)
- added type `CustomerGroupAssignmentRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:984:0)
- added type `CustomerGroupAssignmentsSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:985:0)
- added type `DiscountGroupCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1008:0)
- added type `DiscountGroupDeletedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1009:0)
- added type `DiscountGroupKeySetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1010:0)
- added type `DiscountGroupSortOrderSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1011:0)
- added type `OrderBusinessUnitSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1021:0)
- added type `OrderCreatedFromRecurringOrderMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1022:0)
- added type `PaymentInterfaceIdSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1065:0)
- added type `PaymentMethodCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1066:0)
- added type `PaymentMethodCustomFieldAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1067:0)
- added type `PaymentMethodCustomFieldChangedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1068:0)
- added type `PaymentMethodCustomFieldRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1069:0)
- added type `PaymentMethodCustomTypeRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1070:0)
- added type `PaymentMethodCustomTypeSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1071:0)
- added type `PaymentMethodDefaultSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1072:0)
- added type `PaymentMethodDeletedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1073:0)
- added type `PaymentMethodInfoCustomFieldAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1074:0)
- added type `PaymentMethodInfoCustomFieldChangedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1075:0)
- added type `PaymentMethodInfoCustomFieldRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1076:0)
- added type `PaymentMethodInfoCustomTypeRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1077:0)
- added type `PaymentMethodInfoCustomTypeSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1078:0)
- added type `PaymentMethodInfoInterfaceAccountSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1079:0)
- added type `PaymentMethodInfoInterfaceSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1080:0)
- added type `PaymentMethodInfoMethodSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1081:0)
- added type `PaymentMethodInfoNameSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1082:0)
- added type `PaymentMethodInfoTokenSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1083:0)
- added type `PaymentMethodInterfaceAccountSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1084:0)
- added type `PaymentMethodKeySetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1085:0)
- added type `PaymentMethodMethodSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1086:0)
- added type `PaymentMethodNameSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1087:0)
- added type `PaymentMethodPaymentInterfaceSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1088:0)
- added type `PaymentMethodPaymentMethodStatusSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1089:0)
- added type `RecurringOrderCreatedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1149:0)
- added type `RecurringOrderCustomFieldAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1150:0)
- added type `RecurringOrderCustomFieldChangedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1151:0)
- added type `RecurringOrderCustomFieldRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1152:0)
- added type `RecurringOrderCustomTypeRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1153:0)
- added type `RecurringOrderCustomTypeSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1154:0)
- added type `RecurringOrderDeletedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1155:0)
- added type `RecurringOrderKeySetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1156:0)
- added type `RecurringOrderScheduleSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1157:0)
- added type `RecurringOrderStartsAtSetMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1158:0)
- added type `RecurringOrderStateChangedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1159:0)
- added type `RecurringOrderStateTransitionMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1160:0)
- added type `ShoppingListLineItemAddedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1166:0)
- added type `ShoppingListLineItemRemovedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1167:0)
- added type `ShoppingListMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1168:0)
- added type `AssociateRoleNameSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1215:0)
- added type `BusinessUnitTopLevelUnitSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1267:0)
- added type `BusinessUnitTypeSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1268:0)
- added type `CustomerGroupAssignmentAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1302:0)
- added type `CustomerGroupAssignmentRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1303:0)
- added type `CustomerGroupAssignmentsSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1304:0)
- added type `DiscountGroupCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1329:0)
- added type `DiscountGroupDeletedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1330:0)
- added type `DiscountGroupKeySetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1331:0)
- added type `DiscountGroupSortOrderSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1332:0)
- added type `OrderBusinessUnitSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1339:0)
- added type `OrderCreatedFromRecurringOrderMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1340:0)
- added type `PaymentInterfaceIdSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1386:0)
- added type `PaymentMethodCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1387:0)
- added type `PaymentMethodCustomFieldAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1388:0)
- added type `PaymentMethodCustomFieldChangedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1390:0)
- added type `PaymentMethodCustomFieldRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1392:0)
- added type `PaymentMethodCustomTypeRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1393:0)
- added type `PaymentMethodCustomTypeSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1394:0)
- added type `PaymentMethodDefaultSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1395:0)
- added type `PaymentMethodDeletedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1396:0)
- added type `PaymentMethodInfoCustomFieldAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1398:0)
- added type `PaymentMethodInfoCustomFieldChangedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1400:0)
- added type `PaymentMethodInfoCustomFieldRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1402:0)
- added type `PaymentMethodInfoCustomTypeRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1404:0)
- added type `PaymentMethodInfoCustomTypeSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1405:0)
- added type `PaymentMethodInfoInterfaceAccountSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1407:0)
- added type `PaymentMethodInfoInterfaceSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1408:0)
- added type `PaymentMethodInfoMethodSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1409:0)
- added type `PaymentMethodInfoNameSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1410:0)
- added type `PaymentMethodInfoTokenSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1411:0)
- added type `PaymentMethodInterfaceAccountSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1413:0)
- added type `PaymentMethodKeySetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1414:0)
- added type `PaymentMethodMethodSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1415:0)
- added type `PaymentMethodNameSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1416:0)
- added type `PaymentMethodPaymentInterfaceSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1418:0)
- added type `PaymentMethodPaymentMethodStatusSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1420:0)
- added type `RecurringOrderCreatedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1484:0)
- added type `RecurringOrderCustomFieldAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1485:0)
- added type `RecurringOrderCustomFieldChangedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1487:0)
- added type `RecurringOrderCustomFieldRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1489:0)
- added type `RecurringOrderCustomTypeRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1491:0)
- added type `RecurringOrderCustomTypeSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1492:0)
- added type `RecurringOrderDeletedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1493:0)
- added type `RecurringOrderKeySetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1494:0)
- added type `RecurringOrderScheduleSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1495:0)
- added type `RecurringOrderStartsAtSetMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1496:0)
- added type `RecurringOrderStateChangedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1497:0)
- added type `RecurringOrderStateTransitionMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1498:0)
- added type `ShoppingListLineItemAddedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1504:0)
- added type `ShoppingListLineItemRemovedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1505:0)
- added type `ShoppingListMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1506:0)
- added type `StagedOrderChangePriceRoundingModeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1579:0)
- added type `StagedOrderSetBusinessUnitAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1598:0)
- added type `OrderSetBusinessUnitAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1757:0)
- added type `PaymentMethod` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1800:0)
- added type `PaymentMethodDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1801:0)
- added type `PaymentMethodPagedQueryResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1802:0)
- added type `PaymentMethodReference` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1803:0)
- added type `PaymentMethodStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1804:0)
- added type `PaymentMethodToken` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1805:0)
- added type `PaymentMethodUpdate` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1806:0)
- added type `PaymentMethodUpdateAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1807:0)
- added type `PaymentMethodSetCustomFieldAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1808:0)
- added type `PaymentMethodSetCustomTypeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1809:0)
- added type `PaymentMethodSetDefaultAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1810:0)
- added type `PaymentMethodSetInterfaceAccountAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1811:0)
- added type `PaymentMethodSetKeyAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1812:0)
- added type `PaymentMethodSetMethodAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1813:0)
- added type `PaymentMethodSetNameAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1814:0)
- added type `PaymentMethodSetPaymentInterfaceAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1815:0)
- added type `PaymentMethodSetPaymentMethodStatusAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1817:0)
- added type `PaymentMethodInfoDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1821:0)
- added type `PaymentSetMethodInfoAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1849:0)
- added type `PaymentSetMethodInfoCustomFieldAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1850:0)
- added type `PaymentSetMethodInfoCustomTypeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1851:0)
- added type `PaymentSetMethodInfoInterfaceAccountAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1852:0)
- added type `PaymentSetMethodInfoTokenAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1856:0)
- added type `ProductSearchFacetResultStats` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1912:0)
- added type `ProductSearchFacetStatsExpression` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1914:0)
- added type `ProductSearchFacetStatsValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1915:0)
- added type `ProductTailoringAttribute` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1953:0)
- added type `ProductTailoringSetAttributeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1984:0)
- added type `ProductTailoringSetAttributeInAllVariantsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1986:0)
- added type `ProductTailoringSetProductAttributeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1997:0)
- added type `AttributeLevelEnum` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2008:0)
- added type `ProductSetProductAttributeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2136:0)
- added type `BusinessUnitSearchStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2147:0)
- added type `ProjectChangeBusinessUnitSearchStatusAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2164:0)
- added type `ProjectChangePriceRoundingModeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2178:0)
- added type `ProjectChangeTaxRoundingModeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2183:0)
- added type `DayOfMonthSchedule` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2215:0)
- added type `DayOfMonthScheduleDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2216:0)
- added type `IntervalUnit` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2217:0)
- added type `RecurrencePolicy` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2218:0)
- added type `RecurrencePolicyDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2219:0)
- added type `RecurrencePolicyPagedQueryResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2220:0)
- added type `RecurrencePolicyReference` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2221:0)
- added type `RecurrencePolicyResourceIdentifier` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2222:0)
- added type `RecurrencePolicySchedule` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2223:0)
- added type `RecurrencePolicyScheduleDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2224:0)
- added type `RecurrencePolicyUpdate` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2225:0)
- added type `RecurrencePolicyUpdateAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2226:0)
- added type `StandardSchedule` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2227:0)
- added type `StandardScheduleDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2228:0)
- added type `RecurrencePolicySetDescriptionAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2229:0)
- added type `RecurrencePolicySetKeyAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2230:0)
- added type `RecurrencePolicySetNameAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2231:0)
- added type `RecurrencePolicySetScheduleAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2232:0)
- added type `Counter` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2233:0)
- added type `CounterDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2234:0)
- added type `CustomLineItemRecurrenceInfo` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2235:0)
- added type `CustomLineItemRecurrenceInfoDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2236:0)
- added type `LineItemRecurrenceInfo` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2237:0)
- added type `LineItemRecurrenceInfoDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2238:0)
- added type `PriceSelectionMode` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2239:0)
- added type `RecurringOrder` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2240:0)
- added type `RecurringOrderActive` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2241:0)
- added type `RecurringOrderCanceled` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2242:0)
- added type `RecurringOrderDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2243:0)
- added type `RecurringOrderExpired` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2244:0)
- added type `RecurringOrderPagedQueryResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2245:0)
- added type `RecurringOrderPaused` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2246:0)
- added type `RecurringOrderReference` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2247:0)
- added type `RecurringOrderResourceIdentifier` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2248:0)
- added type `RecurringOrderState` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2249:0)
- added type `RecurringOrderStateDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2250:0)
- added type `RecurringOrderUpdate` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2251:0)
- added type `RecurringOrderUpdateAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2252:0)
- added type `SkipConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2253:0)
- added type `SkipConfigurationDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2254:0)
- added type `RecurringOrderSetCustomFieldAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2255:0)
- added type `RecurringOrderSetCustomTypeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2256:0)
- added type `RecurringOrderSetKeyAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2257:0)
- added type `RecurringOrderSetOrderSkipConfigurationAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2259:0)
- added type `RecurringOrderSetScheduleAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2260:0)
- added type `RecurringOrderSetStartsAtAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2261:0)
- added type `RecurringOrderSetStateAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2262:0)
- added type `RecurringOrderTransitionStateAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2263:0)
- added type `SearchExactValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2291:0)
- added type `ShoppingListSetBusinessUnitAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2375:0)
- added type `EventDeliveryPayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2490:0)
- added type `EventSubscription` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2491:0)
- added type `EventSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2492:0)
- added type `EventType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2493:0)
- added type `SubscriptionNotification` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2509:0)
- added type `SubscriptionSetEventsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2515:0)
- added type `ImageProcessingOngoingWarning` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2579:0)
- added type `WarningObject` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2580:0)
</details>


<details>
<summary>Changed Type(s)</summary>

- :warning: changed type `DeliveryPayload` from type `object` to `SubscriptionNotification` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2487:0)
</details>


<details>
<summary>Removed Type(s)</summary>

- :warning: removed type `AssociateRoleNameChangedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:838:0)
- :warning: removed type `AssociateRoleNameChangedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:1090:0)
- :warning: removed type `ProductSearchFacetScope` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:1696:0)
- :warning: removed type `ProductSearchStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:1929:0)
</details>


<details>
<summary>Removed QueryParameter(s)</summary>

- :warning: removed query parameter `withTotal` from method `get /{projectKey}/product-projections/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/traits/paging.raml:16:2)
</details>


<details>
<summary>Added QueryParameter(s)</summary>

- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `post /{projectKey}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/product-projections` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `post /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `delete /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `delete /{projectKey}/products/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `post /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `post /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `delete /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `delete /{projectKey}/products/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/product-projections/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `where` to method `get /{projectKey}/product-selections/key={key}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:91:8)
- added query parameter `where` to method `get /{projectKey}/product-selections/{ID}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:158:8)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
- added query parameter `priceCustomerGroupAssignments` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:16:2)
- added query parameter `priceRecurrencePolicy` to method `get /{projectKey}/in-store/key={storeKey}/product-projections/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/traits/price-selecting.raml:26:2)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `get /{projectKey}/discount-groups` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:11:0)
- added method `head /{projectKey}/discount-groups` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:21:0)
- added method `post /{projectKey}/discount-groups` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:30:0)
- added method `get /{projectKey}/payment-methods` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:11:0)
- added method `head /{projectKey}/payment-methods` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:21:0)
- added method `post /{projectKey}/payment-methods` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:30:0)
- added method `head /{projectKey}/product-tailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-tailoring.raml:26:0)
- added method `get /{projectKey}/recurring-orders` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:12:0)
- added method `head /{projectKey}/recurring-orders` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:22:0)
- added method `post /{projectKey}/recurring-orders` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:30:0)
- added method `get /{projectKey}/recurrence-policies` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:10:0)
- added method `head /{projectKey}/recurrence-policies` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:20:0)
- added method `post /{projectKey}/recurrence-policies` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:28:0)
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
- added method `get /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:91:2)
- added method `head /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:99:2)
- added method `post /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:103:2)
- added method `delete /{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:114:2)
- added method `get /{projectKey}/discount-groups/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:51:2)
- added method `head /{projectKey}/discount-groups/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:61:2)
- added method `post /{projectKey}/discount-groups/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:67:2)
- added method `delete /{projectKey}/discount-groups/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:80:2)
- added method `get /{projectKey}/discount-groups/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:100:2)
- added method `head /{projectKey}/discount-groups/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:110:2)
- added method `post /{projectKey}/discount-groups/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:116:2)
- added method `delete /{projectKey}/discount-groups/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:129:2)
- added method `get /{projectKey}/payment-methods/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:51:2)
- added method `head /{projectKey}/payment-methods/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:61:2)
- added method `post /{projectKey}/payment-methods/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:67:2)
- added method `delete /{projectKey}/payment-methods/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:80:2)
- added method `get /{projectKey}/payment-methods/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:98:2)
- added method `head /{projectKey}/payment-methods/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:108:2)
- added method `post /{projectKey}/payment-methods/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:114:2)
- added method `delete /{projectKey}/payment-methods/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:127:2)
- added method `get /{projectKey}/recurring-orders/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:58:2)
- added method `head /{projectKey}/recurring-orders/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:68:2)
- added method `post /{projectKey}/recurring-orders/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:73:2)
- added method `delete /{projectKey}/recurring-orders/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:86:2)
- added method `get /{projectKey}/recurring-orders/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:105:2)
- added method `head /{projectKey}/recurring-orders/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:115:2)
- added method `post /{projectKey}/recurring-orders/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:120:2)
- added method `delete /{projectKey}/recurring-orders/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:133:2)
- added method `get /{projectKey}/recurrence-policies/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:48:2)
- added method `head /{projectKey}/recurrence-policies/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:58:2)
- added method `post /{projectKey}/recurrence-policies/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:63:2)
- added method `get /{projectKey}/recurrence-policies/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:83:2)
- added method `head /{projectKey}/recurrence-policies/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:93:2)
- added method `post /{projectKey}/recurrence-policies/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:98:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:11:0)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:29:0)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:46:0)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:74:2)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:92:2)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:106:2)
- added method `delete /{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:127:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:152:2)
- added method `head /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:170:2)
- added method `post /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:184:2)
- added method `delete /{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:205:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/key={key}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:232:2)
- added method `get /{projectKey}/in-store/key={storeKey}/business-units/{businessUnitId}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:252:2)
</details>


<details>
<summary>Removed Method(s)</summary>

- :warning: removed method `delete /{projectKey}/me/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:274:4)
- :warning: removed method `delete /{projectKey}/me/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:315:4)
</details>


<details>
<summary>Added Resource(s)</summary>

- added resource `/{projectKey}/discount-groups` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/api.raml:242:2)
- added resource `/{projectKey}/payment-methods` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/api.raml:248:2)
- added resource `/{projectKey}/recurring-orders` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/api.raml:259:2)
- added resource `/{projectKey}/recurrence-policies` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/api.raml:260:2)
- added resource `/{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:412:4)
- added resource `/{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:465:6)
- added resource `/{projectKey}/as-associate/{associateId}/in-business-unit/key={businessUnitKey}/shopping-lists/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/as-associate.raml:538:6)
- added resource `/{projectKey}/business-units/key={key}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:113:0)
- added resource `/{projectKey}/business-units/{businessUnitId}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:133:0)
- added resource `/{projectKey}/business-units/search` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:153:0)
- added resource `/{projectKey}/business-units/search/indexing-status` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/business-units.raml:181:0)
- added resource `/{projectKey}/channels/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/channels.raml:84:0)
- added resource `/{projectKey}/discount-groups/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:44:0)
- added resource `/{projectKey}/discount-groups/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/discount-groups.raml:93:0)
- added resource `/{projectKey}/payment-methods/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:44:0)
- added resource `/{projectKey}/payment-methods/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/payment-methods.raml:91:0)
- added resource `/{projectKey}/recurring-orders/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:51:0)
- added resource `/{projectKey}/recurring-orders/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurring-orders.raml:98:0)
- added resource `/{projectKey}/recurrence-policies/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:41:0)
- added resource `/{projectKey}/recurrence-policies/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/recurrence-policies.raml:76:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/in-store.raml:5:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:67:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:145:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/key={key}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:223:0)
- added resource `/{projectKey}/in-store/key={storeKey}/business-units/{businessUnitId}/associates/{associateId}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/in-store/business-units-in-store.raml:243:0)
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
- added enum `RecurringOrder` to type `CartOrigin` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/CartOrigin.raml:10:4)
- added enum `ApplicationStoppedByGroupBestDeal` to type `DiscountCodeState` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart/DiscountCodeState.raml:17:4)
- added enum `discount-group` to type `ReferenceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/common/ReferenceTypeId.raml:22:4)
- added enum `payment-method` to type `ReferenceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/common/ReferenceTypeId.raml:28:4)
- added enum `recurrence-policy` to type `ReferenceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/common/ReferenceTypeId.raml:38:4)
- added enum `recurring-order` to type `ReferenceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/common/ReferenceTypeId.raml:39:4)
- added enum `payment-method` to type `ExtensionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/extension/ExtensionResourceTypeId.raml:10:4)
- added enum `customer-group` to type `ExtensionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/extension/ExtensionResourceTypeId.raml:12:4)
- added enum `Canceled` to type `ShipmentState` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/ShipmentState.raml:13:4)
- added enum `RecurringOrderState` to type `StateTypeEnum` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/state/StateTypeEnum.raml:17:4)
- added enum `recurrence-policy` to type `ChangeSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/ChangeSubscriptionResourceTypeId.raml:34:4)
- added enum `recurring-order` to type `ChangeSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/ChangeSubscriptionResourceTypeId.raml:35:4)
- added enum `product-tailoring` to type `MessageSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/MessageSubscriptionResourceTypeId.raml:21:4)
- added enum `shopping-list` to type `MessageSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/MessageSubscriptionResourceTypeId.raml:25:4)
- added enum `approval-rule` to type `CustomFieldReferenceValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/CustomFieldReferenceValue.raml:8:4)
- added enum `approval-rule` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:10:4)
- added enum `product-tailoring` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:31:4)
- added enum `recurring-order` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:34:4)
</details>

**Import changes**

<details>
<summary>Added Type(s)</summary>

- added type `InvalidFieldsUpdateError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:137:2)
- added type `NewMasterVariantAdditionNotAllowedError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:232:2)
- added type `StrategyEnum` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-container.raml:9:2)
- added type `RetentionPolicy` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-container.raml:17:2)
- added type `TimeToLiveConfig` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-container.raml:23:2)
- added type `TimeToLiveRetentionPolicy` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-container.raml:31:2)
- added type `ProductSelectionImportRequest` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-request.raml:208:2)
- added type `AttributeLevel` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-type-import.raml:42:2)
- added type `VariantSelectionType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-selection-import.raml:10:2)
- added type `VariantSelection` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-selection-import.raml:21:2)
- added type `VariantExclusion` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-selection-import.raml:35:2)
- added type `ProductSelectionAssignment` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-selection-import.raml:46:2)
- added type `ProductSelectionMode` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-selection-import.raml:62:2)
- added type `ProductSelectionImport` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-selection-import.raml:72:2)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `post /{projectKey}/product-selections/import-containers/{importContainerKey}` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/api.raml:741:8)
</details>


<details>
<summary>Added Resource(s)</summary>

- added resource `/{projectKey}/product-selections` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/api.raml:731:2)
- added resource `/{projectKey}/product-selections/import-containers` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/api.raml:732:4)
- added resource `/{projectKey}/product-selections/import-containers/{importContainerKey}` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/api.raml:733:6)
</details>


<details>
<summary>Changed Property(s)</summary>

- :warning: changed property `country` of type `ExternalTaxRateDraft` from type `string` to `CountryCode` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/order-import.raml:357:6)
- :warning: changed property `value` of type `MoneySetField` from type `Money[]` to `TypedMoney[]` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/custom-field.raml:171:6)
</details>


<details>
<summary>Added Property(s)</summary>

- added property `retentionPolicy` to type `ImportContainer` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-container.raml:56:6)
- added property `expiresAt` to type `ImportContainer` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-container.raml:66:6)
- added property `retentionPolicy` to type `ImportContainerDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/import-container.raml:84:6)
- added property `/^[a-zA-Z]{2,3}(?:-[a-zA-Z]{4})?(?:-(?:[a-zA-Z]{2}|\d{3}))?$/` to type `SearchKeywords` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-import.raml:12:6)
- added property `attributes` to type `ProductImport` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-import.raml:92:6)
- added property `attributes` to type `ProductDraftImport` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-draft-import.raml:42:6)
- added property `level` to type `AttributeDefinition` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/product-type-import.raml:40:6)
- added property `/^[a-zA-Z]{2,3}(?:-[a-zA-Z]{4})?(?:-(?:[a-zA-Z]{2}|\d{3}))?$/` to type `LocalizedString` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/common.raml:104:6)
</details>


<details>
<summary>Removed Property(s)</summary>

- :warning: removed property `/^[a-z]{2}(-[A-Z]{2})?$/` from type `SearchKeywords` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/import/types/product-import.raml:11:6)
- :warning: removed property `/^[a-z]{2}(-[A-Z]{2})?$/` from type `LocalizedString` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/import/types/common.raml:101:6)
</details>


<details>
<summary>Added Enum(s)</summary>

- added enum `product-selection` to type `ImportResourceType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/common.raml:405:8)
</details>

**History changes**

<details>
<summary>Required Property(s)</summary>

- changed property `id` of type `ModifiedBy` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/ModifiedBy.raml:12:2)
</details>


<details>
<summary>Added Type(s)</summary>

- added type `TooManyRequestsError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:6:0)
- added type `GraphQLRequest` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:16:0)
- added type `GraphQLResponse` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:17:0)
- added type `GraphQLError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:18:0)
- added type `GraphQLErrorLocation` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:19:0)
- added type `GraphQLTooManyRequestsError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:20:0)
- added type `GraphQLVariablesMap` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:21:0)
- added type `GraphQLErrorObject` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:22:0)
- added type `ChangeTargetPatternChangeValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:141:0)
- added type `PatternComponent` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/types.raml:263:0)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `post /{projectKey}/graphql` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/api.raml:184:4)
</details>


<details>
<summary>Added Resource(s)</summary>

- added resource `/{projectKey}/graphql` (file:///home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/api.raml:183:2)
</details>


<details>
<summary>Removed Enum(s)</summary>

- :warning: removed enum `setAsssetKey` from type `UpdateType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/history/types/UpdateType.raml:141:4)
</details>


<details>
<summary>Added Enum(s)</summary>

- added enum `setAssetKey` to type `UpdateType` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/UpdateType.raml:141:4)
- added enum `ApplicationStoppedByGroupBestDeal` to type `DiscountCodeState` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/common/DiscountCodeState.raml:11:4)
- added enum `payment-method` to type `ReferenceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/common/ReferenceTypeId.raml:22:4)
- added enum `RecurringOrderState` to type `StateTypeEnum` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/common/StateTypeEnum.raml:7:4)
</details>

