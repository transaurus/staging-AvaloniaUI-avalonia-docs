# Animation Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [Animation.AnimatorRegistry.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Animation.AnimatorRegistry.cs), [Animation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Animation.cs)

Tracks the progress of an animation.

```csharp
public class Animation

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> Animation

Implements:[IAnimation](ianimation)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [Animation](#uid-904d77599b) | No summary available. |

### Animation Constructor[​](#animation-constructor "Direct link to Animation Constructor")

```csharp
public Animation()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [RegisterCustomAnimator](#uid-bd27627eaf)                                       | No summary available.                                                                                                                                                                                    |
| [RunAsync](#uid-76fee20be2)                                                     | No summary available.                                                                                                                                                                                    |
| [SetAnimator](#uid-9ee0394ead)                                                  | Sets the value of the Animator attached property for a setter.                                                                                                                                           |
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

### RegisterCustomAnimator Method[​](#registercustomanimator-method "Direct link to RegisterCustomAnimator Method")

```csharp
public void RegisterCustomAnimator<T, TAnimator>()

```

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`T`

`TAnimator`

### RunAsync Method[​](#runasync-method "Direct link to RunAsync Method")

```csharp
public System.Threading.Tasks.Task RunAsync(Avalonia.Animation.Animatable control, System.Threading.CancellationToken cancellationToken)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`control` [Avalonia.Animation.Animatable](xref:Avalonia.Animation.Animatable)

`cancellationToken` System.Threading.CancellationToken

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

### SetAnimator Method[​](#setanimator-method "Direct link to SetAnimator Method")

Sets the value of the Animator attached property for a setter.

```csharp
public void SetAnimator(Avalonia.Animation.IAnimationSetter setter, Avalonia.Animation.ICustomAnimator value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`setter` [Avalonia.Animation.IAnimationSetter](xref:Avalonia.Animation.IAnimationSetter)

The animation setter.

`value` [Avalonia.Animation.ICustomAnimator](xref:Avalonia.Animation.ICustomAnimator)

The property animator value.

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Children](#uid-2272519f3f)                                  | Gets the children of the [Avalonia.Animation.Animation](xref:Avalonia.Animation.Animation).                                                                                                                                                       |
| [Delay](#uid-c4c7c73101)                                     | Gets or sets the initial delay time for this animation.                                                                                                                                                                                           |
| [DelayBetweenIterations](#uid-ee5446d172)                    | Gets or sets the delay time in between iterations.                                                                                                                                                                                                |
| [Duration](#uid-f936a8d6bd)                                  | Gets or sets the active time of this animation.                                                                                                                                                                                                   |
| [Easing](#uid-b6f7e77fbe)                                    | Gets or sets the easing function to be used for this animation.                                                                                                                                                                                   |
| [FillMode](#uid-6688637d32)                                  | Gets or sets the value fill mode for this animation.                                                                                                                                                                                              |
| [IterationCount](#uid-59218da67c)                            | Gets or sets the repeat count for this animation.                                                                                                                                                                                                 |
| [PlaybackDirection](#uid-4d4f78fa89)                         | Gets or sets the playback direction for this animation.                                                                                                                                                                                           |
| [SpeedRatio](#uid-62b83f8af0)                                | Gets or sets the speed multiple for this animation.                                                                                                                                                                                               |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Children Property[​](#children-property "Direct link to Children Property")

Gets the children of the [Avalonia.Animation.Animation](xref:Avalonia.Animation.Animation).

```csharp
public Avalonia.Animation.KeyFrames Children { get; set; }

```

### Delay Property[​](#delay-property "Direct link to Delay Property")

Gets or sets the initial delay time for this animation.

```csharp
public TimeSpan Delay { get; set; }

```

### DelayBetweenIterations Property[​](#delaybetweeniterations-property "Direct link to DelayBetweenIterations Property")

Gets or sets the delay time in between iterations.

```csharp
public TimeSpan DelayBetweenIterations { get; set; }

```

### Duration Property[​](#duration-property "Direct link to Duration Property")

Gets or sets the active time of this animation.

```csharp
public TimeSpan Duration { get; set; }

```

### Easing Property[​](#easing-property "Direct link to Easing Property")

Gets or sets the easing function to be used for this animation.

```csharp
public Avalonia.Animation.Easings.Easing Easing { get; set; }

```

### FillMode Property[​](#fillmode-property "Direct link to FillMode Property")

Gets or sets the value fill mode for this animation.

```csharp
public Avalonia.Animation.FillMode FillMode { get; set; }

```

### IterationCount Property[​](#iterationcount-property "Direct link to IterationCount Property")

Gets or sets the repeat count for this animation.

```csharp
public Avalonia.Animation.IterationCount IterationCount { get; set; }

```

### PlaybackDirection Property[​](#playbackdirection-property "Direct link to PlaybackDirection Property")

Gets or sets the playback direction for this animation.

```csharp
public Avalonia.Animation.PlaybackDirection PlaybackDirection { get; set; }

```

### SpeedRatio Property[​](#speedratio-property "Direct link to SpeedRatio Property")

Gets or sets the speed multiple for this animation.

```csharp
public double SpeedRatio { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                              | Description                                                                                                                           |
| ------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| [DelayBetweenIterationsProperty](#uid-6c35e30eaf) | Defines the [Avalonia.Animation.Animation.DelayBetweenIterations](xref:Avalonia.Animation.Animation.DelayBetweenIterations) property. |
| [DelayProperty](#uid-f4f4470b31)                  | Defines the [Avalonia.Animation.Animation.Delay](xref:Avalonia.Animation.Animation.Delay) property.                                   |
| [DurationProperty](#uid-9610b0c968)               | Defines the [Avalonia.Animation.Animation.Duration](xref:Avalonia.Animation.Animation.Duration) property.                             |
| [EasingProperty](#uid-c7189658a2)                 | Defines the [Avalonia.Animation.Animation.Easing](xref:Avalonia.Animation.Animation.Easing) property.                                 |
| [FillModeProperty](#uid-b8c7e8cc61)               | Defines the [Avalonia.Animation.Animation.FillMode](xref:Avalonia.Animation.Animation.FillMode) property.                             |
| [IterationCountProperty](#uid-a174ad39e6)         | Defines the [Avalonia.Animation.Animation.IterationCount](xref:Avalonia.Animation.Animation.IterationCount) property.                 |
| [PlaybackDirectionProperty](#uid-8b2c6dfeea)      | Defines the [Avalonia.Animation.Animation.PlaybackDirection](xref:Avalonia.Animation.Animation.PlaybackDirection) property.           |
| [SpeedRatioProperty](#uid-83ce379868)             | Defines the [Avalonia.Animation.Animation.SpeedRatio](xref:Avalonia.Animation.Animation.SpeedRatio) property.                         |

### DelayBetweenIterationsProperty Field[​](#delaybetweeniterationsproperty-field "Direct link to DelayBetweenIterationsProperty Field")

Defines the [Avalonia.Animation.Animation.DelayBetweenIterations](xref:Avalonia.Animation.Animation.DelayBetweenIterations) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, TimeSpan> DelayBetweenIterationsProperty

```

### DelayProperty Field[​](#delayproperty-field "Direct link to DelayProperty Field")

Defines the [Avalonia.Animation.Animation.Delay](xref:Avalonia.Animation.Animation.Delay) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, TimeSpan> DelayProperty

```

### DurationProperty Field[​](#durationproperty-field "Direct link to DurationProperty Field")

Defines the [Avalonia.Animation.Animation.Duration](xref:Avalonia.Animation.Animation.Duration) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, TimeSpan> DurationProperty

```

### EasingProperty Field[​](#easingproperty-field "Direct link to EasingProperty Field")

Defines the [Avalonia.Animation.Animation.Easing](xref:Avalonia.Animation.Animation.Easing) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, Avalonia.Animation.Easings.Easing> EasingProperty

```

### FillModeProperty Field[​](#fillmodeproperty-field "Direct link to FillModeProperty Field")

Defines the [Avalonia.Animation.Animation.FillMode](xref:Avalonia.Animation.Animation.FillMode) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, Avalonia.Animation.FillMode> FillModeProperty

```

### IterationCountProperty Field[​](#iterationcountproperty-field "Direct link to IterationCountProperty Field")

Defines the [Avalonia.Animation.Animation.IterationCount](xref:Avalonia.Animation.Animation.IterationCount) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, Avalonia.Animation.IterationCount> IterationCountProperty

```

### PlaybackDirectionProperty Field[​](#playbackdirectionproperty-field "Direct link to PlaybackDirectionProperty Field")

Defines the [Avalonia.Animation.Animation.PlaybackDirection](xref:Avalonia.Animation.Animation.PlaybackDirection) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, Avalonia.Animation.PlaybackDirection> PlaybackDirectionProperty

```

### SpeedRatioProperty Field[​](#speedratioproperty-field "Direct link to SpeedRatioProperty Field")

Defines the [Avalonia.Animation.Animation.SpeedRatio](xref:Avalonia.Animation.Animation.SpeedRatio) property.

```csharp
public Avalonia.DirectProperty<TOwner,TValue><Avalonia.Animation.Animation, double> SpeedRatioProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
