# CombinedGeometry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CombinedGeometry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/CombinedGeometry.cs)

Represents a 2-D geometric shape defined by the combination of two Geometry objects.

```csharp
public class CombinedGeometry

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Geometry](geometry) -> CombinedGeometry

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description                                                                                                      |
| ------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [CombinedGeometry (4 overloads)](#uid-28fd53a529) | Initializes a new instance of the [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) class. |

### CombinedGeometry overloads[​](#combinedgeometry-overloads "Direct link to CombinedGeometry overloads")

#### CombinedGeometry Constructor[​](#combinedgeometry-constructor "Direct link to CombinedGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) class.

```csharp
public CombinedGeometry()

```

#### CombinedGeometry Constructor[​](#combinedgeometry-constructor-1 "Direct link to CombinedGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) class with the specified [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) objects.

```csharp
public CombinedGeometry(Avalonia.Media.Geometry geometry1, Avalonia.Media.Geometry geometry2)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`geometry1` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The first geometry to combine.

`geometry2` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The second geometry to combine.

#### CombinedGeometry Constructor[​](#combinedgeometry-constructor-2 "Direct link to CombinedGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) class with the specified [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) objects and [Avalonia.Media.CombinedGeometry.GeometryCombineMode](xref:Avalonia.Media.CombinedGeometry.GeometryCombineMode).

```csharp
public CombinedGeometry(Avalonia.Media.GeometryCombineMode combineMode, Avalonia.Media.Geometry geometry1, Avalonia.Media.Geometry geometry2)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`combineMode` [Avalonia.Media.GeometryCombineMode](xref:Avalonia.Media.GeometryCombineMode)

The method by which geometry1 and geometry2 are combined.

`geometry1` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The first geometry to combine.

`geometry2` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The second geometry to combine.

#### CombinedGeometry Constructor[​](#combinedgeometry-constructor-3 "Direct link to CombinedGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) class with the specified [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) objects, [Avalonia.Media.CombinedGeometry.GeometryCombineMode](xref:Avalonia.Media.CombinedGeometry.GeometryCombineMode) and [Avalonia.Media.Transform](xref:Avalonia.Media.Transform).

```csharp
public CombinedGeometry(Avalonia.Media.GeometryCombineMode combineMode, Avalonia.Media.Geometry geometry1, Avalonia.Media.Geometry geometry2, Avalonia.Media.Transform transform)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`combineMode` [Avalonia.Media.GeometryCombineMode](xref:Avalonia.Media.GeometryCombineMode)

The method by which geometry1 and geometry2 are combined.

`geometry1` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The first geometry to combine.

`geometry2` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The second geometry to combine.

`transform` [Avalonia.Media.Transform](xref:Avalonia.Media.Transform)

