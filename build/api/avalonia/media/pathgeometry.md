# PathGeometry Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PathGeometry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/PathGeometry.cs)

```csharp
public class PathGeometry

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Geometry](geometry) -> [StreamGeometry](streamgeometry) -> PathGeometry

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description                                                                                              |
| ------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [PathGeometry](#uid-1ec9fd0eee) | Initializes a new instance of the [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry) class. |

### PathGeometry Constructor[​](#pathgeometry-constructor "Direct link to PathGeometry Constructor")

Initializes a new instance of the [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry) class.

```csharp
public PathGeometry()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                              | Description                                                                                                                                                                                                                                              |
| --------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parse](#uid-67b8076712)                                                          | Parses the specified path data to a [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry).                                                                                                                                                     |
| [ToString](#uid-76b796d825)                                                       | No summary available.                                                                                                                                                                                                                                    |
| [Clone](/api/avalonia/media/streamgeometry.md#uid-e301304ee2)                     | Clones the geometry. Inherited from [StreamGeometry](/api/avalonia/media/streamgeometry.md).                                                                                                                                                             |
| [Open](/api/avalonia/media/streamgeometry.md#uid-64a6d9b186)                      | Opens the geometry to start defining it. Inherited from [StreamGeometry](/api/avalonia/media/streamgeometry.md).                                                                                                                                         |
| [Combine](/api/avalonia/media/geometry.md#uid-03ba6ba14f)                         | Combines the two geometries using the specified [Avalonia.Media.GeometryCombineMode](xref:Avalonia.Media.GeometryCombineMode) and applies the specified transform to the resulting geometry. Inherited from [Geometry](/api/avalonia/media/geometry.md). |
| [FillContains](/api/avalonia/media/geometry.md#uid-1ecc042e3b)                    | Indicates whether the geometry's fill contains the specified point. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                          |
| [GetRenderBounds](/api/avalonia/media/geometry.md#uid-4f903c64e7)                 | Gets the geometry's bounding rectangle with the specified pen. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                               |
| [GetWidenedGeometry](/api/avalonia/media/geometry.md#uid-9265c7d05d)              | Gets a [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) that is the shape defined by the stroke on the Geometry produced by the specified Pen. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                        |
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

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses the specified path data to a [Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry).

```csharp
public Avalonia.Media.PathGeometry Parse(string pathData)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`pathData` string

The s.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.PathGeometry](xref:Avalonia.Media.PathGeometry)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-1 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                                            | Description                                                                                                                                                                                                                                       |
| --------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Figures](#uid-304ed203d9)                                      | Gets or sets the figures.                                                                                                                                                                                                                         |
| [FillRule](#uid-aa0d332bae)                                     | Gets or sets the fill rule.                                                                                                                                                                                                                       |
| [Bounds](/api/avalonia/media/geometry.md#uid-404ee0d0a8)        | Gets the geometry's bounding rectangle. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                               |
| [ContourLength](/api/avalonia/media/geometry.md#uid-5dc65c547e) | Gets the geometry's total length as if all its contours are placed in a straight line. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                |
| [Transform](/api/avalonia/media/geometry.md#uid-ca73562bb3)     | Gets or sets a transform to apply to the geometry. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                                                                                    |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)    | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)          | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Figures Property[​](#figures-property "Direct link to Figures Property")

Gets or sets the figures.

```csharp
public Avalonia.Media.PathFigures Figures { get; set; }

```

#### Value[​](#value "Direct link to Value")

The figures.

### FillRule Property[​](#fillrule-property "Direct link to FillRule Property")

Gets or sets the fill rule.

```csharp
public Avalonia.Media.FillRule FillRule { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The fill rule.

## Fields[​](#fields "Direct link to Fields")

| Name                                                                | Description                                                                                                                                                   |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FiguresProperty](#uid-162a43f1be)                                  | Defines the [Avalonia.Media.PathGeometry.Figures](xref:Avalonia.Media.PathGeometry.Figures) property.                                                         |
| [FillRuleProperty](#uid-91093c3f3e)                                 | Defines the [Avalonia.Media.PathGeometry.FillRule](xref:Avalonia.Media.PathGeometry.FillRule) property.                                                       |
| [TransformProperty](/api/avalonia/media/geometry.md#uid-deccb386d8) | Defines the [Avalonia.Media.Geometry.Transform](xref:Avalonia.Media.Geometry.Transform) property. Inherited from [Geometry](/api/avalonia/media/geometry.md). |

### FiguresProperty Field[​](#figuresproperty-field "Direct link to FiguresProperty Field")

Defines the [Avalonia.Media.PathGeometry.Figures](xref:Avalonia.Media.PathGeometry.Figures) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Media.PathGeometry, Avalonia.Media.PathFigures> FiguresProperty

```

### FillRuleProperty Field[​](#fillruleproperty-field "Direct link to FillRuleProperty Field")

Defines the [Avalonia.Media.PathGeometry.FillRule](xref:Avalonia.Media.PathGeometry.FillRule) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.FillRule> FillRuleProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/geometry.md#uid-9001f59bae)         | Raised when the geometry changes. Inherited from [Geometry](/api/avalonia/media/geometry.md).                                                                             |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
