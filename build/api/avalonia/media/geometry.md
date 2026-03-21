# Geometry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Geometry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Geometry.cs)

Defines a geometric shape.

```csharp
public class Geometry

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> Geometry

Derived types: [CombinedGeometry](combinedgeometry), [EllipseGeometry](ellipsegeometry), [GeometryGroup](geometrygroup), [LineGeometry](linegeometry), [PolylineGeometry](polylinegeometry), [RectangleGeometry](rectanglegeometry), [StreamGeometry](streamgeometry)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clone](#uid-6982587ff0)                                                        | Clones the geometry.                                                                                                                                                                                     |
| [Combine](#uid-03ba6ba14f)                                                      | Combines the two geometries using the specified [Avalonia.Media.GeometryCombineMode](xref:Avalonia.Media.GeometryCombineMode) and applies the specified transform to the resulting geometry.             |
| [FillContains](#uid-1ecc042e3b)                                                 | Indicates whether the geometry's fill contains the specified point.                                                                                                                                      |
| [GetRenderBounds](#uid-4f903c64e7)                                              | Gets the geometry's bounding rectangle with the specified pen.                                                                                                                                           |
| [GetWidenedGeometry](#uid-9265c7d05d)                                           | Gets a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) that is the shape defined by the stroke on the Geometry produced by the specified Pen.                                                    |
| [Parse](#uid-f0f323635b)                                                        | Creates a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) from a string.                                                                                                                         |
| [StrokeContains](#uid-9137804922)                                               | Indicates whether the geometry's stroke contains the specified point.                                                                                                                                    |
| [TryGetPointAndTangentAtDistance](#uid-0cb785d427)                              | No summary available.                                                                                                                                                                                    |
| [TryGetPointAtDistance](#uid-8e9f7dcc61)                                        | No summary available.                                                                                                                                                                                    |
| [TryGetSegment](#uid-50b46fd171)                                                | No summary available.                                                                                                                                                                                    |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### Clone Method[​](#clone-method "Direct link to Clone Method")

Clones the geometry.

```csharp
public Avalonia.Media.Geometry Clone()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

A cloned geometry.

### Combine Method[​](#combine-method "Direct link to Combine Method")

Combines the two geometries using the specified [Avalonia.Media.GeometryCombineMode](xref:Avalonia.Media.GeometryCombineMode) and applies the specified transform to the resulting geometry.

```csharp
public Avalonia.Media.Geometry Combine(Avalonia.Media.Geometry geometry1, Avalonia.Media.RectangleGeometry geometry2, Avalonia.Media.GeometryCombineMode combineMode, Avalonia.Media.Transform transform)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`geometry1` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The first geometry to combine.

`geometry2` [Avalonia.Media.RectangleGeometry](xref:Avalonia.Media.RectangleGeometry)

The second geometry to combine.

`combineMode` [Avalonia.Media.GeometryCombineMode](xref:Avalonia.Media.GeometryCombineMode)

One of the enumeration values that specifies how the geometries are combined.

`transform` [Avalonia.Media.Transform](xref:Avalonia.Media.Transform)

A transformation to apply to the combined geometry, or `null`.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

### FillContains Method[​](#fillcontains-method "Direct link to FillContains Method")

Indicates whether the geometry's fill contains the specified point.

```csharp
public bool FillContains(Avalonia.Point point)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The point.

#### Returns[​](#returns-2 "Direct link to Returns")

bool

`true` if the geometry contains the point; otherwise, `false`.

### GetRenderBounds Method[​](#getrenderbounds-method "Direct link to GetRenderBounds Method")

Gets the geometry's bounding rectangle with the specified pen.

