# GlyphTypeface Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GlyphTypeface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/GlyphTypeface.cs)

Represents a glyph typeface, providing access to font metrics, glyph mappings, and other font-related properties.

```csharp
public class GlyphTypeface

```

Inheritance: object -> GlyphTypeface

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) class is used to encapsulate font data, including metrics, character-to-glyph mappings, and supported OpenType features. It supports platform-specific typefaces and applies optional font simulations such as bold or oblique. This class is typically used in text rendering and shaping scenarios.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description                                                                                                                                                          |
| -------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GlyphTypeface](#uid-0ace250ea7) | Initializes a new instance of the [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) class with the specified platform typeface and font simulations. |

### GlyphTypeface Constructor[​](#glyphtypeface-constructor "Direct link to GlyphTypeface Constructor")

Initializes a new instance of the [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) class with the specified platform typeface and font simulations.

```csharp
public GlyphTypeface(Avalonia.Media.IPlatformTypeface typeface, Avalonia.Media.FontSimulations fontSimulations)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`typeface` [Avalonia.Media.IPlatformTypeface](xref:Avalonia.Media.IPlatformTypeface)

The platform-specific typeface to be used for this [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface) instance. This parameter cannot be `null`.

`fontSimulations` [Avalonia.Media.FontSimulations](xref:Avalonia.Media.FontSimulations)

The font simulations to apply, such as bold or oblique. The default is [Avalonia.Media.FontSimulations.None](xref:Avalonia.Media.FontSimulations.None).

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This constructor initializes the glyph typeface by loading various font tables, including OS/2, CMAP, and metrics tables, to calculate font metrics and other properties. It also determines font characteristics such as weight, style, stretch, and family names based on the provided typeface and font simulations.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if required font tables (e.g., 'maxp') cannot be loaded.](xref:System.InvalidOperationException)

## Methods[​](#methods "Direct link to Methods")

| Name                                                | Description           |
| --------------------------------------------------- | --------------------- |
| [Dispose](#uid-611d5d5c3c)                          | No summary available. |
| [TryGetGlyphMetrics (2 overloads)](#uid-224187e3e5) | No summary available. |
| [TryGetHorizontalGlyphAdvance](#uid-327caa7a57)     | No summary available. |
| [TryGetHorizontalGlyphAdvances](#uid-fff209abba)    | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### TryGetGlyphMetrics overloads[​](#trygetglyphmetrics-overloads "Direct link to TryGetGlyphMetrics overloads")

#### TryGetGlyphMetrics Method[​](#trygetglyphmetrics-method "Direct link to TryGetGlyphMetrics Method")

```csharp
public bool TryGetGlyphMetrics(ReadOnlySpan<ushort> glyphIds, Span<Avalonia.Media.GlyphMetrics> metrics)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`glyphIds` ReadOnlySpan\<ushort>

`metrics` Span<[Avalonia.Media.GlyphMetrics](xref:Avalonia.Media.GlyphMetrics)>

##### Returns[​](#returns "Direct link to Returns")

bool

#### TryGetGlyphMetrics Method[​](#trygetglyphmetrics-method-1 "Direct link to TryGetGlyphMetrics Method")

```csharp
public bool TryGetGlyphMetrics(ushort glyph, Avalonia.Media.GlyphMetrics& metrics)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`glyph` ushort

`metrics` [Avalonia.Media.GlyphMetrics](xref:Avalonia.Media.GlyphMetrics)&

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### TryGetHorizontalGlyphAdvance Method[​](#trygethorizontalglyphadvance-method "Direct link to TryGetHorizontalGlyphAdvance Method")

```csharp
public bool TryGetHorizontalGlyphAdvance(ushort glyphId, ushort& advance)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`glyphId` ushort

`advance` ushort&

#### Returns[​](#returns-2 "Direct link to Returns")

bool

### TryGetHorizontalGlyphAdvances Method[​](#trygethorizontalglyphadvances-method "Direct link to TryGetHorizontalGlyphAdvances Method")

```csharp
public bool TryGetHorizontalGlyphAdvances(ReadOnlySpan<ushort> glyphIds, Span<ushort> advances)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`glyphIds` ReadOnlySpan\<ushort>

`advances` Span\<ushort>

#### Returns[​](#returns-3 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                     | Description                                                                                                         |
| ---------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| [CharacterToGlyphMap](#uid-820bb58c1b)   | Gets a read-only mapping of Unicode character codes to glyph indices for the font.                                  |
| [FaceNames](#uid-d5bea81105)             | Gets a read-only mapping of culture-specific face names.                                                            |
| [FamilyName](#uid-7117edd23d)            | Gets the family name of the font.                                                                                   |
| [FamilyNames](#uid-c2fc7a9ce5)           | Gets a read-only mapping of localized culture-specific family names.                                                |
| [FontSimulations](#uid-d4b3d5b8f6)       | Gets the font simulation settings applied to the [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface). |
| [GlyphCount](#uid-f8b29671db)            | Gets the number of glyphs held by this font.                                                                        |
| [Metrics](#uid-49ad964e00)               | Gets the font metrics associated with this font.                                                                    |
| [PlatformTypeface](#uid-239ceb6ee3)      | Gets the platform-specific typeface associated with this font.                                                      |
| [Stretch](#uid-bef0dfc38f)               | Gets the font stretch.                                                                                              |
| [Style](#uid-d762ed5152)                 | Gets the font style.                                                                                                |
| [SupportedFeatures](#uid-61839489bf)     | Gets the list of OpenType feature tags supported by the font.                                                       |
| [TextShaperTypeface](#uid-df45934655)    | Gets the typeface information used by the text shaper for this font.                                                |
| [TypographicFamilyName](#uid-5249100e36) | Gets the typographic family name of the font.                                                                       |
| [Weight](#uid-076de7204b)                | Gets the font weight.                                                                                               |

### CharacterToGlyphMap Property[​](#charactertoglyphmap-property "Direct link to CharacterToGlyphMap Property")

Gets a read-only mapping of Unicode character codes to glyph indices for the font.

```csharp
public Avalonia.Media.Fonts.Tables.Cmap.CharacterToGlyphMap CharacterToGlyphMap { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This dictionary provides the correspondence between Unicode code points and the glyphs defined in the font. The mapping can be used to look up the glyph index for a given character when rendering or processing text. The set of mapped characters depends on the font's supported character set.

### FaceNames Property[​](#facenames-property "Direct link to FaceNames Property")

Gets a read-only mapping of culture-specific face names.

```csharp
public System.Collections.Generic.IReadOnlyDictionary<System.Globalization.CultureInfo, string> FaceNames { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Each entry in the dictionary maps a [System.Globalization.CultureInfo](xref:System.Globalization.CultureInfo) to the corresponding localized face name. The dictionary is empty if no face names are defined.

### FamilyName Property[​](#familyname-property "Direct link to FamilyName Property")

Gets the family name of the font.

```csharp
public string FamilyName { get; set; }

```

### FamilyNames Property[​](#familynames-property "Direct link to FamilyNames Property")

Gets a read-only mapping of localized culture-specific family names.

```csharp
public System.Collections.Generic.IReadOnlyDictionary<System.Globalization.CultureInfo, string> FamilyNames { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

The dictionary contains entries for each supported culture, where the key is a [System.Globalization.CultureInfo](xref:System.Globalization.CultureInfo) representing the culture, and the value is the corresponding localized family name. The dictionary may be empty if no family names are available.

### FontSimulations Property[​](#fontsimulations-property "Direct link to FontSimulations Property")

Gets the font simulation settings applied to the [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface).

```csharp
public Avalonia.Media.FontSimulations FontSimulations { get; set; }

```

### GlyphCount Property[​](#glyphcount-property "Direct link to GlyphCount Property")

Gets the number of glyphs held by this font.

```csharp
public int GlyphCount { get; set; }

```

### Metrics Property[​](#metrics-property "Direct link to Metrics Property")

Gets the font metrics associated with this font.

```csharp
public Avalonia.Media.FontMetrics Metrics { get; set; }

```

### PlatformTypeface Property[​](#platformtypeface-property "Direct link to PlatformTypeface Property")

Gets the platform-specific typeface associated with this font.

```csharp
public Avalonia.Media.IPlatformTypeface PlatformTypeface { get; set; }

```

### Stretch Property[​](#stretch-property "Direct link to Stretch Property")

Gets the font stretch.

```csharp
public Avalonia.Media.FontStretch Stretch { get; set; }

```

### Style Property[​](#style-property "Direct link to Style Property")

Gets the font style.

```csharp
public Avalonia.Media.FontStyle Style { get; set; }

```

### SupportedFeatures Property[​](#supportedfeatures-property "Direct link to SupportedFeatures Property")

Gets the list of OpenType feature tags supported by the font.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.Fonts.OpenTypeTag> SupportedFeatures { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

The returned list reflects the features available in the underlying font and is read-only. The order of features in the list is not guaranteed. This property does not return null; if the font does not support any features, the list will be empty.

### TextShaperTypeface Property[​](#textshapertypeface-property "Direct link to TextShaperTypeface Property")

Gets the typeface information used by the text shaper for this font.

```csharp
public Avalonia.Media.ITextShaperTypeface TextShaperTypeface { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

The returned typeface is created on demand and cached for subsequent accesses. This property is typically used by text rendering components that require low-level font shaping details.

### TypographicFamilyName Property[​](#typographicfamilyname-property "Direct link to TypographicFamilyName Property")

Gets the typographic family name of the font.

```csharp
public string TypographicFamilyName { get; set; }

```

### Weight Property[​](#weight-property "Direct link to Weight Property")

Gets the font weight.

```csharp
public Avalonia.Media.FontWeight Weight { get; set; }

```
