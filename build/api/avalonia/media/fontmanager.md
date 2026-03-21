# FontManager Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontManager.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FontManager.cs)

The font manager is used to query the system's installed fonts and is responsible for caching loaded fonts. It is also responsible for the font fallback.

```csharp
public class FontManager

```

Inheritance: object -> FontManager

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [FontManager](#uid-e2e3e84207) | No summary available. |

### FontManager Constructor[​](#fontmanager-constructor "Direct link to FontManager Constructor")

```csharp
public FontManager(Avalonia.Platform.IFontManagerImpl platformImpl)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`platformImpl` [Avalonia.Platform.IFontManagerImpl](xref:Avalonia.Platform.IFontManagerImpl)

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                    |
| --------------------------------------- | -------------------------------------------------------------- |
| [AddFontCollection](#uid-4616d08cf2)    | Add a font collection to the manager.                          |
| [RemoveFontCollection](#uid-306932b411) | Removes the font collection that corresponds to specified key. |
| [TryGetGlyphTypeface](#uid-a951668ae8)  | No summary available.                                          |
| [TryMatchCharacter](#uid-f9bc67a2d1)    | No summary available.                                          |

### AddFontCollection Method[​](#addfontcollection-method "Direct link to AddFontCollection Method")

Add a font collection to the manager.

```csharp
public void AddFontCollection(Avalonia.Media.Fonts.IFontCollection fontCollection)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`fontCollection` [Avalonia.Media.Fonts.IFontCollection](xref:Avalonia.Media.Fonts.IFontCollection)

The font collection.

#### Remarks[​](#remarks "Direct link to Remarks")

If a font collection's key is already present the collection is replaced.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [ArgumentException](xref:System.ArgumentException)

### RemoveFontCollection Method[​](#removefontcollection-method "Direct link to RemoveFontCollection Method")

Removes the font collection that corresponds to specified key.

```csharp
public void RemoveFontCollection(Uri key)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` Uri

The font collection's key.

### TryGetGlyphTypeface Method[​](#trygetglyphtypeface-method "Direct link to TryGetGlyphTypeface Method")

```csharp
public bool TryGetGlyphTypeface(Avalonia.Media.Typeface typeface, Avalonia.Media.GlyphTypeface& glyphTypeface)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)&

#### Returns[​](#returns "Direct link to Returns")

bool

### TryMatchCharacter Method[​](#trymatchcharacter-method "Direct link to TryMatchCharacter Method")

```csharp
public bool TryMatchCharacter(int codepoint, Avalonia.Media.FontStyle fontStyle, Avalonia.Media.FontWeight fontWeight, Avalonia.Media.FontStretch fontStretch, Avalonia.Media.FontFamily fontFamily, System.Globalization.CultureInfo culture, Avalonia.Media.Typeface& typeface)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`codepoint` int

`fontStyle` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

`fontWeight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

`fontStretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

`fontFamily` [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

`culture` System.Globalization.CultureInfo

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                            |
| ------------------------------------ | -------------------------------------- |
| [Current](#uid-cdda802632)           | Get the current font manager instance. |
| [DefaultFontFamily](#uid-dcbdf53864) | Gets the system's default font family. |
| [SystemFonts](#uid-e48c6d2eea)       | Get all system fonts.                  |

### Current Property[​](#current-property "Direct link to Current Property")

Get the current font manager instance.

```csharp
public Avalonia.Media.FontManager Current { get; set; }

```

### DefaultFontFamily Property[​](#defaultfontfamily-property "Direct link to DefaultFontFamily Property")

Gets the system's default font family.

```csharp
public Avalonia.Media.FontFamily DefaultFontFamily { get; set; }

```

### SystemFonts Property[​](#systemfonts-property "Direct link to SystemFonts Property")

Get all system fonts.

```csharp
public Avalonia.Media.Fonts.IFontCollection SystemFonts { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [CompositeFontScheme](#uid-65bd8dd64a)  | No summary available. |
| [FontCollectionScheme](#uid-59fec01f97) | No summary available. |
| [SystemFontScheme](#uid-290667f4a6)     | No summary available. |

### CompositeFontScheme Field[​](#compositefontscheme-field "Direct link to CompositeFontScheme Field")

```csharp
public string CompositeFontScheme

```

### FontCollectionScheme Field[​](#fontcollectionscheme-field "Direct link to FontCollectionScheme Field")

```csharp
public string FontCollectionScheme

```

### SystemFontScheme Field[​](#systemfontscheme-field "Direct link to SystemFontScheme Field")

```csharp
public string SystemFontScheme

```