```csharp
public Avalonia.Rect GetRenderBounds(Avalonia.Media.IPen pen)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The stroke thickness.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The bounding rectangle.

### GetWidenedGeometry Method[​](#getwidenedgeometry-method "Direct link to GetWidenedGeometry Method")

Gets a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) that is the shape defined by the stroke on the Geometry produced by the specified Pen.

```csharp
public Avalonia.Media.Geometry GetWidenedGeometry(Avalonia.Media.IPen pen)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen to use.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The outlined geometry.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Creates a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) from a string.

```csharp
public Avalonia.Media.Geometry Parse(string s)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

A [Avalonia.Media.StreamGeometry](xref:Avalonia.Media.StreamGeometry).

### StrokeContains Method[​](#strokecontains-method "Direct link to StrokeContains Method")

Indicates whether the geometry's stroke contains the specified point.

```csharp
public bool StrokeContains(Avalonia.Media.IPen pen, Avalonia.Point point)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen to use.

`point` [Avalonia.Point](xref:Avalonia.Point)

The point.

#### Returns[​](#returns-6 "Direct link to Returns")

bool

`true` if the geometry contains the point; otherwise, `false`.

### TryGetPointAndTangentAtDistance Method[​](#trygetpointandtangentatdistance-method "Direct link to TryGetPointAndTangentAtDistance Method")

```csharp
public bool TryGetPointAndTangentAtDistance(double distance, Avalonia.Point& point, Avalonia.Point& tangent)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`distance` double

`point` [Avalonia.Point](xref:Avalonia.Point)&

`tangent` [Avalonia.Point](xref:Avalonia.Point)&

#### Returns[​](#returns-7 "Direct link to Returns")

bool

### TryGetPointAtDistance Method[​](#trygetpointatdistance-method "Direct link to TryGetPointAtDistance Method")

```csharp
public bool TryGetPointAtDistance(double distance, Avalonia.Point& point)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`distance` double

`point` [Avalonia.Point](xref:Avalonia.Point)&

#### Returns[​](#returns-8 "Direct link to Returns")

bool

### TryGetSegment Method[​](#trygetsegment-method "Direct link to TryGetSegment Method")

```csharp
public bool TryGetSegment(double startDistance, double stopDistance, bool startOnBeginFigure, Avalonia.Media.Geometry& segmentGeometry)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`startDistance` double

`stopDistance` double

`startOnBeginFigure` bool

`segmentGeometry` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)&

#### Returns[​](#returns-9 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Bounds](#uid-404ee0d0a8)                                    | Gets the geometry's bounding rectangle.                                                                                                                                                                                                           |
| [ContourLength](#uid-5dc65c547e)                             | Gets the geometry's total length as if all its contours are placed in a straight line.                                                                                                                                                            |
| [Transform](#uid-ca73562bb3)                                 | Gets or sets a transform to apply to the geometry.                                                                                                                                                                                                |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Bounds Property[​](#bounds-property "Direct link to Bounds Property")

Gets the geometry's bounding rectangle.

```csharp
public Avalonia.Rect Bounds { get; set; }

```

### ContourLength Property[​](#contourlength-property "Direct link to ContourLength Property")

Gets the geometry's total length as if all its contours are placed in a straight line.

```csharp
public double ContourLength { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

Gets or sets a transform to apply to the geometry.

```csharp
public Avalonia.Media.Transform Transform { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                 | Description                                                                                       |
| ------------------------------------ | ------------------------------------------------------------------------------------------------- |
| [TransformProperty](#uid-deccb386d8) | Defines the [Avalonia.Media.Geometry.Transform](xref:Avalonia.Media.Geometry.Transform) property. |

### TransformProperty Field[​](#transformproperty-field "Direct link to TransformProperty Field")

Defines the [Avalonia.Media.Geometry.Transform](xref:Avalonia.Media.Geometry.Transform) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Transform> TransformProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](#uid-9001f59bae)                                        | Raised when the geometry changes.                                                                                                                                         |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Changed Event[​](#changed-event "Direct link to Changed Event")

Raised when the geometry changes.

```csharp
public event EventHandler Changed

```
