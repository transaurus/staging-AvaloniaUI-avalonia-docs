# IFontCollection Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a collection of font families and provides methods for querying and managing font typefaces within the collection.

```csharp
public interface IFontCollection

```

Implements: IEnumerable\<FontFamily>, IReadOnlyCollection\<FontFamily>, IReadOnlyList\<FontFamily>, IEnumerable, IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

Implementations of this interface allow applications to retrieve font families, match characters to typefaces, and obtain glyph typefaces based on specific font properties.

## Methods[​](#methods "Direct link to Methods")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [TryCreateSyntheticGlyphTypeface](#uid-1c3aa817f3) | No summary available. |
| [TryGetFamilyTypefaces](#uid-535a1f6c5a)           | No summary available. |
| [TryGetGlyphTypeface](#uid-ebfb3e8f85)             | No summary available. |
| [TryGetNearestMatch](#uid-0fec697313)              | No summary available. |
| [TryMatchCharacter](#uid-8c928c04ca)               | No summary available. |

### TryCreateSyntheticGlyphTypeface Method[​](#trycreatesyntheticglyphtypeface-method "Direct link to TryCreateSyntheticGlyphTypeface Method")

```csharp
public bool TryCreateSyntheticGlyphTypeface(Avalonia.Media.GlyphTypeface glyphTypeface, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch, Avalonia.Media.GlyphTypeface& syntheticGlyphTypeface)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`syntheticGlyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

#### Returns[​](#returns "Direct link to Returns")

bool

### TryGetFamilyTypefaces Method[​](#trygetfamilytypefaces-method "Direct link to TryGetFamilyTypefaces Method")

```csharp
public bool TryGetFamilyTypefaces(string familyName, System.Collections.Generic.IReadOnlyList<Avalonia.Media.Typeface>& familyTypefaces)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`familyName` string

`familyTypefaces` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)>&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### TryGetGlyphTypeface Method[​](#trygetglyphtypeface-method "Direct link to TryGetGlyphTypeface Method")

```csharp
public bool TryGetGlyphTypeface(string familyName, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch, Avalonia.Media.GlyphTypeface& glyphTypeface)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`familyName` string

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### TryGetNearestMatch Method[​](#trygetnearestmatch-method "Direct link to TryGetNearestMatch Method")

```csharp
public bool TryGetNearestMatch(string familyName, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch, Avalonia.Media.GlyphTypeface& glyphTypeface)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`familyName` string

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### TryMatchCharacter Method[​](#trymatchcharacter-method "Direct link to TryMatchCharacter Method")

```csharp
public bool TryMatchCharacter(int codepoint, Avalonia.Media.FontStyle fontStyle, Avalonia.Media.FontWeight fontWeight, Avalonia.Media.FontStretch fontStretch, string familyName, System.Globalization.CultureInfo culture, Avalonia.Media.Typeface& typeface)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`codepoint` int

`fontStyle` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`fontWeight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`fontStretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`familyName` string

`culture` System.Globalization.CultureInfo

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)&

#### Returns[​](#returns-4 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                   | Description                    |
| ---------------------- | ------------------------------ |
| [Key](#uid-dcc4272e5f) | Get the font collection's key. |

### Key Property[​](#key-property "Direct link to Key Property")

Get the font collection's key.

```csharp
public Uri Key { get; set; }

```
