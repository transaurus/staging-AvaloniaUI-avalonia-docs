# GlyphRun Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GlyphRun.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/GlyphRun.cs)

Represents a sequence of glyphs from a single face of a single font at a single size, and with a single rendering style.

```csharp
public class GlyphRun

```

Inheritance: object -> GlyphRun

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [GlyphRun (2 overloads)](#uid-e2f38debc1) | No summary available. |

### GlyphRun overloads[​](#glyphrun-overloads "Direct link to GlyphRun overloads")

#### GlyphRun Constructor[​](#glyphrun-constructor "Direct link to GlyphRun Constructor")

```csharp
public GlyphRun(Avalonia.Media.GlyphTypeface glyphTypeface, double fontRenderingEmSize, ReadOnlyMemory<char> characters, System.Collections.Generic.IReadOnlyList<Avalonia.Media.TextFormatting.GlyphInfo> glyphInfos, Nullable<Avalonia.Point> baselineOrigin, int biDiLevel)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

`fontRenderingEmSize` double

`characters` ReadOnlyMemory\<char>

`glyphInfos` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.TextFormatting.GlyphInfo](xref:Avalonia.Media.TextFormatting.GlyphInfo)>

`baselineOrigin` Nullable<[Avalonia.Point](xref:Avalonia.Point)>

`biDiLevel` int

#### GlyphRun Constructor[​](#glyphrun-constructor-1 "Direct link to GlyphRun Constructor")

```csharp
public GlyphRun(Avalonia.Media.GlyphTypeface glyphTypeface, double fontRenderingEmSize, ReadOnlyMemory<char> characters, System.Collections.Generic.IReadOnlyList<ushort> glyphIndices, Nullable<Avalonia.Point> baselineOrigin, int biDiLevel)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

`fontRenderingEmSize` double

`characters` ReadOnlyMemory\<char>

`glyphIndices` System.Collections.Generic.IReadOnlyList\<ushort>

`baselineOrigin` Nullable<[Avalonia.Point](xref:Avalonia.Point)>

`biDiLevel` int

## Methods[​](#methods "Direct link to Methods")

| Name                                                   | Description                                                                                                                                                                                       |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BuildGeometry](#uid-cf91c83fe2)                       | Obtains geometry for the glyph run.                                                                                                                                                               |
| [Dispose](#uid-278570385c)                             | No summary available.                                                                                                                                                                             |
| [FindGlyphIndex](#uid-10244c375b)                      | Finds a glyph index for given character index.                                                                                                                                                    |
| [FindNearestCharacterHit](#uid-f54f26d06a)             | No summary available.                                                                                                                                                                             |
| [GetCharacterHitFromDistance](#uid-067259b333)         | No summary available.                                                                                                                                                                             |
| [GetDistanceFromCharacterHit](#uid-d5b6f8b32d)         | Retrieves the offset from the leading edge of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun) to the leading or trailing edge of a caret stop containing the specified character hit. |
| [GetIntersections](#uid-2087dc8294)                    | Gets the intersections of specified upper and lower limit.                                                                                                                                        |
| [GetNextCaretCharacterHit](#uid-809121e182)            | Retrieves the next valid caret character hit in the logical direction in the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).                                                             |
| [GetPreviousCaretCharacterHit](#uid-02e6bed1e6)        | Retrieves the previous valid caret character hit in the logical direction in the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).                                                         |
| [TryCreateImmutableGlyphRunReference](#uid-9fb0b850ca) | No summary available.                                                                                                                                                                             |

### BuildGeometry Method[​](#buildgeometry-method "Direct link to BuildGeometry Method")

Obtains geometry for the glyph run.

```csharp
public Avalonia.Media.Geometry BuildGeometry()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The geometry returned contains the combined geometry of all glyphs in the glyph run.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### FindGlyphIndex Method[​](#findglyphindex-method "Direct link to FindGlyphIndex Method")

Finds a glyph index for given character index.

```csharp
public int FindGlyphIndex(int characterIndex)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`characterIndex` int

The character index.

#### Returns[​](#returns-1 "Direct link to Returns")

int

The glyph index.

### FindNearestCharacterHit Method[​](#findnearestcharacterhit-method "Direct link to FindNearestCharacterHit Method")

```csharp
public Avalonia.Media.CharacterHit FindNearestCharacterHit(int index, double& width)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`index` int

`width` double&

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

### GetCharacterHitFromDistance Method[​](#getcharacterhitfromdistance-method "Direct link to GetCharacterHitFromDistance Method")

```csharp
public Avalonia.Media.CharacterHit GetCharacterHitFromDistance(double distance, bool& isInside)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`distance` double

`isInside` bool&

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

### GetDistanceFromCharacterHit Method[​](#getdistancefromcharacterhit-method "Direct link to GetDistanceFromCharacterHit Method")

Retrieves the offset from the leading edge of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun) to the leading or trailing edge of a caret stop containing the specified character hit.

```csharp
public double GetDistanceFromCharacterHit(Avalonia.Media.CharacterHit characterHit)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) to use for computing the offset.

#### Returns[​](#returns-4 "Direct link to Returns")

double

A [double](xref:System.Double) that represents the offset from the leading edge of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun) to the leading or trailing edge of a caret stop containing the character hit.

### GetIntersections Method[​](#getintersections-method "Direct link to GetIntersections Method")

Gets the intersections of specified upper and lower limit.

```csharp
public System.Collections.Generic.IReadOnlyList<float> GetIntersections(float lowerLimit, float upperLimit)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`lowerLimit` float

Upper limit.

`upperLimit` float

Lower limit.

#### Returns[​](#returns-5 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList\<float>

### GetNextCaretCharacterHit Method[​](#getnextcaretcharacterhit-method "Direct link to GetNextCaretCharacterHit Method")

Retrieves the next valid caret character hit in the logical direction in the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public Avalonia.Media.CharacterHit GetNextCaretCharacterHit(Avalonia.Media.CharacterHit characterHit)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) to use for computing the next hit value.

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

A [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) that represents the next valid caret character hit in the logical direction. If the return value is equal to `characterHit`, no further navigation is possible in the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

### GetPreviousCaretCharacterHit Method[​](#getpreviouscaretcharacterhit-method "Direct link to GetPreviousCaretCharacterHit Method")

Retrieves the previous valid caret character hit in the logical direction in the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public Avalonia.Media.CharacterHit GetPreviousCaretCharacterHit(Avalonia.Media.CharacterHit characterHit)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) to use for computing the previous hit value.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

A cref="[CharacterHit](xref:Avalonia.Media.CharacterHit)"/> that represents the previous valid caret character hit in the logical direction. If the return value is equal to `characterHit`, no further navigation is possible in the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

### TryCreateImmutableGlyphRunReference Method[​](#trycreateimmutableglyphrunreference-method "Direct link to TryCreateImmutableGlyphRunReference Method")

```csharp
public Avalonia.Media.IImmutableGlyphRunReference TryCreateImmutableGlyphRunReference()

```

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Media.IImmutableGlyphRunReference](xref:Avalonia.Media.IImmutableGlyphRunReference)

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                                                                   |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BaselineOrigin](#uid-8aa5de2c7a)      | Gets or sets the baseline origin of the[Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).                                                               |
| [BiDiLevel](#uid-675d46b58c)           | Gets or sets the bidirectional nesting level of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).                                                  |
| [Bounds](#uid-ba6b22dd20)              | Gets the conservative bounding box of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).                                                            |
| [Characters](#uid-ca48e5ed44)          | Gets or sets the list of UTF16 code points that represent the Unicode content of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).                 |
| [FontRenderingEmSize](#uid-ac261e95fc) | Gets or sets the em size used for rendering the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).                                                      |
| [GlyphInfos](#uid-a5fe313c08)          | Gets or sets the list of glyphs to use to render this run.                                                                                                    |
| [GlyphTypeface](#uid-daa6bc349c)       | Gets the [Avalonia.Media.GlyphRun.GlyphTypeface](xref:Avalonia.Media.GlyphRun.GlyphTypeface) for the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun). |
| [InkBounds](#uid-cdd7824107)           | No summary available.                                                                                                                                         |
| [IsLeftToRight](#uid-964a430ddd)       | Returns `true` if the text direction is left-to-right. Otherwise, returns `false`.                                                                            |
| [Metrics](#uid-e9df7b4b7a)             | No summary available.                                                                                                                                         |

### BaselineOrigin Property[​](#baselineorigin-property "Direct link to BaselineOrigin Property")

Gets or sets the baseline origin of the[Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public Avalonia.Point BaselineOrigin { get; set; }

```

### BiDiLevel Property[​](#bidilevel-property "Direct link to BiDiLevel Property")

Gets or sets the bidirectional nesting level of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public int BiDiLevel { get; set; }

```

### Bounds Property[​](#bounds-property "Direct link to Bounds Property")

Gets the conservative bounding box of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public Avalonia.Rect Bounds { get; set; }

```

### Characters Property[​](#characters-property "Direct link to Characters Property")

Gets or sets the list of UTF16 code points that represent the Unicode content of the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public ReadOnlyMemory<char> Characters { get; set; }

```

### FontRenderingEmSize Property[​](#fontrenderingemsize-property "Direct link to FontRenderingEmSize Property")

Gets or sets the em size used for rendering the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public double FontRenderingEmSize { get; set; }

```

### GlyphInfos Property[​](#glyphinfos-property "Direct link to GlyphInfos Property")

Gets or sets the list of glyphs to use to render this run.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.TextFormatting.GlyphInfo> GlyphInfos { get; set; }

```

### GlyphTypeface Property[​](#glyphtypeface-property "Direct link to GlyphTypeface Property")

Gets the [Avalonia.Media.GlyphRun.GlyphTypeface](xref:Avalonia.Media.GlyphRun.GlyphTypeface) for the [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun).

```csharp
public Avalonia.Media.GlyphTypeface GlyphTypeface { get; set; }

```

### InkBounds Property[​](#inkbounds-property "Direct link to InkBounds Property")

```csharp
public Avalonia.Rect InkBounds { get; set; }

```

### IsLeftToRight Property[​](#islefttoright-property "Direct link to IsLeftToRight Property")

Returns `true` if the text direction is left-to-right. Otherwise, returns `false`.

```csharp
public bool IsLeftToRight { get; set; }

```

### Metrics Property[​](#metrics-property "Direct link to Metrics Property")

```csharp
public Avalonia.Media.GlyphRunMetrics Metrics { get; set; }

```
