# SolidColorBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SolidColorBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/SolidColorBrush.cs)

Fills an area with a solid color.

```csharp
public class SolidColorBrush

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Brush](brush) -> SolidColorBrush

Implements: [IBrush](ibrush), IMutableBrush, [ISolidColorBrush](isolidcolorbrush)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                    |
| ------------------------------------------------ | -------------------------------------------------------------------------------------------------------------- |
| [SolidColorBrush (3 overloads)](#uid-96baf1cb92) | Initializes a new instance of the [Avalonia.Media.SolidColorBrush](xref:Avalonia.Media.SolidColorBrush) class. |

### SolidColorBrush overloads[​](#solidcolorbrush-overloads "Direct link to SolidColorBrush overloads")

#### SolidColorBrush Constructor[​](#solidcolorbrush-constructor "Direct link to SolidColorBrush Constructor")

Initializes a new instance of the [Avalonia.Media.SolidColorBrush](xref:Avalonia.Media.SolidColorBrush) class.

```csharp
public SolidColorBrush()

```

#### SolidColorBrush Constructor[​](#solidcolorbrush-constructor-1 "Direct link to SolidColorBrush Constructor")

Initializes a new instance of the [Avalonia.Media.SolidColorBrush](xref:Avalonia.Media.SolidColorBrush) class.

```csharp
public SolidColorBrush(Avalonia.Media.Color color, double opacity)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color to use.

`opacity` double

The opacity of the brush.

#### SolidColorBrush Constructor[​](#solidcolorbrush-constructor-2 "Direct link to SolidColorBrush Constructor")

Initializes a new instance of the [Avalonia.Media.SolidColorBrush](xref:Avalonia.Media.SolidColorBrush) class.

```csharp
public SolidColorBrush(uint color)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`color` uint

The color to use.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parse](#uid-0784671ddc)                                                        | Parses a brush string.                                                                                                                                                                                   |
| [ToImmutable](#uid-ed7c454590)                                                  | No summary available.                                                                                                                                                                                    |
| [ToString](#uid-d6a94a93bc)                                                     | Returns a string representation of the brush.                                                                                                                                                            |
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

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a brush string.

```csharp
public Avalonia.Media.SolidColorBrush Parse(string s)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`s` string

The brush string.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.SolidColorBrush](xref:Avalonia.Media.SolidColorBrush)

The [Avalonia.Media.SolidColorBrush.Color](xref:Avalonia.Media.SolidColorBrush.Color).

#### Remarks[​](#remarks "Direct link to Remarks")

Whereas [Avalonia.Media.Brush.Parse(string)](xref:Avalonia.Media.Brush.Parse%28System.String%29) may return an immutable solid color brush, this method always returns a mutable [Avalonia.Media.SolidColorBrush](xref:Avalonia.Media.SolidColorBrush).

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

```csharp
public Avalonia.Media.IImmutableBrush ToImmutable()

```

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a string representation of the brush.

```csharp
public string ToString()

```

#### Returns[​](#returns-2 "Direct link to Returns")

string

A string representation of the brush.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Color](#uid-95d1327367)                                            | Gets or sets the color of the brush.                                                                                                                                                                                                              |
| [Opacity](/api/avalonia/media/brush.md#uid-56a58be17e)              | Gets or sets the opacity of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                      |
| [Transform](/api/avalonia/media/brush.md#uid-8d25869723)            | Gets or sets the transform of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                    |
| [TransformOrigin](/api/avalonia/media/brush.md#uid-406d6c9e88)      | Gets or sets the origin of the brush [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                  |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Color Property[​](#color-property "Direct link to Color Property")

Gets or sets the color of the brush.

```csharp
public Avalonia.Media.Color Color { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ColorProperty](#uid-fe536852f4)                                            | Defines the [Avalonia.Media.SolidColorBrush.Color](xref:Avalonia.Media.SolidColorBrush.Color) property.                                                                               |
| [OpacityProperty](/api/avalonia/media/brush.md#uid-d84302c650)              | Defines the [Avalonia.Media.Brush.Opacity](xref:Avalonia.Media.Brush.Opacity) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                         |
| [TransformOriginProperty](/api/avalonia/media/brush.md#uid-3a3c0bc732)      | Defines the [Avalonia.Media.Brush.TransformOrigin](xref:Avalonia.Media.Brush.TransformOrigin) property Inherited from [Brush](/api/avalonia/media/brush.md).                          |
| [TransformProperty](/api/avalonia/media/brush.md#uid-933d2c0564)            | Defines the [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                     |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### ColorProperty Field[​](#colorproperty-field "Direct link to ColorProperty Field")

Defines the [Avalonia.Media.SolidColorBrush.Color](xref:Avalonia.Media.SolidColorBrush.Color) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Color> ColorProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
