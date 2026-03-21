# CharacterToGlyphMap Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts.Tables.Cmap](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CharacterToGlyphMap.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/Tables/Cmap/CharacterToGlyphMap.cs)

Provides a read-only mapping from Unicode code points to glyph identifiers for a font's character map (cmap) table.

```csharp
public struct CharacterToGlyphMap

```

Inheritance: ValueType -> CharacterToGlyphMap

## Remarks[​](#remarks "Direct link to Remarks")

This struct enables efficient lookup of glyph IDs corresponding to Unicode code points, supporting both Format 4 (BMP) and Format 12 (Unicode full repertoire) cmap subtables.

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description                                                                                 |
| ---------------------------------- | ------------------------------------------------------------------------------------------- |
| [ContainsGlyph](#uid-5861530b4d)   | Determines whether the character map contains a glyph for the specified Unicode code point. |
| [GetGlyph](#uid-928bce08d1)        | Retrieves the glyph index that corresponds to the specified Unicode code point.             |
| [GetGlyphs](#uid-d213acbde0)       | No summary available.                                                                       |
| [GetMappedRanges](#uid-76a2fe12c3) | Returns an enumerator that iterates through all code point ranges mapped by this instance.  |
| [TryGetGlyph](#uid-7c39a96845)     | No summary available.                                                                       |

### ContainsGlyph Method[​](#containsglyph-method "Direct link to ContainsGlyph Method")

Determines whether the character map contains a glyph for the specified Unicode code point.

```csharp
public bool ContainsGlyph(int codePoint)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`codePoint` int

The Unicode code point to check for the presence of a corresponding glyph.

#### Returns[​](#returns "Direct link to Returns")

bool

true if a glyph exists for the specified code point; otherwise, false.

### GetGlyph Method[​](#getglyph-method "Direct link to GetGlyph Method")

Retrieves the glyph index that corresponds to the specified Unicode code point.

```csharp
public ushort GetGlyph(int codePoint)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`codePoint` int

The Unicode code point for which to obtain the glyph index.

#### Returns[​](#returns-1 "Direct link to Returns")

ushort

The glyph index associated with the specified code point. Returns 0 if the code point is not mapped to any glyph.

### GetGlyphs Method[​](#getglyphs-method "Direct link to GetGlyphs Method")

```csharp
public void GetGlyphs(ReadOnlySpan<int> codePoints, Span<ushort> glyphIds)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`codePoints` ReadOnlySpan\<int>

`glyphIds` Span\<ushort>

### GetMappedRanges Method[​](#getmappedranges-method "Direct link to GetMappedRanges Method")

Returns an enumerator that iterates through all code point ranges mapped by this instance.

```csharp
public Avalonia.Media.Fonts.Tables.Cmap.CodepointRangeEnumerator GetMappedRanges()

```

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Fonts.Tables.Cmap.CodepointRangeEnumerator](xref:Avalonia.Media.Fonts.Tables.Cmap.CodepointRangeEnumerator)

A [Avalonia.Media.Fonts.Tables.Cmap.CodepointRangeEnumerator](xref:Avalonia.Media.Fonts.Tables.Cmap.CodepointRangeEnumerator) that can be used to enumerate the mapped code point ranges.

### TryGetGlyph Method[​](#trygetglyph-method "Direct link to TryGetGlyph Method")

```csharp
public bool TryGetGlyph(int codePoint, ushort& glyphId)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`codePoint` int

`glyphId` ushort&

#### Returns[​](#returns-3 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Item](#uid-1b1fc3576d) | No summary available. |

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public ushort Item { get; set; }

```
