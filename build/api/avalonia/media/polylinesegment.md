# PolyLineSegment Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PolyLineSegment.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/PolyLineSegment.cs)

Represents a set of line segments defined by a points collection with each Point specifying the end point of a line segment.

```csharp
public class PolyLineSegment

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [PathSegment](pathsegment) -> PolyLineSegment

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                    |
| ------------------------------------------------ | -------------------------------------------------------------------------------------------------------------- |
| [PolyLineSegment (2 overloads)](#uid-09e938bc13) | Initializes a new instance of the [Avalonia.Media.PolyLineSegment](xref:Avalonia.Media.PolyLineSegment) class. |

### PolyLineSegment overloads[​](#polylinesegment-overloads "Direct link to PolyLineSegment overloads")

#### PolyLineSegment Constructor[​](#polylinesegment-constructor "Direct link to PolyLineSegment Constructor")

Initializes a new instance of the [Avalonia.Media.PolyLineSegment](xref:Avalonia.Media.PolyLineSegment) class.

```csharp
public PolyLineSegment()

```

#### PolyLineSegment Constructor[​](#polylinesegment-constructor-1 "Direct link to PolyLineSegment Constructor")

```csharp
public PolyLineSegment(System.Collections.Generic.IEnumerable<Avalonia.Point> points)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`points` System.Collections.Generic.IEnumerable<[Avalonia.Point](xref:Avalonia.Point)>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToString](#uid-4207c8cc5c)                                                     | No summary available.                                                                                                                                                                                    |
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

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                                           | Description                                                                                                                                                                                                                                       |
| -------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Points](#uid-240d0c617f)                                      | Gets or sets the points.                                                                                                                                                                                                                          |
| [IsStroked](/api/avalonia/media/pathsegment.md#uid-f760a78406) | Inherited from [PathSegment](/api/avalonia/media/pathsegment.md).                                                                                                                                                                                 |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)   | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)         | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Points Property[​](#points-property "Direct link to Points Property")

Gets or sets the points.

```csharp
public System.Collections.Generic.IList<Avalonia.Point> Points { get; set; }

```

#### Value[​](#value "Direct link to Value")

The points.

## Fields[​](#fields "Direct link to Fields")

| Name                                                                   | Description                                                                                               |
| ---------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| [PointsProperty](#uid-e8cf024782)                                      | Defines the [Avalonia.Media.PolyLineSegment.Points](xref:Avalonia.Media.PolyLineSegment.Points) property. |
| [IsStrokedProperty](/api/avalonia/media/pathsegment.md#uid-290ec522f4) | Inherited from [PathSegment](/api/avalonia/media/pathsegment.md).                                         |

### PointsProperty Field[​](#pointsproperty-field "Direct link to PointsProperty Field")

Defines the [Avalonia.Media.PolyLineSegment.Points](xref:Avalonia.Media.PolyLineSegment.Points) property.

```csharp
public Avalonia.StyledProperty<TValue><System.Collections.Generic.IList<Avalonia.Point>> PointsProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
