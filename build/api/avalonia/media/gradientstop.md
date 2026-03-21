# GradientStop Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GradientStop.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/GradientStop.cs)

Describes the location and color of a transition point in a gradient.

```csharp
public class GradientStop

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> GradientStop

Implements:[IGradientStop](igradientstop)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                                              |
| --------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [GradientStop (2 overloads)](#uid-3f16489ced) | Initializes a new instance of the [Avalonia.Media.GradientStop](xref:Avalonia.Media.GradientStop) class. |

### GradientStop overloads[​](#gradientstop-overloads "Direct link to GradientStop overloads")

#### GradientStop Constructor[​](#gradientstop-constructor "Direct link to GradientStop Constructor")

Initializes a new instance of the [Avalonia.Media.GradientStop](xref:Avalonia.Media.GradientStop) class.

```csharp
public GradientStop()

```

#### GradientStop Constructor[​](#gradientstop-constructor-1 "Direct link to GradientStop Constructor")

Initializes a new instance of the [Avalonia.Media.GradientStop](xref:Avalonia.Media.GradientStop) class.

```csharp
public GradientStop(Avalonia.Media.Color color, double offset)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color

`offset` double

The offset

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
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

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Color](#uid-191c5fabf9)                                     | Gets the gradient stop color.                                                                                                                                                                                                                     |
| [Offset](#uid-5e4bde6769)                                    | Gets the gradient stop offset.                                                                                                                                                                                                                    |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Color Property[​](#color-property "Direct link to Color Property")

Gets the gradient stop color.

```csharp
public Avalonia.Media.Color Color { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets the gradient stop offset.

```csharp
public double Offset { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                              | Description                                                                                           |
| --------------------------------- | ----------------------------------------------------------------------------------------------------- |
| [ColorProperty](#uid-9e6eab9f05)  | Describes the [Avalonia.Media.GradientStop.Color](xref:Avalonia.Media.GradientStop.Color) property.   |
| [OffsetProperty](#uid-38a42ab2fc) | Describes the [Avalonia.Media.GradientStop.Offset](xref:Avalonia.Media.GradientStop.Offset) property. |

### ColorProperty Field[​](#colorproperty-field "Direct link to ColorProperty Field")

Describes the [Avalonia.Media.GradientStop.Color](xref:Avalonia.Media.GradientStop.Color) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Color> ColorProperty

```

### OffsetProperty Field[​](#offsetproperty-field "Direct link to OffsetProperty Field")

Describes the [Avalonia.Media.GradientStop.Offset](xref:Avalonia.Media.GradientStop.Offset) property.

```csharp
public Avalonia.StyledProperty<TValue><double> OffsetProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
