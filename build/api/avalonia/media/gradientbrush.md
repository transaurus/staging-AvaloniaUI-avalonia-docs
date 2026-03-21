# GradientBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GradientBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/GradientBrush.cs)

Base class for brushes that draw with a gradient.

```csharp
public class GradientBrush

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Brush](brush) -> GradientBrush

Derived types: [ConicGradientBrush](conicgradientbrush), [LinearGradientBrush](lineargradientbrush), [RadialGradientBrush](radialgradientbrush)

Implements: [IBrush](ibrush), [IGradientBrush](igradientbrush), IMutableBrush

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToImmutable](#uid-23f0b3710a)                                                  | No summary available.                                                                                                                                                                                    |
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

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GradientStops](#uid-383377499c)                                    | Gets the brush's gradient stops.                                                                                                                                                                                                                  |
| [SpreadMethod](#uid-e79c8aab1c)                                     | Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control.                                                                                                                       |
| [Opacity](/api/avalonia/media/brush.md#uid-56a58be17e)              | Gets or sets the opacity of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                      |
| [Transform](/api/avalonia/media/brush.md#uid-8d25869723)            | Gets or sets the transform of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                    |
| [TransformOrigin](/api/avalonia/media/brush.md#uid-406d6c9e88)      | Gets or sets the origin of the brush [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                  |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### GradientStops Property[​](#gradientstops-property "Direct link to GradientStops Property")

Gets the brush's gradient stops.

```csharp
public Avalonia.Media.GradientStops GradientStops { get; set; }

```

### SpreadMethod Property[​](#spreadmethod-property "Direct link to SpreadMethod Property")

Gets the brush's spread method that defines how to draw a gradient that doesn't fill the bounds of the destination control.

```csharp
public Avalonia.Media.GradientSpreadMethod SpreadMethod { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GradientStopsProperty](#uid-dafe8f75b0)                                    | Defines the [Avalonia.Media.GradientBrush.GradientStops](xref:Avalonia.Media.GradientBrush.GradientStops) property.                                                                   |
| [SpreadMethodProperty](#uid-b6bed14182)                                     | Defines the [Avalonia.Media.GradientBrush.SpreadMethod](xref:Avalonia.Media.GradientBrush.SpreadMethod) property.                                                                     |
| [OpacityProperty](/api/avalonia/media/brush.md#uid-d84302c650)              | Defines the [Avalonia.Media.Brush.Opacity](xref:Avalonia.Media.Brush.Opacity) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                         |
| [TransformOriginProperty](/api/avalonia/media/brush.md#uid-3a3c0bc732)      | Defines the [Avalonia.Media.Brush.TransformOrigin](xref:Avalonia.Media.Brush.TransformOrigin) property Inherited from [Brush](/api/avalonia/media/brush.md).                          |
| [TransformProperty](/api/avalonia/media/brush.md#uid-933d2c0564)            | Defines the [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                     |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### GradientStopsProperty Field[​](#gradientstopsproperty-field "Direct link to GradientStopsProperty Field")

Defines the [Avalonia.Media.GradientBrush.GradientStops](xref:Avalonia.Media.GradientBrush.GradientStops) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.GradientStops> GradientStopsProperty

```

### SpreadMethodProperty Field[​](#spreadmethodproperty-field "Direct link to SpreadMethodProperty Field")

Defines the [Avalonia.Media.GradientBrush.SpreadMethod](xref:Avalonia.Media.GradientBrush.SpreadMethod) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.GradientSpreadMethod> SpreadMethodProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
