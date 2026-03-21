# BezierSegment Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BezierSegment .cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/BezierSegment%20.cs)

```csharp
public class BezierSegment

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [PathSegment](pathsegment) -> BezierSegment

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [BezierSegment](#uid-39325be7dd) | No summary available. |

### BezierSegment Constructor[​](#beziersegment-constructor "Direct link to BezierSegment Constructor")

```csharp
public BezierSegment()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToString](#uid-1d208d7c24)                                                     | No summary available.                                                                                                                                                                                    |
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
| [Point1](#uid-1c8f666efe)                                      | Gets or sets the point1.                                                                                                                                                                                                                          |
| [Point2](#uid-2ef19b1120)                                      | Gets or sets the point2.                                                                                                                                                                                                                          |
| [Point3](#uid-daab66af89)                                      | Gets or sets the point3.                                                                                                                                                                                                                          |
| [IsStroked](/api/avalonia/media/pathsegment.md#uid-f760a78406) | Inherited from [PathSegment](/api/avalonia/media/pathsegment.md).                                                                                                                                                                                 |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)   | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)         | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Point1 Property[​](#point1-property "Direct link to Point1 Property")

Gets or sets the point1.

```csharp
public Avalonia.Point Point1 { get; set; }

```

#### Value[​](#value "Direct link to Value")

The point1.

### Point2 Property[​](#point2-property "Direct link to Point2 Property")

Gets or sets the point2.

```csharp
public Avalonia.Point Point2 { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The point2.

### Point3 Property[​](#point3-property "Direct link to Point3 Property")

Gets or sets the point3.

```csharp
public Avalonia.Point Point3 { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The point3.

## Fields[​](#fields "Direct link to Fields")

| Name                                                                   | Description                                                                                           |
| ---------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| [Point1Property](#uid-6042802942)                                      | Defines the [Avalonia.Media.BezierSegment.Point1](xref:Avalonia.Media.BezierSegment.Point1) property. |
| [Point2Property](#uid-9d3a6ff1e4)                                      | Defines the [Avalonia.Media.BezierSegment.Point2](xref:Avalonia.Media.BezierSegment.Point2) property. |
| [Point3Property](#uid-efe67b3bb4)                                      | Defines the [Avalonia.Media.BezierSegment.Point3](xref:Avalonia.Media.BezierSegment.Point3) property. |
| [IsStrokedProperty](/api/avalonia/media/pathsegment.md#uid-290ec522f4) | Inherited from [PathSegment](/api/avalonia/media/pathsegment.md).                                     |

### Point1Property Field[​](#point1property-field "Direct link to Point1Property Field")

Defines the [Avalonia.Media.BezierSegment.Point1](xref:Avalonia.Media.BezierSegment.Point1) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Point> Point1Property

```

### Point2Property Field[​](#point2property-field "Direct link to Point2Property Field")

Defines the [Avalonia.Media.BezierSegment.Point2](xref:Avalonia.Media.BezierSegment.Point2) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Point> Point2Property

```

### Point3Property Field[​](#point3property-field "Direct link to Point3Property Field")

Defines the [Avalonia.Media.BezierSegment.Point3](xref:Avalonia.Media.BezierSegment.Point3) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Point> Point3Property

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
