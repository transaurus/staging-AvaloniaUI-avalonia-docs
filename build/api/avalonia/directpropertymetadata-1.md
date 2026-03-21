# DirectPropertyMetadata\<TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DirectPropertyMetadata\`1.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/DirectPropertyMetadata%601.cs)

Metadata for direct avalonia properties.

```csharp
public class DirectPropertyMetadata<TValue>

```

Inheritance: object -> [AvaloniaPropertyMetadata](avaloniapropertymetadata) -> DirectPropertyMetadata\<TValue>

Implements:[IDirectPropertyMetadata](idirectpropertymetadata)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [DirectPropertyMetadata\<TValue>](#uid-334d4f953d) | No summary available. |

### DirectPropertyMetadata\<TValue> Constructor[​](#directpropertymetadatatvalue-constructor "Direct link to DirectPropertyMetadata<TValue> Constructor")

```csharp
public DirectPropertyMetadata<TValue>(TValue unsetValue, Avalonia.Data.BindingMode defaultBindingMode, Nullable<bool> enableDataValidation)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`unsetValue` TValue

`defaultBindingMode` [Avalonia.Data.BindingMode](xref:Avalonia.Data.BindingMode)

`enableDataValidation` Nullable\<bool>

## Methods[​](#methods "Direct link to Methods")

| Name                                                               | Description                                                                                                                                                                |
| ------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GenerateTypeSafeMetadata](#uid-8348d150cb)                        | Gets a copy of this object configured for use with any owner type.                                                                                                         |
| [Merge](#uid-0fbbcffba7)                                           | Merges the metadata with the base metadata.                                                                                                                                |
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
| [UnsetValue](#uid-76f34367f7)                                                    | Gets the value to use when the property is set to [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue).                                 |
| [DefaultBindingMode](/api/avalonia/avaloniapropertymetadata.md#uid-b6d03b8752)   | Gets the default binding mode for the property. Inherited from [AvaloniaPropertyMetadata](/api/avalonia/avaloniapropertymetadata.md).                                |
| [EnableDataValidation](/api/avalonia/avaloniapropertymetadata.md#uid-aa782b0da1) | Gets a value indicating whether the property is interested in data validation. Inherited from [AvaloniaPropertyMetadata](/api/avalonia/avaloniapropertymetadata.md). |
| [IsReadOnly](/api/avalonia/avaloniapropertymetadata.md#uid-8222a9d293)           | Gets whether this instance is read-only and can't be modified. Inherited from [AvaloniaPropertyMetadata](/api/avalonia/avaloniapropertymetadata.md).                 |

### UnsetValue Property[​](#unsetvalue-property "Direct link to UnsetValue Property")

Gets the value to use when the property is set to [Avalonia.AvaloniaProperty.UnsetValue](xref:Avalonia.AvaloniaProperty.UnsetValue).

```csharp
public TValue UnsetValue { get; set; }

```
