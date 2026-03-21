# PreciseEllipticArcHelper.EllipticalArc Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PreciseEllipticArcHelper.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/PreciseEllipticArcHelper.cs)

This class represents an elliptical arc on a 2D plane.

This class is adapted for use with WPF [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext), and needs to be created explicitly for each particular arc.

Some helpers

It can handle ellipses which are not aligned with the x and y reference axes of the plane, as well as their parts.

Another improvement is that this class can handle degenerated cases like for example very flat ellipses(semi-minor axis much smaller than semi-major axis) and drawing of very small parts of such ellipses at very high magnification scales.This imply monitoring the drawing approximation error for extremely small values.Such cases occur for example while drawing orbits of comets near the perihelion.

When the arc does not cover the complete ellipse, the lines joining the center of the ellipse to the endpoints can optionally be included or not in the outline, hence allowing to use it for pie-charts rendering. If these lines are not included, the curve is not naturally closed.

```csharp
public class PreciseEllipticArcHelper.EllipticalArc

```

Inheritance: object -> PreciseEllipticArcHelper.EllipticalArc

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                    | Description                                                            |
| ----------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| [PreciseEllipticArcHelper.EllipticalArc (5 overloads)](#uid-2b7cb4f51d) | Builds an elliptical arc composed of the full unit circle around (0,0) |

### PreciseEllipticArcHelper.EllipticalArc overloads[​](#preciseellipticarchelperellipticalarc-overloads "Direct link to PreciseEllipticArcHelper.EllipticalArc overloads")

#### PreciseEllipticArcHelper.EllipticalArc Constructor[​](#preciseellipticarchelperellipticalarc-constructor "Direct link to PreciseEllipticArcHelper.EllipticalArc Constructor")

Builds an elliptical arc composed of the full unit circle around (0,0)

```csharp
public PreciseEllipticArcHelper.EllipticalArc()

```

#### PreciseEllipticArcHelper.EllipticalArc Constructor[​](#preciseellipticarchelperellipticalarc-constructor-1 "Direct link to PreciseEllipticArcHelper.EllipticalArc Constructor")

Build a full ellipse from its canonical geometrical elements

```csharp
public PreciseEllipticArcHelper.EllipticalArc(Avalonia.Point center, double a, double b, double theta)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`center` [Avalonia.Point](xref:Avalonia.Point)

Center of the ellipse

`a` double

Semi-major axis

`b` double

Semi-minor axis

`theta` double

Orientation of the major axis with respect to the x axis

#### PreciseEllipticArcHelper.EllipticalArc Constructor[​](#preciseellipticarchelperellipticalarc-constructor-2 "Direct link to PreciseEllipticArcHelper.EllipticalArc Constructor")

Builds an elliptical arc from its canonical geometrical elements

```csharp
public PreciseEllipticArcHelper.EllipticalArc(Avalonia.Point center, double a, double b, double theta, double lambda1, double lambda2, bool isPieSlice)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`center` [Avalonia.Point](xref:Avalonia.Point)

Center of the ellipse

`a` double

Semi-major axis

`b` double

Semi-minor axis

`theta` double

Orientation of the major axis with respect to the x axis

`lambda1` double

Start angle of the arc

`lambda2` double

End angle of the arc

`isPieSlice` bool

If true, the lines between the center of the ellipse and the endpoints are part of the shape (it is pie slice like)

#### PreciseEllipticArcHelper.EllipticalArc Constructor[​](#preciseellipticarchelperellipticalarc-constructor-3 "Direct link to PreciseEllipticArcHelper.EllipticalArc Constructor")

Build a full ellipse from its canonical geometrical elements

```csharp
public PreciseEllipticArcHelper.EllipticalArc(double cx, double cy, double a, double b, double theta)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`cx` double

Abscissa of the center of the ellipse

`cy` double

Ordinate of the center of the ellipse

`a` double

Semi-major axis

`b` double

Semi-minor axis

`theta` double

Orientation of the major axis with respect to the x axis

#### PreciseEllipticArcHelper.EllipticalArc Constructor[​](#preciseellipticarchelperellipticalarc-constructor-4 "Direct link to PreciseEllipticArcHelper.EllipticalArc Constructor")

Builds an elliptical arc from its canonical geometrical elements

```csharp
public PreciseEllipticArcHelper.EllipticalArc(double cx, double cy, double a, double b, double theta, double lambda1, double lambda2, bool isPieSlice)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`cx` double

Abscissa of the center of the ellipse

`cy` double

Ordinate of the center of the ellipse

`a` double

Semi-major axis

`b` double

Semi-minor axis

`theta` double

Orientation of the major axis with respect to the x axis

`lambda1` double

Start angle of the arc

`lambda2` double

End angle of the arc

`isPieSlice` bool

If true, the lines between the center of the ellipse and the endpoints are part of the shape (it is pie slice like)

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description                                                                                                                                                                              |
| ------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BuildArc (3 overloads)](#uid-23090d999a)   | Builds the arc outline using given [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext) and default (max) Bezier curve degree and acceptable error of half a pixel (0.5)   |
| [Contains (4 overloads)](#uid-2197568c00)   | Tests if a specified Point2D is inside the boundary of a closed path derived from this arc. The closed path is derived with respect to the IsPieSlice value.                             |
| [EstimateError](#uid-a58d65ad0e)            | Estimate the approximation error for a sub-arc of the instance                                                                                                                           |
| [GetBounds](#uid-87882cce5e)                | Returns an integer Rectangle that completely encloses the closed path derived from this arc. The closed path is derived with respect to the IsPieSlice value.                            |
| [Intersects (2 overloads)](#uid-368e21f49a) | Tests if the interior of the closed path derived from this arc intersects the interior of a specified rectangular area. The closed path is derived with respect to the IsPieSlice value. |
| [PointAt](#uid-25762eed73)                  | Get the elliptical arc point for a given angular parameter                                                                                                                               |
| [SetDefaultFlatness](#uid-6968a05ff5)       | Sets the default flatness for Bezier curve approximation                                                                                                                                 |
| [SetMaxDegree](#uid-917f8c09ee)             | Sets the maximal degree allowed for Bezier curve approximation.                                                                                                                          |

### BuildArc overloads[​](#buildarc-overloads "Direct link to BuildArc overloads")

#### BuildArc Method[​](#buildarc-method "Direct link to BuildArc Method")

Builds the arc outline using given [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext) and default (max) Bezier curve degree and acceptable error of half a pixel (0.5)

```csharp
public void BuildArc(Avalonia.Media.StreamGeometryContext path)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`path` [Avalonia.Media.StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext)

A [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext) to output the path commands to

#### BuildArc Method[​](#buildarc-method-1 "Direct link to BuildArc Method")

ArcTo Helper for [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext)

```csharp
public void BuildArc(Avalonia.Media.StreamGeometryContext path, Avalonia.Point p1, Avalonia.Point p2, Avalonia.Size size, double theta, bool isLargeArc, bool clockwise)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`path` [Avalonia.Media.StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext)

Target path

`p1` [Avalonia.Point](xref:Avalonia.Point)

Start point

`p2` [Avalonia.Point](xref:Avalonia.Point)

End point

`size` [Avalonia.Size](xref:Avalonia.Size)

Ellipse radii

`theta` double

Ellipse theta (angle measured from the abscissa)

`isLargeArc` bool

Large Arc Indicator

`clockwise` bool

Clockwise direction flag

#### BuildArc Method[​](#buildarc-method-2 "Direct link to BuildArc Method")

Builds the arc outline using given [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext)

```csharp
public void BuildArc(Avalonia.Media.StreamGeometryContext path, int degree, double threshold, bool openNewFigure)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`path` [Avalonia.Media.StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext)

A [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext) to output the path commands to

`degree` int

degree of the Bezier curve to use

`threshold` double

acceptable error

`openNewFigure` bool

if true, a new figure will be started in the specified [StreamGeometryContext](xref:Avalonia.Media.StreamGeometryContext)

### Contains overloads[​](#contains-overloads "Direct link to Contains overloads")

#### Contains Method[​](#contains-method "Direct link to Contains Method")

Tests if a specified Point2D is inside the boundary of a closed path derived from this arc. The closed path is derived with respect to the IsPieSlice value.

```csharp
public bool Contains(Avalonia.Point p)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`p` [Avalonia.Point](xref:Avalonia.Point)

Test point

##### Returns[​](#returns "Direct link to Returns")

bool

true if the specified point is inside a closed path derived from this arc

#### Contains Method[​](#contains-method-1 "Direct link to Contains Method")

Tests if the interior of a closed path derived from this arc entirely contains the specified Rectangle2D. The closed path is derived with respect to the IsPieSlice value.

```csharp
public bool Contains(Avalonia.Rect r)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`r` [Avalonia.Rect](xref:Avalonia.Rect)

Test rectangle

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the interior of a closed path derived from this arc entirely contains the specified Rectangle2D; false otherwise

#### Contains Method[​](#contains-method-2 "Direct link to Contains Method")

Tests if the specified coordinates are inside the closed shape formed by this arc. If this is not a pie, then a shape derived by adding a closing chord is considered.

```csharp
public bool Contains(double x, double y)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`x` double

Abscissa of the test point

`y` double

Ordinate of the test point

##### Returns[​](#returns-2 "Direct link to Returns")

bool

True if the specified coordinates are inside the closed shape of this arc

#### Contains Method[​](#contains-method-3 "Direct link to Contains Method")

Tests if the interior of a closed path derived from this arc entirely contains the specified rectangular area. The closed path is derived with respect to the IsPieSlice value.

```csharp
public bool Contains(double x, double y, double w, double h)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`x` double

Abscissa of the upper-left corner of the test rectangle

`y` double

Ordinate of the upper-left corner of the test rectangle

`w` double

Width of the test rectangle

`h` double

Height of the test rectangle

##### Returns[​](#returns-3 "Direct link to Returns")

bool

true if the interior of a closed path derived from this arc entirely contains the specified rectangular area; false otherwise

### EstimateError Method[​](#estimateerror-method "Direct link to EstimateError Method")

Estimate the approximation error for a sub-arc of the instance

```csharp
public double EstimateError(int degree, double etaA, double etaB)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`degree` int

Degree of the Bezier curve to use (1, 2 or 3)

`etaA` double

Start angle of the sub-arc

`etaB` double

End angle of the sub-arc

#### Returns[​](#returns-4 "Direct link to Returns")

double

Upper bound of the approximation error between the Bezier curve and the real ellipse

### GetBounds Method[​](#getbounds-method "Direct link to GetBounds Method")

Returns an integer Rectangle that completely encloses the closed path derived from this arc. The closed path is derived with respect to the IsPieSlice value.

```csharp
public Avalonia.Rect GetBounds()

```

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

### Intersects overloads[​](#intersects-overloads "Direct link to Intersects overloads")

#### Intersects Method[​](#intersects-method "Direct link to Intersects Method")

Tests if the interior of the closed path derived from this arc intersects the interior of a specified rectangular area. The closed path is derived with respect to the IsPieSlice value.

```csharp
public bool Intersects(Avalonia.Rect r)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`r` [Avalonia.Rect](xref:Avalonia.Rect)

##### Returns[​](#returns-6 "Direct link to Returns")

bool

#### Intersects Method[​](#intersects-method-1 "Direct link to Intersects Method")

Tests if the interior of the closed path derived from this arc intersects the interior of a specified rectangular area. The closed path is derived with respect to the IsPieSlice value.

```csharp
public bool Intersects(double x, double y, double w, double h)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`x` double

`y` double

`w` double

`h` double

##### Returns[​](#returns-7 "Direct link to Returns")

bool

### PointAt Method[​](#pointat-method "Direct link to PointAt Method")

Get the elliptical arc point for a given angular parameter

```csharp
public Avalonia.Point PointAt(double lambda)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`lambda` double

Angular parameter for which point is desired

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The desired elliptical arc point location

### SetDefaultFlatness Method[​](#setdefaultflatness-method "Direct link to SetDefaultFlatness Method")

Sets the default flatness for Bezier curve approximation

```csharp
public void SetDefaultFlatness(double defaultFlatness)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`defaultFlatness` double

default flatness (must be greater than 1e-10)

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if defaultFlatness is lower than 1e-10](xref:System.ArgumentException)

### SetMaxDegree Method[​](#setmaxdegree-method "Direct link to SetMaxDegree Method")

Sets the maximal degree allowed for Bezier curve approximation.

```csharp
public void SetMaxDegree(int maxDegree)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`maxDegree` int

Maximal allowed degree (must be between 1 and 3)

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [Thrown if maxDegree is not between 1 and 3](xref:System.ArgumentException)

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [DrawInOppositeDirection](#uid-3d516436dc) | No summary available. |

### DrawInOppositeDirection Property[​](#drawinoppositedirection-property "Direct link to DrawInOppositeDirection Property")

```csharp
public bool DrawInOppositeDirection { get; set; }

```
