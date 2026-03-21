# GlyphMetrics Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GlyphMetrics.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/GlyphMetrics.cs)

```csharp
public struct GlyphMetrics

```

Inheritance: ValueType -> GlyphMetrics

Implements: IEquatable\<GlyphMetrics>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-65e2d926e8) | No summary available. |
| [GetHashCode](#uid-75e48681e4)          | No summary available. |
| [ToString](#uid-09b2d97da4)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.GlyphMetrics other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.GlyphMetrics](xref:Avalonia.Media.GlyphMetrics)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

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

| Name                        | Description                                                         |
| --------------------------- | ------------------------------------------------------------------- |
| [Height](#uid-c94b5240e0)   | Distance from the top extremum of the glyph to the bottom extremum. |
| [Width](#uid-2729151e33)    | Distance from the left extremum of the glyph to the right extremum. |
| [XBearing](#uid-68c4dbeff3) | Distance from the x-origin to the left extremum of the glyph.       |
| [YBearing](#uid-4d0388ffca) | Distance from the top extremum of the glyph to the y-origin.        |

### Height Property[​](#height-property "Direct link to Height Property")

Distance from the top extremum of the glyph to the bottom extremum.

```csharp
public ushort Height { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Distance from the left extremum of the glyph to the right extremum.

```csharp
public ushort Width { get; set; }

```

### XBearing Property[​](#xbearing-property "Direct link to XBearing Property")

Distance from the x-origin to the left extremum of the glyph.

```csharp
public int XBearing { get; set; }

```

### YBearing Property[​](#ybearing-property "Direct link to YBearing Property")

Distance from the top extremum of the glyph to the y-origin.

```csharp
public int YBearing { get; set; }

```
