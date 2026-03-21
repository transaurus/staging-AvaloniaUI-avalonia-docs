# PathGeometryContext Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Visuals.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PathGeometryContext.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/PathGeometryContext.cs)

```csharp
public class PathGeometryContext

```

Inheritance: object -> PathGeometryContext

Implements: [IGeometryContext](../../platform/igeometrycontext), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [PathGeometryContext](#uid-0644d6749b) | No summary available. |

### PathGeometryContext Constructor[​](#pathgeometrycontext-constructor "Direct link to PathGeometryContext Constructor")

```csharp
public PathGeometryContext(Avalonia.Media.PathGeometry pathGeometry)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`pathGeometry` [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry)

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                                                                                                                 |
| ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ArcTo](#uid-d13debcede)             | Draws an arc to the specified point.                                                                                                                                                        |
| [BeginFigure](#uid-9672d35ec0)       | Begins a new figure.                                                                                                                                                                        |
| [CubicBezierTo](#uid-3085da665b)     | Draws a Bezier curve to the specified point.                                                                                                                                                |
| [Dispose](#uid-55995dd1bb)           | No summary available.                                                                                                                                                                       |
| [EndFigure](#uid-3985090f0f)         | Ends the figure started by [Avalonia.Platform.IGeometryContext.BeginFigure(Avalonia.Point,bool)](xref:Avalonia.Platform.IGeometryContext.BeginFigure%28Avalonia.Point%2CSystem.Boolean%29). |
| [LineTo](#uid-fa3e8f3e23)            | Draws a line to the specified point.                                                                                                                                                        |
| [QuadraticBezierTo](#uid-28beab71d3) | Draws a quadratic Bezier curve to the specified point                                                                                                                                       |
| [SetFillRule](#uid-b6b80d3a91)       | Sets path's winding rule (default is EvenOdd). You should call this method before any calls to BeginFigure.                                                                                 |

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

### QuadraticBezierTo Method[​](#quadraticbezierto-method "Direct link to QuadraticBezierTo Method")

Draws a quadratic Bezier curve to the specified point

```csharp
public void QuadraticBezierTo(Avalonia.Point controlPoint, Avalonia.Point endPoint, bool isStroked)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`controlPoint` [Avalonia.Point](xref:Avalonia.Point)

The control point used to specify the shape of the curve.

`endPoint` [Avalonia.Point](xref:Avalonia.Point)

The destination point for the end of the curve.

`isStroked` bool

Whether the segment is stroked

### SetFillRule Method[​](#setfillrule-method "Direct link to SetFillRule Method")

Sets path's winding rule (default is EvenOdd). You should call this method before any calls to BeginFigure.

```csharp
public void SetFillRule(Avalonia.Media.FillRule fillRule)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`fillRule` [Avalonia.Media.FillRule](xref:Avalonia.Media.FillRule)
