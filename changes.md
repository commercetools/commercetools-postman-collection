**Api changes**

<details>
<summary>Changed Property(s)</summary>

- :warning: changed property `line` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:6:2)
- :warning: changed property `column` of type `GraphQLErrorLocation` from type `integer` to `number` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/graphql/GraphQLErrorLocation.raml:10:2)
- :warning: changed property `totalPrice` of type `StagedOrder` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
- :warning: changed property `totalPrice` of type `Order` from type `TypedMoney` to `CentPrecisionMoney` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/order/Order.raml:60:2)
</details>


<details>
<summary>Added Property(s)</summary>

- added property `custom` to type `ApprovalRule` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/approval-rule/ApprovalRule.raml:71:2)
- added property `applicationMode` to type `CartDiscountValueAbsolute` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueAbsolute.raml:12:2)
- added property `applicationMode` to type `CartDiscountValueAbsoluteDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/cart-discount/CartDiscountValueAbsoluteDraft.raml:13:2)
- added property `staged` to type `ProductVariantDeletedMessage` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/ProductVariantDeletedMessage.raml:17:2)
- added property `staged` to type `ProductVariantDeletedMessagePayload` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/message/payload/ProductVariantDeletedMessagePayload.raml:17:2)
- added property `warnings` to type `ProductTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductTailoring.raml:64:2)
- added property `attributes` to type `ProductVariantTailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoring.raml:22:2)
- added property `attributes` to type `ProductVariantTailoringDraft` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/ProductVariantTailoringDraft.raml:24:2)
- added property `attributes` to type `ProductTailoringAddVariantAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product-tailoring/updates/ProductTailoringAddVariantAction.raml:27:2)
- added property `warnings` to type `Product` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/product/Product.raml:70:2)
- added property `customers` to type `SearchIndexingConfiguration` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/project/SearchIndexingConfiguration.raml:17:2)
- added property `source` to type `EventBridgeDestination` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/EventBridgeDestination.raml:18:2)
</details>


<details>
<summary>Removed Type(s)</summary>

- :warning: removed type `ProductSearchStatus` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/types/types.raml:1929:0)
</details>


<details>
<summary>Added Type(s)</summary>

- added type `ApprovalRuleSetCustomFieldAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:21:0)
- added type `ApprovalRuleSetCustomTypeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:22:0)
- added type `DiscountApplicationMode` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:148:0)
- added type `SearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:570:0)
- added type `GraphQLSearchNotReadyError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:653:0)
- added type `ProductTailoringAttribute` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1740:0)
- added type `ProductTailoringSetAttributeAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1771:0)
- added type `ProductTailoringSetAttributeInAllVariantsAction` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:1773:0)
- added type `ImageProcessingOngoingWarning` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2301:0)
- added type `WarningObject` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/types.raml:2302:0)
</details>


<details>
<summary>Added Method(s)</summary>

- added method `head /{projectKey}/product-tailoring` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-tailoring.raml:18:0)
</details>


<details>
<summary>Removed Method(s)</summary>

- :warning: removed method `delete /{projectKey}/me/business-units/{ID}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:274:4)
- :warning: removed method `delete /{projectKey}/me/business-units/key={key}` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference-previous/api-specs/api/resources/me.raml:315:4)
</details>


<details>
<summary>Added Enum(s)</summary>

- added enum `customer-group` to type `ExtensionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/extension/ExtensionResourceTypeId.raml:11:4)
- added enum `product-tailoring` to type `MessageSubscriptionResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/subscription/MessageSubscriptionResourceTypeId.raml:21:4)
- added enum `approval-rule` to type `CustomFieldReferenceValue` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/CustomFieldReferenceValue.raml:8:4)
- added enum `approval-rule` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:10:4)
- added enum `product-tailoring` to type `ResourceTypeId` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/types/type/ResourceTypeId.raml:31:4)
</details>


<details>
<summary>Added QueryParameter(s)</summary>

- added query parameter `where` to method `get /{projectKey}/product-selections/key={key}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:83:8)
- added query parameter `where` to method `get /{projectKey}/product-selections/{ID}/products` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/api/resources/product-selections.raml:139:8)
</details>

**Import changes**

<details>
<summary>Added Type(s)</summary>

- added type `InvalidFieldsUpdateError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:131:2)
- added type `NewMasterVariantAdditionNotAllowedError` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:222:2)
- added type `ReferencedResourceNotFound` (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/import/types/error.raml:232:2)
</details>

**History changes**

<details>
<summary>Required Property(s)</summary>

- changed property `id` of type `ModifiedBy` to be optional (file:/home/runner/work/commercetools-api-reference/commercetools-api-reference/commercetools-api-reference/api-specs/history/types/ModifiedBy.raml:12:2)
</details>

