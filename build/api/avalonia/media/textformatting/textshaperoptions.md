# TextShaperOptions Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextShaperOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextShaperOptions.cs)

Options to customize text shaping.

```csharp
public struct TextShaperOptions

```

Inheritance: ValueType -> TextShaperOptions

Implements: IEquatable\<TextShaperOptions>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [TextShaperOptions](#uid-722846aa0c) | No summary available. |

### TextShaperOptions Constructor[​](#textshaperoptions-constructor "Direct link to TextShaperOptions Constructor")

```csharp
public TextShaperOptions(Avalonia.Media.GlyphTypeface typeface, double fontRenderingEmSize, sbyte bidiLevel, System.Globalization.CultureInfo culture, double incrementalTabWidth, double letterSpacing, System.Collections.Generic.IReadOnlyList<Avalonia.Media.FontFeature> fontFeatures)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`typeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

`fontRenderingEmSize` double

`bidiLevel` sbyte

`culture` System.Globalization.CultureInfo

`incrementalTabWidth` double

`letterSpacing` double

`fontFeatures` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature)>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-01b0b6acfb) | No summary available. |
| [GetHashCode](#uid-5904d0871a)          | No summary available. |
| [ToString](#uid-051ff93bc7)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.TextShaperOptions other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.TextShaperOptions](xref:Avalonia.Media.TextFormatting.TextShaperOptions)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                     |
| -------------------------------------- | ------------------------------- |
| [BidiLevel](#uid-a39f9db201)           | Get the bidi level of the text. |
| [Culture](#uid-c82a97ba76)             | Get the culture.                |
| [FontFeatures](#uid-6819d68282)        | Get features.                   |
| [FontRenderingEmSize](#uid-b9eb5ff677) | Get the font rendering em size. |
| [GlyphTypeface](#uid-43d67386ba)       | Get the typeface.               |
| [IncrementalTabWidth](#uid-ca721dff2e) | Get the incremental tab width.  |
| [LetterSpacing](#uid-6cf9b2adfe)       | Get the letter spacing.         |

### BidiLevel Property[​](#bidilevel-property "Direct link to BidiLevel Property")

Get the bidi level of the text.

```csharp
public sbyte BidiLevel { get; set; }

```

### Culture Property[​](#culture-property "Direct link to Culture Property")

Get the culture.

```csharp
public System.Globalization.CultureInfo Culture { get; set; }

```

### FontFeatures Property[​](#fontfeatures-property "Direct link to FontFeatures Property")

Get features.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.FontFeature> FontFeatures { get; set; }

```

### FontRenderingEmSize Property[​](#fontrenderingemsize-property "Direct link to FontRenderingEmSize Property")

Get the font rendering em size.

```csharp
public double FontRenderingEmSize { get; set; }

```

### GlyphTypeface Property[​](#glyphtypeface-property "Direct link to GlyphTypeface Property")

Get the typeface.

```csharp
public Avalonia.Media.GlyphTypeface GlyphTypeface { get; set; }

```

### IncrementalTabWidth Property[​](#incrementaltabwidth-property "Direct link to IncrementalTabWidth Property")

Get the incremental tab width.

```csharp
public double IncrementalTabWidth { get; set; }

```

### LetterSpacing Property[​](#letterspacing-property "Direct link to LetterSpacing Property")

Get the letter spacing.

```csharp
public double LetterSpacing { get; set; }

```
