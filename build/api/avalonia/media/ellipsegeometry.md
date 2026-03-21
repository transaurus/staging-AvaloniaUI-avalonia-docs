# EllipseGeometry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[EllipseGeometry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/EllipseGeometry.cs)

Represents the geometry of an ellipse or circle.

```csharp
public class EllipseGeometry

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Geometry](geometry) -> EllipseGeometry

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                    |
| ------------------------------------------------ | -------------------------------------------------------------------------------------------------------------- |
| [EllipseGeometry (2 overloads)](#uid-42e3571785) | Initializes a new instance of the [Avalonia.Media.EllipseGeometry](xref:Avalonia.Media.EllipseGeometry) class. |

### EllipseGeometry overloads[​](#ellipsegeometry-overloads "Direct link to EllipseGeometry overloads")

#### EllipseGeometry Constructor[​](#ellipsegeometry-constructor "Direct link to EllipseGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.EllipseGeometry](xref:Avalonia.Media.EllipseGeometry) class.

```csharp
public EllipseGeometry()

```

#### EllipseGeometry Constructor[​](#ellipsegeometry-constructor-1 "Direct link to EllipseGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.EllipseGeometry](xref:Avalonia.Media.EllipseGeometry) class.

```csharp
public EllipseGeometry(Avalonia.Rect rect)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle that the ellipse should fill.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                              | Description                                                                                                                                                                                                                                              |
| --------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clone](#uid-f8d477715c)                                                          | Clones the geometry.                                                                                                                                                                                                                                     |
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
| [Center](#uid-2134780b54)                                       | Gets or sets a point that defines the center of the ellipse.                                                                                                                                                                                      |
| [RadiusX](#uid-01ca209462)                                      | Gets or sets a double that defines the radius in the X-axis of the ellipse.                                                                                                                                                                       |
| [RadiusY](#uid-cf12392589)                                      | Gets or sets a double that defines the radius in the Y-axis of the ellipse.                                                                                                                                                                       |
| [Rect](#uid-4dbf038e5f)                                         | Gets or sets a rect that defines the bounds of the ellipse.                                                                                                                                                                                       |
| [Bounds](/api/avalonia/media/geometry.md#uid-404ee0d0a8)        | Gets the geometry's bounding rectangle. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                               |
| [ContourLength](/api/avalonia/media/geometry.md#uid-5dc65c547e) | Gets the geometry's total length as if all its contours are placed in a straight line. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                |
| [Transform](/api/avalonia/media/geometry.md#uid-ca73562bb3)     | Gets or sets a transform to apply to the geometry. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                    |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)    | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)          | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Center Property[​](#center-property "Direct link to Center Property")

Gets or sets a point that defines the center of the ellipse.

```csharp
public Avalonia.Point Center { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

In order for this property to be used, [Avalonia.Media.EllipseGeometry.Rect](xref:Avalonia.Media.EllipseGeometry.Rect) must not be set (equal to the default [Avalonia.Rect](xref:Avalonia.Rect) value).

### RadiusX Property[​](#radiusx-property "Direct link to RadiusX Property")

Gets or sets a double that defines the radius in the X-axis of the ellipse.

```csharp
public double RadiusX { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

In order for this property to be used, [Avalonia.Media.EllipseGeometry.Rect](xref:Avalonia.Media.EllipseGeometry.Rect) must not be set (equal to the default [Avalonia.Rect](xref:Avalonia.Rect) value).

### RadiusY Property[​](#radiusy-property "Direct link to RadiusY Property")

Gets or sets a double that defines the radius in the Y-axis of the ellipse.

```csharp
public double RadiusY { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

In order for this property to be used, [Avalonia.Media.EllipseGeometry.Rect](xref:Avalonia.Media.EllipseGeometry.Rect) must not be set (equal to the default [Avalonia.Rect](xref:Avalonia.Rect) value).

### Rect Property[​](#rect-property "Direct link to Rect Property")

Gets or sets a rect that defines the bounds of the ellipse.

```csharp
public Avalonia.Rect Rect { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

When set, this takes priority over the other properties that define an ellipse using a center point and X/Y-axis radii.

## Fields[​](#fields "Direct link to Fields")

| Name                                                                | Description                                                                                                                                                   |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CenterProperty](#uid-36ffa66500)                                   | Defines the [Avalonia.Media.EllipseGeometry.Center](xref:Avalonia.Media.EllipseGeometry.Center) property.                                                     |
| [RadiusXProperty](#uid-d9e4484d29)                                  | Defines the [Avalonia.Media.EllipseGeometry.RadiusX](xref:Avalonia.Media.EllipseGeometry.RadiusX) property.                                                   |
| [RadiusYProperty](#uid-cdb590f004)                                  | Defines the [Avalonia.Media.EllipseGeometry.RadiusY](xref:Avalonia.Media.EllipseGeometry.RadiusY) property.                                                   |
| [RectProperty](#uid-336fcdaacb)                                     | Defines the [Avalonia.Media.EllipseGeometry.Rect](xref:Avalonia.Media.EllipseGeometry.Rect) property.                                                         |
| [TransformProperty](/api/avalonia/media/geometry.md#uid-deccb386d8) | Defines the [Avalonia.Media.Geometry.Transform](xref:Avalonia.Media.Geometry.Transform) property. Inherited from [Geometry](/api/avalonia/media/geometry.md). |

### CenterProperty Field[​](#centerproperty-field "Direct link to CenterProperty Field")

Defines the [Avalonia.Media.EllipseGeometry.Center](xref:Avalonia.Media.EllipseGeometry.Center) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Point> CenterProperty

```

### RadiusXProperty Field[​](#radiusxproperty-field "Direct link to RadiusXProperty Field")

Defines the [Avalonia.Media.EllipseGeometry.RadiusX](xref:Avalonia.Media.EllipseGeometry.RadiusX) property.

```csharp
public Avalonia.StyledProperty<TValue><double> RadiusXProperty

```

### RadiusYProperty Field[​](#radiusyproperty-field "Direct link to RadiusYProperty Field")

Defines the [Avalonia.Media.EllipseGeometry.RadiusY](xref:Avalonia.Media.EllipseGeometry.RadiusY) property.

```csharp
public Avalonia.StyledProperty<TValue><double> RadiusYProperty

```

### RectProperty Field[​](#rectproperty-field "Direct link to RectProperty Field")

Defines the [Avalonia.Media.EllipseGeometry.Rect](xref:Avalonia.Media.EllipseGeometry.Rect) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Rect> RectProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/geometry.md#uid-9001f59bae)         | Raised when the geometry changes. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
