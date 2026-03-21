# IPlatformTypeface Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IPlatformTypeface

```

Implements: [IFontMemory](ifontmemory), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [TryGetStream](#uid-d261e153d1) | No summary available. |

### TryGetStream Method[​](#trygetstream-method "Direct link to TryGetStream Method")

```csharp
public bool TryGetStream(System.IO.Stream& stream)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`stream` System.IO.Stream&

#### Returns[​](#returns "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                                                                                            |
| ---------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FamilyName](#uid-d1d81cd6de)      | Gets the font family name.                                                                                                                                             |
| [FontSimulations](#uid-c66249e0ed) | Gets the algorithmic style simulations applied to [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object.                                    |
| [Stretch](#uid-d20261634a)         | Gets the [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch) value for the [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object. |
| [Style](#uid-34b893cce8)           | Gets the style for the [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object.                                                               |
| [Weight](#uid-4e3e3c898b)          | Gets the designed weight of the font represented by the [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object.                              |

### FamilyName Property[​](#familyname-property "Direct link to FamilyName Property")

Gets the font family name.

```csharp
public string FamilyName { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

The family name should be the same as the one used to create the typeface via the platform font manager. It can be different from the actaual family name because an alias or a fallback name could have been used.

### FontSimulations Property[​](#fontsimulations-property "Direct link to FontSimulations Property")

Gets the algorithmic style simulations applied to [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object.

```csharp
public Avalonia.Media.FontSimulations FontSimulations { get; set; }

```

### Stretch Property[​](#stretch-property "Direct link to Stretch Property")

Gets the [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch) value for the [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object.

```csharp
public Avalonia.Media.FontStretch Stretch { get; set; }

```

### Style Property[​](#style-property "Direct link to Style Property")

Gets the style for the [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object.

```csharp
public Avalonia.Media.FontStyle Style { get; set; }

```

### Weight Property[​](#weight-property "Direct link to Weight Property")

Gets the designed weight of the font represented by the [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface) object.

```csharp
public Avalonia.Media.FontWeight Weight { get; set; }

```
