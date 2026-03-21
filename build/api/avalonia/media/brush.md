# Brush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Brush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Brush.cs)

Describes how an area is painted.

```csharp
public class Brush

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> Brush

Derived types: [GradientBrush](gradientbrush), [SolidColorBrush](solidcolorbrush), [TileBrush](tilebrush)

Implements: [IBrush](ibrush), ICompositionRenderResource, ICompositionRenderResource\<IBrush>, ICompositorSerializable

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parse](#uid-c74b0204df)                                                        | Parses a brush string.                                                                                                                                                                                   |
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
public Avalonia.Media.IBrush Parse(string s)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`s` string

The brush string.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The [Avalonia.Media.Color](xref:Avalonia.Media.Color).

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Opacity](#uid-56a58be17e)                                          | Gets or sets the opacity of the brush.                                                                                                                                                                                                            |
| [Transform](#uid-8d25869723)                                        | Gets or sets the transform of the brush.                                                                                                                                                                                                          |
| [TransformOrigin](#uid-406d6c9e88)                                  | Gets or sets the origin of the brush [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform)                                                                                                                                        |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

Gets or sets the opacity of the brush.

```csharp
public double Opacity { get; set; }

```

### Transform Property[​](#transform-property "Direct link to Transform Property")

Gets or sets the transform of the brush.

```csharp
public Avalonia.Media.ITransform Transform { get; set; }

```

### TransformOrigin Property[​](#transformorigin-property "Direct link to TransformOrigin Property")

Gets or sets the origin of the brush [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform)

```csharp
public Avalonia.RelativePoint TransformOrigin { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OpacityProperty](#uid-d84302c650)                                          | Defines the [Avalonia.Media.Brush.Opacity](xref:Avalonia.Media.Brush.Opacity) property.                                                                                               |
| [TransformOriginProperty](#uid-3a3c0bc732)                                  | Defines the [Avalonia.Media.Brush.TransformOrigin](xref:Avalonia.Media.Brush.TransformOrigin) property                                                                                |
| [TransformProperty](#uid-933d2c0564)                                        | Defines the [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) property.                                                                                           |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### OpacityProperty Field[​](#opacityproperty-field "Direct link to OpacityProperty Field")

Defines the [Avalonia.Media.Brush.Opacity](xref:Avalonia.Media.Brush.Opacity) property.

```csharp
public Avalonia.StyledProperty<TValue><double> OpacityProperty

```

### TransformOriginProperty Field[​](#transformoriginproperty-field "Direct link to TransformOriginProperty Field")

Defines the [Avalonia.Media.Brush.TransformOrigin](xref:Avalonia.Media.Brush.TransformOrigin) property

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.RelativePoint> TransformOriginProperty

```

### TransformProperty Field[​](#transformproperty-field "Direct link to TransformProperty Field")

Defines the [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.ITransform> TransformProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
