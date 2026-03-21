# RectangleGeometry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RectangleGeometry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/RectangleGeometry.cs)

Represents the geometry of a rectangle.

```csharp
public class RectangleGeometry

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Geometry](geometry) -> RectangleGeometry

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description                                                                                                        |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [RectangleGeometry (3 overloads)](#uid-aaffc96a23) | Initializes a new instance of the [Avalonia.Media.RectangleGeometry](xref:Avalonia.Media.RectangleGeometry) class. |

### RectangleGeometry overloads[​](#rectanglegeometry-overloads "Direct link to RectangleGeometry overloads")

#### RectangleGeometry Constructor[​](#rectanglegeometry-constructor "Direct link to RectangleGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.RectangleGeometry](xref:Avalonia.Media.RectangleGeometry) class.

```csharp
public RectangleGeometry()

```

#### RectangleGeometry Constructor[​](#rectanglegeometry-constructor-1 "Direct link to RectangleGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.RectangleGeometry](xref:Avalonia.Media.RectangleGeometry) class.

```csharp
public RectangleGeometry(Avalonia.Rect rect)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

#### RectangleGeometry Constructor[​](#rectanglegeometry-constructor-2 "Direct link to RectangleGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.RectangleGeometry](xref:Avalonia.Media.RectangleGeometry) class.

```csharp
public RectangleGeometry(Avalonia.Rect rect, double radiusX, double radiusY)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

`radiusX` double

The radius on the X-axis used to round the corners of the rectangle.

`radiusY` double

The radius on the Y-axis used to round the corners of the rectangle.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                              | Description                                                                                                                                                                                                                                              |
| --------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clone](#uid-bd2667d655)                                                          | Clones the geometry.                                                                                                                                                                                                                                     |
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
| [RadiusX](#uid-2bd1572ea6)                                      | Gets or sets the radius on the X-axis used to round the corners of the rectangle. Corner radii are represented by an ellipse so this is the X-axis width of the ellipse.                                                                          |
| [RadiusY](#uid-ffa588e263)                                      | Gets or sets the radius on the Y-axis used to round the corners of the rectangle. Corner radii are represented by an ellipse so this is the Y-axis height of the ellipse.                                                                         |
| [Rect](#uid-d5368d8744)                                         | Gets or sets the bounds of the rectangle.                                                                                                                                                                                                         |
| [Bounds](/api/avalonia/media/geometry.md#uid-404ee0d0a8)        | Gets the geometry's bounding rectangle. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                               |
| [ContourLength](/api/avalonia/media/geometry.md#uid-5dc65c547e) | Gets the geometry's total length as if all its contours are placed in a straight line. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                |
| [Transform](/api/avalonia/media/geometry.md#uid-ca73562bb3)     | Gets or sets a transform to apply to the geometry. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                    |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)    | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)          | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### RadiusX Property[​](#radiusx-property "Direct link to RadiusX Property")

Gets or sets the radius on the X-axis used to round the corners of the rectangle. Corner radii are represented by an ellipse so this is the X-axis width of the ellipse.

```csharp
public double RadiusX { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

In order for this property to be used, [Avalonia.Media.RectangleGeometry.Rect](xref:Avalonia.Media.RectangleGeometry.Rect) must not be set (equal to the default [Avalonia.Rect](xref:Avalonia.Rect) value).

### RadiusY Property[​](#radiusy-property "Direct link to RadiusY Property")

Gets or sets the radius on the Y-axis used to round the corners of the rectangle. Corner radii are represented by an ellipse so this is the Y-axis height of the ellipse.

```csharp
public double RadiusY { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

In order for this property to be used, [Avalonia.Media.RectangleGeometry.Rect](xref:Avalonia.Media.RectangleGeometry.Rect) must not be set (equal to the default [Avalonia.Rect](xref:Avalonia.Rect) value).

### Rect Property[​](#rect-property "Direct link to Rect Property")

Gets or sets the bounds of the rectangle.

```csharp
public Avalonia.Rect Rect { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                | Description                                                                                                                                                   |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [RadiusXProperty](#uid-9818eff9b9)                                  | Defines the [Avalonia.Media.RectangleGeometry.RadiusX](xref:Avalonia.Media.RectangleGeometry.RadiusX) property.                                               |
| [RadiusYProperty](#uid-faa200ee9a)                                  | Defines the [Avalonia.Media.RectangleGeometry.RadiusY](xref:Avalonia.Media.RectangleGeometry.RadiusY) property.                                               |
| [RectProperty](#uid-3696148105)                                     | Defines the [Avalonia.Media.RectangleGeometry.Rect](xref:Avalonia.Media.RectangleGeometry.Rect) property.                                                     |
| [TransformProperty](/api/avalonia/media/geometry.md#uid-deccb386d8) | Defines the [Avalonia.Media.Geometry.Transform](xref:Avalonia.Media.Geometry.Transform) property. Inherited from [Geometry](/api/avalonia/media/geometry.md). |

### RadiusXProperty Field[​](#radiusxproperty-field "Direct link to RadiusXProperty Field")

Defines the [Avalonia.Media.RectangleGeometry.RadiusX](xref:Avalonia.Media.RectangleGeometry.RadiusX) property.

```csharp
public Avalonia.StyledProperty<TValue><double> RadiusXProperty

```

### RadiusYProperty Field[​](#radiusyproperty-field "Direct link to RadiusYProperty Field")

Defines the [Avalonia.Media.RectangleGeometry.RadiusY](xref:Avalonia.Media.RectangleGeometry.RadiusY) property.

```csharp
public Avalonia.StyledProperty<TValue><double> RadiusYProperty

```

### RectProperty Field[​](#rectproperty-field "Direct link to RectProperty Field")

Defines the [Avalonia.Media.RectangleGeometry.Rect](xref:Avalonia.Media.RectangleGeometry.Rect) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Rect> RectProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/geometry.md#uid-9001f59bae)         | Raised when the geometry changes. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
