# ImmutablePen Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutablePen.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutablePen.cs)

Describes how a stroke is drawn.

```csharp
public class ImmutablePen

```

Inheritance: object -> ImmutablePen

Implements: [IPen](../ipen), IEquatable\<IPen>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                            |
| --------------------------------------------- | -------------------------------------------------------------------------------------- |
| [ImmutablePen (2 overloads)](#uid-94d9793124) | Initializes a new instance of the [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) class. |

### ImmutablePen overloads[​](#immutablepen-overloads "Direct link to ImmutablePen overloads")

#### ImmutablePen Constructor[​](#immutablepen-constructor "Direct link to ImmutablePen Constructor")

Initializes a new instance of the [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) class.

```csharp
public ImmutablePen(Avalonia.Media.IImmutableBrush brush, double thickness, Avalonia.Media.Immutable.ImmutableDashStyle dashStyle, Avalonia.Media.PenLineCap lineCap, Avalonia.Media.PenLineJoin lineJoin, double miterLimit)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`brush` [Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

The brush used to draw.

`thickness` double

The stroke thickness.

`dashStyle` [Avalonia.Media.Immutable.ImmutableDashStyle](xref:Avalonia.Media.Immutable.ImmutableDashStyle)

The dash style.

`lineCap` [Avalonia.Media.PenLineCap](xref:Avalonia.Media.PenLineCap)

The line cap.

`lineJoin` [Avalonia.Media.PenLineJoin](xref:Avalonia.Media.PenLineJoin)

The line join.

`miterLimit` double

The miter limit.

#### ImmutablePen Constructor[​](#immutablepen-constructor-1 "Direct link to ImmutablePen Constructor")

Initializes a new instance of the [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) class.

```csharp
public ImmutablePen(uint color, double thickness, Avalonia.Media.Immutable.ImmutableDashStyle dashStyle, Avalonia.Media.PenLineCap lineCap, Avalonia.Media.PenLineJoin lineJoin, double miterLimit)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`color` uint

The stroke color.

`thickness` double

The stroke thickness.

`dashStyle` [Avalonia.Media.Immutable.ImmutableDashStyle](xref:Avalonia.Media.Immutable.ImmutableDashStyle)

The dash style.

`lineCap` [Avalonia.Media.PenLineCap](xref:Avalonia.Media.PenLineCap)

Specifies the type of graphic shape to use on both ends of a line.

`lineJoin` [Avalonia.Media.PenLineJoin](xref:Avalonia.Media.PenLineJoin)

The line join.

`miterLimit` double

The miter limit.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-ed345fd97b) | No summary available. |
| [GetHashCode](#uid-892b293043)          | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.IPen other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

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

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                                                                                                 |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Brush](#uid-f96af0250e)      | Gets the brush used to draw the stroke.                                                                                                                                                                                     |
| [DashStyle](#uid-f401b74694)  | Specifies the style of dashed lines drawn with a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) object.                                                                                                                      |
| [LineCap](#uid-9d5baf773b)    | Specifies the type of graphic shape to use on both ends of a line.                                                                                                                                                          |
| [LineJoin](#uid-7fde90cc5c)   | Specifies how to join consecutive line or curve segments in a [Avalonia.Media.PathFigure](xref:Avalonia.Media.PathFigure) (subpaths) contained in a [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry) object. |
| [MiterLimit](#uid-5cc7bae2e3) | The limit on the ratio of the miter length to half this pen's Thickness.                                                                                                                                                    |
| [Thickness](#uid-86b3114135)  | Gets the stroke thickness.                                                                                                                                                                                                  |

### Brush Property[​](#brush-property "Direct link to Brush Property")

Gets the brush used to draw the stroke.

```csharp
public Avalonia.Media.IBrush Brush { get; set; }

```

### DashStyle Property[​](#dashstyle-property "Direct link to DashStyle Property")

Specifies the style of dashed lines drawn with a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) object.

```csharp
public Avalonia.Media.IDashStyle DashStyle { get; set; }

```

### LineCap Property[​](#linecap-property "Direct link to LineCap Property")

Specifies the type of graphic shape to use on both ends of a line.

```csharp
public Avalonia.Media.PenLineCap LineCap { get; set; }

```

### LineJoin Property[​](#linejoin-property "Direct link to LineJoin Property")

Specifies how to join consecutive line or curve segments in a [Avalonia.Media.PathFigure](xref:Avalonia.Media.PathFigure) (subpaths) contained in a [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry) object.

```csharp
public Avalonia.Media.PenLineJoin LineJoin { get; set; }

```

### MiterLimit Property[​](#miterlimit-property "Direct link to MiterLimit Property")

The limit on the ratio of the miter length to half this pen's Thickness.

```csharp
public double MiterLimit { get; set; }

```

### Thickness Property[​](#thickness-property "Direct link to Thickness Property")

Gets the stroke thickness.

```csharp
public double Thickness { get; set; }

```
