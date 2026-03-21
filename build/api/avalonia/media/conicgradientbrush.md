# ConicGradientBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ConicGradientBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/ConicGradientBrush.cs)

Paints an area with a swept circular gradient.

```csharp
public class ConicGradientBrush

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Brush](brush) -> [GradientBrush](gradientbrush) -> ConicGradientBrush

Implements: [IBrush](ibrush), [IConicGradientBrush](iconicgradientbrush), [IGradientBrush](igradientbrush)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [ConicGradientBrush](#uid-f11f6d9980) | No summary available. |

### ConicGradientBrush Constructor[​](#conicgradientbrush-constructor "Direct link to ConicGradientBrush Constructor")

```csharp
public ConicGradientBrush()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToImmutable](#uid-a3cc156efe)                                                  | No summary available.                                                                                                                                                                                    |
| [Parse](/api/avalonia/media/brush.md#uid-c74b0204df)                            | Parses a brush string. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                             |
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

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

```csharp
public Avalonia.Media.IImmutableBrush ToImmutable()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                 | Description                                                                                                                                                                                                                                       |
| -------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Angle](#uid-aa019dee0f)                                             | Gets or sets the angle of the start and end of the sweep, measured from above the center point.                                                                                                                                                   |
| [Center](#uid-cfd3cdf98d)                                            | Gets or sets the center point of the gradient.                                                                                                                                                                                                    |
| [GradientStops](/api/avalonia/media/gradientbrush.md#uid-383377499c) | Gets the brush's gradient stops. Inherited from [GradientBrush](/api/avalonia/media/gradientbrush.md).                                                                                                                                            |
| [SpreadMethod](/api/avalonia/media/gradientbrush.md#uid-e79c8aab1c)  | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control. Inherited from [GradientBrush](/api/avalonia/media/gradientbrush.md).                                                 |
| [Opacity](/api/avalonia/media/brush.md#uid-56a58be17e)               | Gets or sets the opacity of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                      |
| [Transform](/api/avalonia/media/brush.md#uid-8d25869723)             | Gets or sets the transform of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                    |
| [TransformOrigin](/api/avalonia/media/brush.md#uid-406d6c9e88)       | Gets or sets the origin of the brush [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                  |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)  | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)         | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)               | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Angle Property[​](#angle-property "Direct link to Angle Property")

Gets or sets the angle of the start and end of the sweep, measured from above the center point.

```csharp
public double Angle { get; set; }

```

### Center Property[​](#center-property "Direct link to Center Property")

Gets or sets the center point of the gradient.

```csharp
public Avalonia.RelativePoint Center { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                         | Description                                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AngleProperty](#uid-0fe888a0ba)                                             | Defines the [Avalonia.Media.ConicGradientBrush.Angle](xref:Avalonia.Media.ConicGradientBrush.Angle) property.                                                                             |
| [CenterProperty](#uid-413109bcf3)                                            | Defines the [Avalonia.Media.ConicGradientBrush.Center](xref:Avalonia.Media.ConicGradientBrush.Center) property.                                                                           |
| [GradientStopsProperty](/api/avalonia/media/gradientbrush.md#uid-dafe8f75b0) | Defines the [Avalonia.Media.GradientBrush.GradientStops](xref:Avalonia.Media.GradientBrush.GradientStops) property. Inherited from [GradientBrush](/api/avalonia/media/gradientbrush.md). |
| [SpreadMethodProperty](/api/avalonia/media/gradientbrush.md#uid-b6bed14182)  | Defines the [Avalonia.Media.GradientBrush.SpreadMethod](xref:Avalonia.Media.GradientBrush.SpreadMethod) property. Inherited from [GradientBrush](/api/avalonia/media/gradientbrush.md).   |
| [OpacityProperty](/api/avalonia/media/brush.md#uid-d84302c650)               | Defines the [Avalonia.Media.Brush.Opacity](xref:Avalonia.Media.Brush.Opacity) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                             |
| [TransformOriginProperty](/api/avalonia/media/brush.md#uid-3a3c0bc732)       | Defines the [Avalonia.Media.Brush.TransformOrigin](xref:Avalonia.Media.Brush.TransformOrigin) property Inherited from [Brush](/api/avalonia/media/brush.md).                              |
| [TransformProperty](/api/avalonia/media/brush.md#uid-933d2c0564)             | Defines the [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                         |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2)  | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md).     |

### AngleProperty Field[​](#angleproperty-field "Direct link to AngleProperty Field")

Defines the [Avalonia.Media.ConicGradientBrush.Angle](xref:Avalonia.Media.ConicGradientBrush.Angle) property.

```csharp
public Avalonia.StyledProperty<TValue><double> AngleProperty

```

### CenterProperty Field[​](#centerproperty-field "Direct link to CenterProperty Field")

Defines the [Avalonia.Media.ConicGradientBrush.Center](xref:Avalonia.Media.ConicGradientBrush.Center) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.RelativePoint> CenterProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
