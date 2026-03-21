# InheritDataTypeFromAttribute Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Metadata](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[InheritDataTypeFromAttribute.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Metadata/InheritDataTypeFromAttribute.cs)

Attribute that instructs the compiler to resolve the data type using specific scope hints, such as Style or [ControlTemplate](xref:Avalonia.Markup.Xaml.Templates.ControlTemplate).

```csharp
public class InheritDataTypeFromAttribute

```

Inheritance: Attribute -> InheritDataTypeFromAttribute

## Remarks[​](#remarks "Direct link to Remarks")

This attribute is used to configure markup extensions like [TemplateBinding](xref:Avalonia.Data.TemplateBinding) to properly parse [AvaloniaProperty](xref:Avalonia.AvaloniaProperty) values, targeting a specific scope data type.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                                                                                                                  |
| ----------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [InheritDataTypeFromAttribute](#uid-4f084544c4) | Initializes a new instance of the [Avalonia.Metadata.InheritDataTypeFromAttribute](xref:Avalonia.Metadata.InheritDataTypeFromAttribute) class with the specified scope kind. |

### InheritDataTypeFromAttribute Constructor[​](#inheritdatatypefromattribute-constructor "Direct link to InheritDataTypeFromAttribute Constructor")

Initializes a new instance of the [Avalonia.Metadata.InheritDataTypeFromAttribute](xref:Avalonia.Metadata.InheritDataTypeFromAttribute) class with the specified scope kind.

```csharp
public InheritDataTypeFromAttribute(Avalonia.Metadata.InheritDataTypeFromScopeKind scopeKind)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`scopeKind` [Avalonia.Metadata.InheritDataTypeFromScopeKind](xref:Avalonia.Metadata.InheritDataTypeFromScopeKind)

The kind of scope from which to inherit the data type.

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                                          |
| ---------------------------- | -------------------------------------------------------------------- |
| [ScopeKind](#uid-7aedc2719e) | Gets the kind of scope from which the data type should be inherited. |

### ScopeKind Property[​](#scopekind-property "Direct link to ScopeKind Property")

Gets the kind of scope from which the data type should be inherited.

```csharp
public Avalonia.Metadata.InheritDataTypeFromScopeKind ScopeKind { get; set; }

```