The transform applied to the geometry.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                              | Description                                                                                                                                                                                                                                              |
| --------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Clone](#uid-c2d9031327)                                                          | No summary available.                                                                                                                                                                                                                                    |
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

```csharp
public Avalonia.Media.Geometry Clone()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

## Properties[​](#properties "Direct link to Properties")

| Name                                                            | Description                                                                                                                                                                                                                                                                                                                                                                                                 |
| --------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Geometry1](#uid-87591a37ca)                                    | Gets or sets the first [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) object of this [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) object.                                                                                                                                                                                                                               |
| [Geometry2](#uid-ba9539f63d)                                    | Gets or sets the second [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) object of this [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) object.                                                                                                                                                                                                                              |
| [GeometryCombineMode](#uid-9d3f5a1879)                          | Gets or sets the method by which the two geometries (specified by the [Avalonia.Media.CombinedGeometry.Geometry1](xref:Avalonia.Media.CombinedGeometry.Geometry1) and [Avalonia.Media.CombinedGeometry.Geometry2](xref:Avalonia.Media.CombinedGeometry.Geometry2) properties) are combined. The default value is [Avalonia.Media.GeometryCombineMode.Union](xref:Avalonia.Media.GeometryCombineMode.Union). |
| [Bounds](/api/avalonia/media/geometry.md#uid-404ee0d0a8)        | Gets the geometry's bounding rectangle. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                                                                                                                                                                                         |
| [ContourLength](/api/avalonia/media/geometry.md#uid-5dc65c547e) | Gets the geometry's total length as if all its contours are placed in a straight line. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                                                                                                                                          |
| [Transform](/api/avalonia/media/geometry.md#uid-ca73562bb3)     | Gets or sets a transform to apply to the geometry. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                                                                                                                                                                              |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)    | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                           |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)          | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                                                                                                                                                                           |

### Geometry1 Property[​](#geometry1-property "Direct link to Geometry1 Property")

Gets or sets the first [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) object of this [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) object.

```csharp
public Avalonia.Media.Geometry Geometry1 { get; set; }

```

### Geometry2 Property[​](#geometry2-property "Direct link to Geometry2 Property")

Gets or sets the second [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) object of this [Avalonia.Media.CombinedGeometry](xref:Avalonia.Media.CombinedGeometry) object.

```csharp
public Avalonia.Media.Geometry Geometry2 { get; set; }

```

### GeometryCombineMode Property[​](#geometrycombinemode-property "Direct link to GeometryCombineMode Property")

Gets or sets the method by which the two geometries (specified by the [Avalonia.Media.CombinedGeometry.Geometry1](xref:Avalonia.Media.CombinedGeometry.Geometry1) and [Avalonia.Media.CombinedGeometry.Geometry2](xref:Avalonia.Media.CombinedGeometry.Geometry2) properties) are combined. The default value is [Avalonia.Media.GeometryCombineMode.Union](xref:Avalonia.Media.GeometryCombineMode.Union).

```csharp
public Avalonia.Media.GeometryCombineMode GeometryCombineMode { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                | Description                                                                                                                                                   |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Geometry1Property](#uid-ebe84435a7)                                | Defines the [Avalonia.Media.CombinedGeometry.Geometry1](xref:Avalonia.Media.CombinedGeometry.Geometry1) property.                                             |
| [Geometry2Property](#uid-660219d876)                                | Defines the [Avalonia.Media.CombinedGeometry.Geometry2](xref:Avalonia.Media.CombinedGeometry.Geometry2) property.                                             |
| [GeometryCombineModeProperty](#uid-a4b06a82d8)                      | Defines the [Avalonia.Media.CombinedGeometry.GeometryCombineMode](xref:Avalonia.Media.CombinedGeometry.GeometryCombineMode) property.                         |
| [TransformProperty](/api/avalonia/media/geometry.md#uid-deccb386d8) | Defines the [Avalonia.Media.Geometry.Transform](xref:Avalonia.Media.Geometry.Transform) property. Inherited from [Geometry](/api/avalonia/media/geometry.md). |

### Geometry1Property Field[​](#geometry1property-field "Direct link to Geometry1Property Field")

Defines the [Avalonia.Media.CombinedGeometry.Geometry1](xref:Avalonia.Media.CombinedGeometry.Geometry1) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Geometry> Geometry1Property

```

### Geometry2Property Field[​](#geometry2property-field "Direct link to Geometry2Property Field")

Defines the [Avalonia.Media.CombinedGeometry.Geometry2](xref:Avalonia.Media.CombinedGeometry.Geometry2) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Geometry> Geometry2Property

```

### GeometryCombineModeProperty Field[​](#geometrycombinemodeproperty-field "Direct link to GeometryCombineModeProperty Field")

Defines the [Avalonia.Media.CombinedGeometry.GeometryCombineMode](xref:Avalonia.Media.CombinedGeometry.GeometryCombineMode) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.GeometryCombineMode> GeometryCombineModeProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/geometry.md#uid-9001f59bae)         | Raised when the geometry changes. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
