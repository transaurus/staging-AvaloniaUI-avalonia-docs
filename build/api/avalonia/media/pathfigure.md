# PathFigure Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PathFigure.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/PathFigure.cs)

```csharp
public class PathFigure

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> PathFigure

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description                                                                                          |
| ----------------------------- | ---------------------------------------------------------------------------------------------------- |
| [PathFigure](#uid-d575de8f8f) | Initializes a new instance of the [Avalonia.Media.PathFigure](xref:Avalonia.Media.PathFigure) class. |

### PathFigure Constructor[​](#pathfigure-constructor "Direct link to PathFigure Constructor")

Initializes a new instance of the [Avalonia.Media.PathFigure](xref:Avalonia.Media.PathFigure) class.

```csharp
public PathFigure()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToString](#uid-75bbeb527f)                                                     | No summary available.                                                                                                                                                                                    |
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

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsClosed](#uid-09d849a98e)                                  | Gets or sets a value indicating whether this instance is closed.                                                                                                                                                                                  |
| [IsFilled](#uid-d983780b39)                                  | Gets or sets a value indicating whether this instance is filled.                                                                                                                                                                                  |
| [Segments](#uid-7ebabe9c85)                                  | Gets or sets the segments.                                                                                                                                                                                                                        |
| [StartPoint](#uid-307b28244e)                                | Gets or sets the start point.                                                                                                                                                                                                                     |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### IsClosed Property[​](#isclosed-property "Direct link to IsClosed Property")

Gets or sets a value indicating whether this instance is closed.

```csharp
public bool IsClosed { get; set; }

```

#### Value[​](#value "Direct link to Value")

`true` if this instance is closed; otherwise, `false`.

### IsFilled Property[​](#isfilled-property "Direct link to IsFilled Property")

Gets or sets a value indicating whether this instance is filled.

```csharp
public bool IsFilled { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

`true` if this instance is filled; otherwise, `false`.

### Segments Property[​](#segments-property "Direct link to Segments Property")

Gets or sets the segments.

```csharp
public Avalonia.Media.PathSegments Segments { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The segments.

### StartPoint Property[​](#startpoint-property "Direct link to StartPoint Property")

Gets or sets the start point.

```csharp
public Avalonia.Point StartPoint { get; set; }

```

#### Value[​](#value-3 "Direct link to Value")

The start point.

## Fields[​](#fields "Direct link to Fields")

| Name                                  | Description                                                                                             |
| ------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| [IsClosedProperty](#uid-827da6a951)   | Defines the [Avalonia.Media.PathFigure.IsClosed](xref:Avalonia.Media.PathFigure.IsClosed) property.     |
| [IsFilledProperty](#uid-21288be836)   | Defines the [Avalonia.Media.PathFigure.IsFilled](xref:Avalonia.Media.PathFigure.IsFilled) property.     |
| [SegmentsProperty](#uid-76bd7b733b)   | Defines the [Avalonia.Media.PathFigure.Segments](xref:Avalonia.Media.PathFigure.Segments) property.     |
| [StartPointProperty](#uid-04e42bb5cb) | Defines the [Avalonia.Media.PathFigure.StartPoint](xref:Avalonia.Media.PathFigure.StartPoint) property. |

### IsClosedProperty Field[​](#isclosedproperty-field "Direct link to IsClosedProperty Field")

Defines the [Avalonia.Media.PathFigure.IsClosed](xref:Avalonia.Media.PathFigure.IsClosed) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsClosedProperty

```

### IsFilledProperty Field[​](#isfilledproperty-field "Direct link to IsFilledProperty Field")

Defines the [Avalonia.Media.PathFigure.IsFilled](xref:Avalonia.Media.PathFigure.IsFilled) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsFilledProperty

```

### SegmentsProperty Field[​](#segmentsproperty-field "Direct link to SegmentsProperty Field")

Defines the [Avalonia.Media.PathFigure.Segments](xref:Avalonia.Media.PathFigure.Segments) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Media.PathFigure, Avalonia.Media.PathSegments> SegmentsProperty

```

### StartPointProperty Field[​](#startpointproperty-field "Direct link to StartPointProperty Field")

Defines the [Avalonia.Media.PathFigure.StartPoint](xref:Avalonia.Media.PathFigure.StartPoint) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Point> StartPointProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
