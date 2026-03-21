# InheritDataTypeFromItemsAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[InheritDataTypeFromItemsAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/InheritDataTypeFromItemsAttribute.cs)

Instructs the compiler to resolve the compiled bindings data type for the item-specific properties of collection-like controls.

```csharp
public class InheritDataTypeFromItemsAttribute

```

Inheritance: Attribute -> InheritDataTypeFromItemsAttribute

## Remarks[​](#remarks "Direct link to Remarks")

A typical usage example is a [ListBox](xref:Avalonia.Controls.ListBox) control, where [Avalonia.Metadata.InheritDataTypeFromItemsAttribute](xref:Avalonia.Metadata.InheritDataTypeFromItemsAttribute) is defined on the ItemTemplate property, allowing the template to inherit the data type from the Items collection binding.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                 | Description                                                                                                                                              |
| ---------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [InheritDataTypeFromItemsAttribute](#uid-ee14dfb5cd) | Initializes a new instance of the [Avalonia.Metadata.InheritDataTypeFromItemsAttribute](xref:Avalonia.Metadata.InheritDataTypeFromItemsAttribute) class. |

### InheritDataTypeFromItemsAttribute Constructor[​](#inheritdatatypefromitemsattribute-constructor "Direct link to InheritDataTypeFromItemsAttribute Constructor")

Initializes a new instance of the [Avalonia.Metadata.InheritDataTypeFromItemsAttribute](xref:Avalonia.Metadata.InheritDataTypeFromItemsAttribute) class.

```csharp
public InheritDataTypeFromItemsAttribute(string ancestorItemsProperty)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ancestorItemsProperty` string

The name of the property whose item type should be used on the target property.

## Properties[​](#properties "Direct link to Properties")

| Name                                     | Description                                                                                                                                                                                                                                                               |
| ---------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AncestorItemsProperty](#uid-329ac4f787) | The name of the property whose item type should be used on the target property.                                                                                                                                                                                           |
| [AncestorType](#uid-ccda529168)          | The ancestor type to be used in a lookup for the [Avalonia.Metadata.InheritDataTypeFromItemsAttribute.AncestorItemsProperty](xref:Avalonia.Metadata.InheritDataTypeFromItemsAttribute.AncestorItemsProperty). If null, the declaring type of the target property is used. |

### AncestorItemsProperty Property[​](#ancestoritemsproperty-property "Direct link to AncestorItemsProperty Property")

The name of the property whose item type should be used on the target property.

```csharp
public string AncestorItemsProperty { get; set; }

```

### AncestorType Property[​](#ancestortype-property "Direct link to AncestorType Property")

The ancestor type to be used in a lookup for the [Avalonia.Metadata.InheritDataTypeFromItemsAttribute.AncestorItemsProperty](xref:Avalonia.Metadata.InheritDataTypeFromItemsAttribute.AncestorItemsProperty). If null, the declaring type of the target property is used.

```csharp
public Type AncestorType { get; set; }

```
