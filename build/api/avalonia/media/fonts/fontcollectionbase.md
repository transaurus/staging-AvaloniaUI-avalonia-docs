# FontCollectionBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontCollectionBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/FontCollectionBase.cs)

```csharp
public class FontCollectionBase

```

Inheritance: object -> FontCollectionBase

Derived types:[EmbeddedFontCollection](embeddedfontcollection)

Implements: [IFontCollection](ifontcollection), IEnumerable\<FontFamily>, IReadOnlyCollection\<FontFamily>, IReadOnlyList\<FontFamily>, IEnumerable, IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                                 | Description                                                                                                             |
| ---------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| [GetEnumerator](#uid-6bbcb9f4f9)                     | No summary available.                                                                                                   |
| [TryAddFontSource](#uid-126fc012f3)                  | Attempts to add a font source to the font collection.                                                                   |
| [TryAddGlyphTypeface (3 overloads)](#uid-6691b7ebaf) | Attempts to add the specified [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) to the font collection. |
| [TryCreateSyntheticGlyphTypeface](#uid-b5d7083d39)   | No summary available.                                                                                                   |
| [TryGetFamilyTypefaces](#uid-914d5895fd)             | No summary available.                                                                                                   |
| [TryGetGlyphTypeface](#uid-4b6a0baff2)               | No summary available.                                                                                                   |
| [TryGetNearestMatch](#uid-94e13da064)                | No summary available.                                                                                                   |
| [TryMatchCharacter](#uid-d6ab1b26c8)                 | No summary available.                                                                                                   |

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<Avalonia.Media.FontFamily> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator<[Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)>

### TryAddFontSource Method[​](#tryaddfontsource-method "Direct link to TryAddFontSource Method")

Attempts to add a font source to the font collection.

```csharp
public bool TryAddFontSource(Uri source)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` Uri

The URI of the font source to add. This can be a file path, a resource URI, or another valid font source URI.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

if at least one font from the specified source was successfully added to the font collection; otherwise, .

#### Remarks[​](#remarks "Direct link to Remarks")

This method processes the specified font source and attempts to load all available fonts from it. Fonts are added to the collection based on their family name and typographic family name (if available). If the `source` is , the method returns .

### TryAddGlyphTypeface overloads[​](#tryaddglyphtypeface-overloads "Direct link to TryAddGlyphTypeface overloads")

#### TryAddGlyphTypeface Method[​](#tryaddglyphtypeface-method "Direct link to TryAddGlyphTypeface Method")

Attempts to add the specified [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) to the font collection.

```csharp
public bool TryAddGlyphTypeface(Avalonia.Media.GlyphTypeface glyphTypeface)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

The glyph typeface to add. Must not be and must have a non-empty [Avalonia.Media.GlyphTypeface.FamilyName](xref:Avalonia.Media.GlyphTypeface.FamilyName).

##### Returns[​](#returns-2 "Direct link to Returns")

bool

if the glyph typeface was successfully added to the collection; otherwise, .

##### Remarks[​](#remarks-1 "Direct link to Remarks")

This method checks the [Avalonia.Media.GlyphTypeface.FamilyName](xref:Avalonia.Media.GlyphTypeface.FamilyName) and, if applicable, the typographic family name and other family names provided by the [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) interface. If any of these names can be associated with the glyph typeface, the typeface is added to the collection. The method ensures that duplicate entries are not added.

#### TryAddGlyphTypeface Method[​](#tryaddglyphtypeface-method-1 "Direct link to TryAddGlyphTypeface Method")

Attempts to add the specified glyph typeface to the collection using the provided key.

```csharp
public bool TryAddGlyphTypeface(Avalonia.Media.GlyphTypeface glyphTypeface, Avalonia.Media.Fonts.FontCollectionKey key)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

The glyph typeface to add. Cannot be null, and its FamilyName property must not be null or empty.

`key` [Avalonia.Media.Fonts.FontCollectionKey](xref:Avalonia.Media.Fonts.FontCollectionKey)

The key that identifies the font collection to which the glyph typeface will be added.

##### Returns[​](#returns-3 "Direct link to Returns")

bool

true if the glyph typeface was successfully added to the collection; otherwise, false.

##### Remarks[​](#remarks-2 "Direct link to Remarks")

The method adds the glyph typeface using both its typographic family name and all available family names. If the glyph typeface or its family name is invalid, the method returns false and does not add the typeface.

#### TryAddGlyphTypeface Method[​](#tryaddglyphtypeface-method-2 "Direct link to TryAddGlyphTypeface Method")

```csharp
public bool TryAddGlyphTypeface(System.IO.Stream stream, Avalonia.Media.GlyphTypeface& glyphTypeface)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`stream` System.IO.Stream

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

##### Returns[​](#returns-4 "Direct link to Returns")

bool

### TryCreateSyntheticGlyphTypeface Method[​](#trycreatesyntheticglyphtypeface-method "Direct link to TryCreateSyntheticGlyphTypeface Method")

```csharp
public bool TryCreateSyntheticGlyphTypeface(Avalonia.Media.GlyphTypeface glyphTypeface, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch, Avalonia.Media.GlyphTypeface& syntheticGlyphTypeface)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`syntheticGlyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

#### Returns[​](#returns-5 "Direct link to Returns")

bool

### TryGetFamilyTypefaces Method[​](#trygetfamilytypefaces-method "Direct link to TryGetFamilyTypefaces Method")

```csharp
public bool TryGetFamilyTypefaces(string familyName, System.Collections.Generic.IReadOnlyList<Avalonia.Media.Typeface>& familyTypefaces)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`familyName` string

`familyTypefaces` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)>&

#### Returns[​](#returns-6 "Direct link to Returns")

bool

### TryGetGlyphTypeface Method[​](#trygetglyphtypeface-method "Direct link to TryGetGlyphTypeface Method")

```csharp
public bool TryGetGlyphTypeface(string familyName, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch, Avalonia.Media.GlyphTypeface& glyphTypeface)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`familyName` string

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

#### Returns[​](#returns-7 "Direct link to Returns")

bool

### TryGetNearestMatch Method[​](#trygetnearestmatch-method "Direct link to TryGetNearestMatch Method")

```csharp
public bool TryGetNearestMatch(string familyName, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch, Avalonia.Media.GlyphTypeface& glyphTypeface)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`familyName` string

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

#### Returns[​](#returns-8 "Direct link to Returns")

bool

### TryMatchCharacter Method[​](#trymatchcharacter-method "Direct link to TryMatchCharacter Method")

```csharp
public bool TryMatchCharacter(int codepoint, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch, string familyName, System.Globalization.CultureInfo culture, Avalonia.Media.Typeface& match)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`codepoint` int

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`familyName` string

`culture` System.Globalization.CultureInfo

`match` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)&

#### Returns[​](#returns-9 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description           |
| ------------------------ | --------------------- |
| [Count](#uid-9556cb2142) | No summary available. |
| [Item](#uid-4ccbe060c2)  | No summary available. |
| [Key](#uid-fecde0daef)   | No summary available. |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Media.FontFamily Item { get; set; }

```

### Key Property[​](#key-property "Direct link to Key Property")

```csharp
public Uri Key { get; set; }

```
