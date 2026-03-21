# StyledPropertyMetadata\<TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StyledPropertyMetadata\`1.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/StyledPropertyMetadata%601.cs)

Metadata for styled avalonia properties.

```csharp
public class StyledPropertyMetadata<TValue>

```

Inheritance: object -> [AvaloniaPropertyMetadata](avaloniapropertymetadata) -> StyledPropertyMetadata\<TValue>

Implements:[IStyledPropertyMetadata](istyledpropertymetadata)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [StyledPropertyMetadata\<TValue>](#uid-e775a56c4c) | No summary available. |

### StyledPropertyMetadata\<TValue> Constructor[​](#styledpropertymetadatatvalue-constructor "Direct link to StyledPropertyMetadata<TValue> Constructor")

```csharp
public StyledPropertyMetadata<TValue>(Avalonia.Data.Optional<T><TValue> defaultValue, Avalonia.Data.BindingMode defaultBindingMode, Func<Avalonia.AvaloniaObject, TValue, TValue> coerce, bool enableDataValidation)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`defaultValue` Avalonia.Data.Optional\<T>\<TValue>

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`coerce` Func<[Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject), TValue, TValue>

`enableDataValidation` bool

## Methods[​](#methods "Direct link to Methods")

| Name                                                               | Description                                                                                                                                                                |
| ------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GenerateTypeSafeMetadata](#uid-eebbc90d76)                        | Gets a copy of this object configured for use with any owner type.                                                                                                         |
| [Merge](#uid-c3f1feadb7)                                           | Merges the metadata with the base metadata.                                                                                                                                |
| [Freeze](/api/avalonia/avaloniapropertymetadata.md#uid-db1cdb0cff) | Makes this instance read-only. No further modifications are allowed after this call. Inherited from [AvaloniaPropertyMetadata](/api/avalonia/avaloniapropertymetadata.md). |

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

| Name                                                                             | Description                                                                                                                                                          |
| -------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CoerceValue](#uid-a439fc7f25)                                                   | Gets the value coercion callback, if any.                                                                                                                            |
| [DefaultValue](#uid-2232ffa60f)                                                  | Gets the default value for the property.                                                                                                                             |
| [DefaultBindingMode](/api/avalonia/avaloniapropertymetadata.md#uid-b6d03b8752)   | Gets the default binding mode for the property. Inherited from [AvaloniaPropertyMetadata](/api/avalonia/avaloniapropertymetadata.md).                                |
| [EnableDataValidation](/api/avalonia/avaloniapropertymetadata.md#uid-aa782b0da1) | Gets a value indicating whether the property is interested in data validation. Inherited from [AvaloniaPropertyMetadata](/api/avalonia/avaloniapropertymetadata.md). |
| [IsReadOnly](/api/avalonia/avaloniapropertymetadata.md#uid-8222a9d293)           | Gets whether this instance is read-only and can't be modified. Inherited from [AvaloniaPropertyMetadata](/api/avalonia/avaloniapropertymetadata.md).                 |

### CoerceValue Property[​](#coercevalue-property "Direct link to CoerceValue Property")

Gets the value coercion callback, if any.

```csharp
public Func<Avalonia.AvaloniaObject, TValue, TValue> CoerceValue { get; set; }

```

### DefaultValue Property[​](#defaultvalue-property "Direct link to DefaultValue Property")

Gets the default value for the property.

```csharp
public TValue DefaultValue { get; set; }

```
