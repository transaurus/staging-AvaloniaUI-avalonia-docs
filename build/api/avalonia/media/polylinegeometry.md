# PolylineGeometry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PolylineGeometry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/PolylineGeometry.cs)

Represents the geometry of an polyline or polygon.

```csharp
public class PolylineGeometry

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Geometry](geometry) -> PolylineGeometry

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description                                                                                                      |
| ------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [PolylineGeometry (3 overloads)](#uid-5360df31ad) | Initializes a new instance of the [Avalonia.Media.PolylineGeometry](xref:Avalonia.Media.PolylineGeometry) class. |

### PolylineGeometry overloads[​](#polylinegeometry-overloads "Direct link to PolylineGeometry overloads")

#### PolylineGeometry Constructor[​](#polylinegeometry-constructor "Direct link to PolylineGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.PolylineGeometry](xref:Avalonia.Media.PolylineGeometry) class.

```csharp
public PolylineGeometry()

```

#### PolylineGeometry Constructor[​](#polylinegeometry-constructor-1 "Direct link to PolylineGeometry Constructor")

```csharp
public PolylineGeometry(System.Collections.Generic.IEnumerable<Avalonia.Point> points, bool isFilled)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`points` System.Collections.Generic.IEnumerable<[Avalonia.Point](xref:Avalonia.Point)>

`isFilled` bool

#### PolylineGeometry Constructor[​](#polylinegeometry-constructor-2 "Direct link to PolylineGeometry Constructor")

```csharp
public PolylineGeometry(System.Collections.Generic.IEnumerable<Avalonia.Point> points, bool isFilled, Avalonia.Media.FillRule fillRule)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`points` System.Collections.Generic.IEnumerable<[Avalonia.Point](xref:Avalonia.Point)>

`isFilled` bool

`fillRule` [Avalonia.Media.FillRule](xref:Avalonia.Media.FillRule)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                              | Description                                                                                                                                                                                                                                              |
| --------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clone](#uid-ba4589b920)                                                          | Clones the geometry.                                                                                                                                                                                                                                     |
| [Combine](/api/avalonia/media/geometry.md#uid-03ba6ba14f)                         | Combines the two geometries using the specified [Avalonia.Media.GeometryCombineMode](xref:Avalonia.Media.GeometryCombineMode) and applies the specified transform to the resulting geometry. Inherited from [Geometry](/api/avalonia/media/geometry.md). |
| [FillContains](/api/avalonia/media/geometry.md#uid-1ecc042e3b)                    | Indicates whether the geometry's fill contains the specified point. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                          |
| [GetRenderBounds](/api/avalonia/media/geometry.md#uid-4f903c64e7)                 | Gets the geometry's bounding rectangle with the specified pen. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                               |
| [GetWidenedGeometry](/api/avalonia/media/geometry.md#uid-9265c7d05d)              | Gets a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) that is the shape defined by the stroke on the Geometry produced by the specified Pen. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                        |
| [Parse](/api/avalonia/media/geometry.md#uid-f0f323635b)                           | Creates a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) from a string. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                             |
| [StrokeContains](/api/avalonia/media/geometry.md#uid-9137804922)                  | Indicates whether the geometry's stroke contains the specified point. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                        |
| [TryGetPointAndTangentAtDistance](/api/avalonia/media/geometry.md#uid-0cb785d427) | Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                                                                              |
| [TryGetPointAtDistance](/api/avalonia/media/geometry.md#uid-8e9f7dcc61)           | Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                                                                              |
| [TryGetSegment](/api/avalonia/media/geometry.md#uid-50b46fd171)                   | Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                                                                              |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)              | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                 |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                     | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)        | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                     | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                          | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                    | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                     | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)          | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                     | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                           | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088)   | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)          | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                    | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                     |

### Clone Method[​](#clone-method "Direct link to Clone Method")

Clones the geometry.

```csharp
public Avalonia.Media.Geometry Clone()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

A cloned geometry.

## Properties[​](#properties "Direct link to Properties")

| Name                                                            | Description                                                                                                                                                                                                                                       |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FillRule](#uid-6ea3a568e7)                                     | Gets how the intersecting areas of the polyline are combined.                                                                                                                                                                                     |
| [IsFilled](#uid-9b0de06ab4)                                     | No summary available.                                                                                                                                                                                                                             |
| [Points](#uid-fc16b859de)                                       | Gets or sets the figures.                                                                                                                                                                                                                         |
| [Bounds](/api/avalonia/media/geometry.md#uid-404ee0d0a8)        | Gets the geometry's bounding rectangle. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                               |
| [ContourLength](/api/avalonia/media/geometry.md#uid-5dc65c547e) | Gets the geometry's total length as if all its contours are placed in a straight line. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                |
| [Transform](/api/avalonia/media/geometry.md#uid-ca73562bb3)     | Gets or sets a transform to apply to the geometry. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                    |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)    | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)          | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### FillRule Property[​](#fillrule-property "Direct link to FillRule Property")

Gets how the intersecting areas of the polyline are combined.

```csharp
public Avalonia.Media.FillRule FillRule { get; set; }

```

### IsFilled Property[​](#isfilled-property "Direct link to IsFilled Property")

```csharp
public bool IsFilled { get; set; }

```

### Points Property[​](#points-property "Direct link to Points Property")

Gets or sets the figures.

```csharp
public System.Collections.Generic.IList<Avalonia.Point> Points { get; set; }

```

#### Value[​](#value "Direct link to Value")

The points.

## Fields[​](#fields "Direct link to Fields")

| Name                                                                | Description                                                                                                                                                   |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsFilledProperty](#uid-e27959ae52)                                 | Defines the [Avalonia.Media.PolylineGeometry.IsFilled](xref:Avalonia.Media.PolylineGeometry.IsFilled) property.                                               |
| [PointsProperty](#uid-09a47c5ecc)                                   | Defines the [Avalonia.Media.PolylineGeometry.Points](xref:Avalonia.Media.PolylineGeometry.Points) property.                                                   |
| [TransformProperty](/api/avalonia/media/geometry.md#uid-deccb386d8) | Defines the [Avalonia.Media.Geometry.Transform](xref:Avalonia.Media.Geometry.Transform) property. Inherited from [Geometry](/api/avalonia/media/geometry.md). |

### IsFilledProperty Field[​](#isfilledproperty-field "Direct link to IsFilledProperty Field")

Defines the [Avalonia.Media.PolylineGeometry.IsFilled](xref:Avalonia.Media.PolylineGeometry.IsFilled) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsFilledProperty

```

### PointsProperty Field[​](#pointsproperty-field "Direct link to PointsProperty Field")

Defines the [Avalonia.Media.PolylineGeometry.Points](xref:Avalonia.Media.PolylineGeometry.Points) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Media.PolylineGeometry, System.Collections.Generic.IList<Avalonia.Point>> PointsProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/geometry.md#uid-9001f59bae)         | Raised when the geometry changes. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
