# AvaloniaPropertyMetadata Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[AvaloniaPropertyMetadata.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/AvaloniaPropertyMetadata.cs)

Base class for avalonia property metadata.

```csharp
public class AvaloniaPropertyMetadata

```

Inheritance: object -> AvaloniaPropertyMetadata

Derived types: [DirectPropertyMetadata\<TValue>](directpropertymetadata-1), [StyledPropertyMetadata\<TValue>](styledpropertymetadata-1)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [AvaloniaPropertyMetadata](#uid-a98bf6b1d8) | No summary available. |

### AvaloniaPropertyMetadata Constructor[​](#avaloniapropertymetadata-constructor "Direct link to AvaloniaPropertyMetadata Constructor")

```csharp
public AvaloniaPropertyMetadata(Avalonia.Data.BindingMode defaultBindingMode, Nullable<bool> enableDataValidation)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`enableDataValidation` Nullable\<bool>

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description                                                                          |
| ------------------------------------------- | ------------------------------------------------------------------------------------ |
| [Freeze](#uid-db1cdb0cff)                   | Makes this instance read-only. No further modifications are allowed after this call. |
| [GenerateTypeSafeMetadata](#uid-2221ececec) | Gets a copy of this object configured for use with any owner type.                   |
| [Merge](#uid-92919180d4)                    | Merges the metadata with the base metadata.                                          |

### Freeze Method[​](#freeze-method "Direct link to Freeze Method")

Makes this instance read-only. No further modifications are allowed after this call.

```csharp
public void Freeze()

```

### GenerateTypeSafeMetadata Method[​](#generatetypesafemetadata-method "Direct link to GenerateTypeSafeMetadata Method")

Gets a copy of this object configured for use with any owner type.

```csharp
public Avalonia.AvaloniaPropertyMetadata GenerateTypeSafeMetadata()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata)

#### Remarks[​](#remarks "Direct link to Remarks")

For example, delegates which receive the owner object should be removed.

### Merge Method[​](#merge-method "Direct link to Merge Method")

Merges the metadata with the base metadata.

```csharp
public void Merge(Avalonia.AvaloniaPropertyMetadata baseMetadata, Avalonia.AvaloniaProperty property)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`baseMetadata` [Avalonia.AvaloniaPropertyMetadata](xref:Avalonia.AvaloniaPropertyMetadata)

The base metadata to merge.

`property` [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)

The property to which the metadata is being applied.

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------ |
| [DefaultBindingMode](#uid-b6d03b8752)   | Gets the default binding mode for the property.                                |
| [EnableDataValidation](#uid-aa782b0da1) | Gets a value indicating whether the property is interested in data validation. |
| [IsReadOnly](#uid-8222a9d293)           | Gets whether this instance is read-only and can't be modified.                 |

### DefaultBindingMode Property[​](#defaultbindingmode-property "Direct link to DefaultBindingMode Property")

Gets the default binding mode for the property.

```csharp
public Avalonia.Data.BindingMode DefaultBindingMode { get; set; }

```

### EnableDataValidation Property[​](#enabledatavalidation-property "Direct link to EnableDataValidation Property")

Gets a value indicating whether the property is interested in data validation.

```csharp
public Nullable<bool> EnableDataValidation { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Data validation is validation performed at the target of a binding, for example in a view model using the INotifyDataErrorInfo interface. Only certain properties on a control (such as a [TextBox](xref:Avalonia.Controls.TextBox)'s Text property) will be interested in receiving data validation messages so this feature must be explicitly enabled by setting this flag.

### IsReadOnly Property[​](#isreadonly-property "Direct link to IsReadOnly Property")

Gets whether this instance is read-only and can't be modified.

```csharp
public bool IsReadOnly { get; set; }

```
