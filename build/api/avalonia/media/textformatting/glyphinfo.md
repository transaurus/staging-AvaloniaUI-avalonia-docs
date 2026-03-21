# GlyphInfo Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GlyphInfo.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/GlyphInfo.cs)

Represents a single glyph.

```csharp
public struct GlyphInfo

```

Inheritance: ValueType -> GlyphInfo

Implements: IEquatable\<GlyphInfo>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description                |
| ---------------------------- | -------------------------- |
| [GlyphInfo](#uid-f1d5994730) | Represents a single glyph. |

### GlyphInfo Constructor[​](#glyphinfo-constructor "Direct link to GlyphInfo Constructor")

Represents a single glyph.

```csharp
public GlyphInfo(ushort GlyphIndex, int GlyphCluster, double GlyphAdvance, Avalonia.Vector GlyphOffset)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`GlyphIndex` ushort

`GlyphCluster` int

`GlyphAdvance` double

`GlyphOffset` [Avalonia.Vector](xref:Avalonia.Vector)

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Deconstruct](#uid-ab8d3283d9)          | No summary available. |
| [Equals (2 overloads)](#uid-19ba01a61c) | No summary available. |
| [GetHashCode](#uid-15b4313c33)          | No summary available. |
| [ToString](#uid-45af49321e)             | No summary available. |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(ushort& GlyphIndex, int& GlyphCluster, double& GlyphAdvance, Avalonia.Vector& GlyphOffset)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`GlyphIndex` ushort&

`GlyphCluster` int&

`GlyphAdvance` double&

`GlyphOffset` [Avalonia.Vector](xref:Avalonia.Vector)&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.GlyphInfo other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.GlyphInfo](xref:Avalonia.Media.TextFormatting.GlyphInfo)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

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

| Name                            | Description            |
| ------------------------------- | ---------------------- |
| [GlyphAdvance](#uid-0f0ff5e687) | Get the glyph advance. |
| [GlyphCluster](#uid-0badc778c8) | Get the glyph cluster. |
| [GlyphIndex](#uid-8115f79672)   | Get the glyph index.   |
| [GlyphOffset](#uid-c79bafbbdd)  | Get the glyph offset.  |

### GlyphAdvance Property[​](#glyphadvance-property "Direct link to GlyphAdvance Property")

Get the glyph advance.

```csharp
public double GlyphAdvance { get; set; }

```

### GlyphCluster Property[​](#glyphcluster-property "Direct link to GlyphCluster Property")

Get the glyph cluster.

```csharp
public int GlyphCluster { get; set; }

```

### GlyphIndex Property[​](#glyphindex-property "Direct link to GlyphIndex Property")

Get the glyph index.

```csharp
public ushort GlyphIndex { get; set; }

```

### GlyphOffset Property[​](#glyphoffset-property "Direct link to GlyphOffset Property")

Get the glyph offset.

```csharp
public Avalonia.Vector GlyphOffset { get; set; }

```
