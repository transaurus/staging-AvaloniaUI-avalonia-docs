# StreamGeometryContext Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[StreamGeometryContext.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/StreamGeometryContext.cs)

Describes a geometry using drawing commands.

```csharp
public class StreamGeometryContext

```

Inheritance: object -> StreamGeometryContext

Implements: [IGeometryContext](../platform/igeometrycontext), IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

This class is used to define the geometry of a [Avalonia.Media.StreamGeometry](xref:Avalonia.Media.StreamGeometry). An instance of [Avalonia.Media.StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext) is obtained by calling [Avalonia.Media.StreamGeometry.Open](xref:Avalonia.Media.StreamGeometry.Open).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description                                                                                                                |
| ---------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [StreamGeometryContext](#uid-3dc3f4d06a) | Initializes a new instance of the [Avalonia.Media.StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext) class. |

### StreamGeometryContext Constructor[​](#streamgeometrycontext-constructor "Direct link to StreamGeometryContext Constructor")

Initializes a new instance of the [Avalonia.Media.StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext) class.

```csharp
public StreamGeometryContext(Avalonia.Platform.IStreamGeometryContextImpl impl)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`impl` [Avalonia.Platform.IStreamGeometryContextImpl](xref:Avalonia.Platform.IStreamGeometryContextImpl)

The platform-specific implementation.

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                                                                                                                   |
| ------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ArcTo](#uid-be50654767)             | Draws an arc to the specified point.                                                                                                                                                          |
| [BeginFigure](#uid-11ae2a0392)       | Begins a new figure.                                                                                                                                                                          |
| [CubicBezierTo](#uid-4f50e8a6a8)     | Draws a Bezier curve to the specified point.                                                                                                                                                  |
| [Dispose](#uid-944781a4ee)           | Finishes the drawing session.                                                                                                                                                                 |
| [EndFigure](#uid-f3cfbc992f)         | Ends the figure started by [Avalonia.Platform.IGeometryContext.BeginFigure(Avalonia.Point,bool)](xref:Avalonia.Platform.IGeometryContext.BeginFigure%28Avalonia.Point%2CSystem.Boolean%29).   |
| [LineTo](#uid-10f817d4ee)            | Draws a line to the specified point.                                                                                                                                                          |
| [PreciseArcTo](#uid-06926b62a0)      | Draws an arc to the specified point using polylines, quadratic or cubic Bezier curves Significantly more precise when drawing elliptic arcs with extreme width<!-- -->:height<!-- --> ratios. |
| [QuadraticBezierTo](#uid-d6614fafeb) | Draws a quadratic Bezier curve to the specified point                                                                                                                                         |
| [SetFillRule](#uid-57a8199e4d)       | Sets path's winding rule (default is EvenOdd). You should call this method before any calls to BeginFigure. If you wonder why, ask Direct2D guys about their design decisions.                |

### ArcTo Method[​](#arcto-method "Direct link to ArcTo Method")

Draws an arc to the specified point.

```csharp
public void ArcTo(Avalonia.Point point, Avalonia.Size size, double rotationAngle, bool isLargeArc, Avalonia.Media.SweepDirection sweepDirection, bool isStroked)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The destination point.

`size` [Avalonia.Size](xref:Avalonia.Size)

The radii of an oval whose perimeter is used to draw the angle.

`rotationAngle` double

The rotation angle (in radians) of the oval that specifies the curve.

`isLargeArc` bool

true to draw the arc greater than 180 degrees; otherwise, false.

`sweepDirection` [Avalonia.Media.SweepDirection](xref:Avalonia.Media.SweepDirection)

A value that indicates whether the arc is drawn in the Clockwise or Counterclockwise direction.

`isStroked` bool

Whether the segment is stroked

### BeginFigure Method[​](#beginfigure-method "Direct link to BeginFigure Method")

Begins a new figure.

```csharp
public void BeginFigure(Avalonia.Point startPoint, bool isFilled)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`startPoint` [Avalonia.Point](xref:Avalonia.Point)

The starting point for the figure.

`isFilled` bool

Whether the figure is filled.

### CubicBezierTo Method[​](#cubicbezierto-method "Direct link to CubicBezierTo Method")

Draws a Bezier curve to the specified point.

```csharp
public void CubicBezierTo(Avalonia.Point controlPoint1, Avalonia.Point controlPoint2, Avalonia.Point endPoint, bool isStroked)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`controlPoint1` [Avalonia.Point](xref:Avalonia.Point)

The first control point used to specify the shape of the curve.

`controlPoint2` [Avalonia.Point](xref:Avalonia.Point)

The second control point used to specify the shape of the curve.

`endPoint` [Avalonia.Point](xref:Avalonia.Point)

The destination point for the end of the curve.

`isStroked` bool

Whether the segment is stroked

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Finishes the drawing session.

```csharp
public void Dispose()

```

### EndFigure Method[​](#endfigure-method "Direct link to EndFigure Method")

Ends the figure started by [Avalonia.Platform.IGeometryContext.BeginFigure(Avalonia.Point,bool)](xref:Avalonia.Platform.IGeometryContext.BeginFigure%28Avalonia.Point%2CSystem.Boolean%29).

```csharp
public void EndFigure(bool isClosed)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`isClosed` bool

Whether the figure is closed.

### LineTo Method[​](#lineto-method "Direct link to LineTo Method")

Draws a line to the specified point.

```csharp
public void LineTo(Avalonia.Point point, bool isStroked)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The destination point.

`isStroked` bool

Whether the segment is stroked

### PreciseArcTo Method[​](#precisearcto-method "Direct link to PreciseArcTo Method")

Draws an arc to the specified point using polylines, quadratic or cubic Bezier curves Significantly more precise when drawing elliptic arcs with extreme width<!-- -->:height<!-- --> ratios.

```csharp
public void PreciseArcTo(Avalonia.Point point, Avalonia.Size size, double rotationAngle, bool isLargeArc, Avalonia.Media.SweepDirection sweepDirection)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The destination point.

`size` [Avalonia.Size](xref:Avalonia.Size)

The radii of an oval whose perimeter is used to draw the angle.

`rotationAngle` double

The rotation angle (in radians) of the oval that specifies the curve.

`isLargeArc` bool

true to draw the arc greater than 180 degrees; otherwise, false.

`sweepDirection` [Avalonia.Media.SweepDirection](xref:Avalonia.Media.SweepDirection)

A value that indicates whether the arc is drawn in the Clockwise or Counterclockwise direction.

### QuadraticBezierTo Method[​](#quadraticbezierto-method "Direct link to QuadraticBezierTo Method")

Draws a quadratic Bezier curve to the specified point

```csharp
public void QuadraticBezierTo(Avalonia.Point controlPoint, Avalonia.Point endPoint, bool isStroked)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`controlPoint` [Avalonia.Point](xref:Avalonia.Point)

The control point used to specify the shape of the curve.

`endPoint` [Avalonia.Point](xref:Avalonia.Point)

The destination point for the end of the curve.

`isStroked` bool

Whether the segment is stroked

### SetFillRule Method[​](#setfillrule-method "Direct link to SetFillRule Method")

Sets path's winding rule (default is EvenOdd). You should call this method before any calls to BeginFigure. If you wonder why, ask Direct2D guys about their design decisions.

```csharp
public void SetFillRule(Avalonia.Media.FillRule fillRule)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`fillRule` [Avalonia.Media.FillRule](xref:Avalonia.Media.FillRule)
