# ArcSegment Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ArcSegment.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/ArcSegment.cs)

```csharp
public class ArcSegment

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [PathSegment](pathsegment) -> ArcSegment

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [ArcSegment](#uid-cfa6c6950f) | No summary available. |

### ArcSegment Constructor[​](#arcsegment-constructor "Direct link to ArcSegment Constructor")

```csharp
public ArcSegment()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToString](#uid-775afc702e)                                                     | No summary available.                                                                                                                                                                                    |
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
| [IsLargeArc](#uid-20f1f661b1)                                  | Gets or sets a value indicating whether this instance is large arc.                                                                                                                                                                               |
| [Point](#uid-f5d94e8cfa)                                       | Gets or sets the point.                                                                                                                                                                                                                           |
| [RotationAngle](#uid-36db8407fe)                               | Gets or sets the rotation angle.                                                                                                                                                                                                                  |
| [Size](#uid-4d7eed4140)                                        | Gets or sets the size.                                                                                                                                                                                                                            |
| [SweepDirection](#uid-f305383f73)                              | Gets or sets the sweep direction.                                                                                                                                                                                                                 |
| [IsStroked](/api/avalonia/media/pathsegment.md#uid-f760a78406) | Inherited from [PathSegment](/api/avalonia/media/pathsegment.md).                                                                                                                                                                                 |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)   | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)         | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### IsLargeArc Property[​](#islargearc-property "Direct link to IsLargeArc Property")

Gets or sets a value indicating whether this instance is large arc.

```csharp
public bool IsLargeArc { get; set; }

```

#### Value[​](#value "Direct link to Value")

`true` if this instance is large arc; otherwise, `false`.

### Point Property[​](#point-property "Direct link to Point Property")

Gets or sets the point.

```csharp
public Avalonia.Point Point { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The point.

### RotationAngle Property[​](#rotationangle-property "Direct link to RotationAngle Property")

Gets or sets the rotation angle.

```csharp
public double RotationAngle { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The rotation angle.

### Size Property[​](#size-property "Direct link to Size Property")

Gets or sets the size.

```csharp
public Avalonia.Size Size { get; set; }

```

#### Value[​](#value-3 "Direct link to Value")

The size.

### SweepDirection Property[​](#sweepdirection-property "Direct link to SweepDirection Property")

Gets or sets the sweep direction.

```csharp
public Avalonia.Media.SweepDirection SweepDirection { get; set; }

```

#### Value[​](#value-4 "Direct link to Value")

The sweep direction.

## Fields[​](#fields "Direct link to Fields")

| Name                                                                   | Description                                                                                                     |
| ---------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| [IsLargeArcProperty](#uid-6fd4ecba02)                                  | Defines the [Avalonia.Media.ArcSegment.IsLargeArc](xref:Avalonia.Media.ArcSegment.IsLargeArc) property.         |
| [PointProperty](#uid-fa72de77fb)                                       | Defines the [Avalonia.Media.ArcSegment.Point](xref:Avalonia.Media.ArcSegment.Point) property.                   |
| [RotationAngleProperty](#uid-89598302b7)                               | Defines the [Avalonia.Media.ArcSegment.RotationAngle](xref:Avalonia.Media.ArcSegment.RotationAngle) property.   |
| [SizeProperty](#uid-0a5ea1632b)                                        | Defines the [Avalonia.Media.ArcSegment.Size](xref:Avalonia.Media.ArcSegment.Size) property.                     |
| [SweepDirectionProperty](#uid-4d3a98396e)                              | Defines the [Avalonia.Media.ArcSegment.SweepDirection](xref:Avalonia.Media.ArcSegment.SweepDirection) property. |
| [IsStrokedProperty](/api/avalonia/media/pathsegment.md#uid-290ec522f4) | Inherited from [PathSegment](/api/avalonia/media/pathsegment.md).                                               |

### IsLargeArcProperty Field[​](#islargearcproperty-field "Direct link to IsLargeArcProperty Field")

Defines the [Avalonia.Media.ArcSegment.IsLargeArc](xref:Avalonia.Media.ArcSegment.IsLargeArc) property.

```csharp
public Avalonia.StyledProperty<TValue><bool> IsLargeArcProperty

```

### PointProperty Field[​](#pointproperty-field "Direct link to PointProperty Field")

Defines the [Avalonia.Media.ArcSegment.Point](xref:Avalonia.Media.ArcSegment.Point) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Point> PointProperty

```

### RotationAngleProperty Field[​](#rotationangleproperty-field "Direct link to RotationAngleProperty Field")

Defines the [Avalonia.Media.ArcSegment.RotationAngle](xref:Avalonia.Media.ArcSegment.RotationAngle) property.

```csharp
public Avalonia.StyledProperty<TValue><double> RotationAngleProperty

```

### SizeProperty Field[​](#sizeproperty-field "Direct link to SizeProperty Field")

Defines the [Avalonia.Media.ArcSegment.Size](xref:Avalonia.Media.ArcSegment.Size) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Size> SizeProperty

```

### SweepDirectionProperty Field[​](#sweepdirectionproperty-field "Direct link to SweepDirectionProperty Field")

Defines the [Avalonia.Media.ArcSegment.SweepDirection](xref:Avalonia.Media.ArcSegment.SweepDirection) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.SweepDirection> SweepDirectionProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
