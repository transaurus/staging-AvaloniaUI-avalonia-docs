# Transition\<T> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Transition.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Transition.cs)

Defines how a property should be animated using a transition.

```csharp
public class Transition<T>

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [TransitionBase](transitionbase) -> Transition\<T>

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

| Name                                                                 | Description                                                                                                                                                                                                                                       |
| -------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Delay](/api/avalonia/animation/transitionbase.md#uid-b8fdb31850)    | Gets or sets delay before starting the transition. Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md).                                                                                                                    |
| [Duration](/api/avalonia/animation/transitionbase.md#uid-40b46b7737) | Gets or sets the duration of the transition. Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md).                                                                                                                          |
| [Easing](/api/avalonia/animation/transitionbase.md#uid-087e59b4eb)   | Gets the easing class to be used. Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md).                                                                                                                                     |
| [Property](/api/avalonia/animation/transitionbase.md#uid-8c304576c1) | Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md).                                                                                                                                                                       |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)         | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)               | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

## Fields[​](#fields "Direct link to Fields")

| Name                                                                         | Description                                                                                                                                                                                     |
| ---------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DelayProperty](/api/avalonia/animation/transitionbase.md#uid-1c45a7027d)    | Defines the [Avalonia.Animation.TransitionBase.Delay](xref:Avalonia.Animation.TransitionBase.Delay) property. Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md).       |
| [DurationProperty](/api/avalonia/animation/transitionbase.md#uid-609efd5524) | Defines the [Avalonia.Animation.TransitionBase.Duration](xref:Avalonia.Animation.TransitionBase.Duration) property. Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md). |
| [EasingProperty](/api/avalonia/animation/transitionbase.md#uid-4d933ee722)   | Defines the [Avalonia.Animation.TransitionBase.Easing](xref:Avalonia.Animation.TransitionBase.Easing) property. Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md).     |
| [PropertyProperty](/api/avalonia/animation/transitionbase.md#uid-b4014c1563) | Defines the [Avalonia.Animation.TransitionBase.Property](xref:Avalonia.Animation.TransitionBase.Property) property. Inherited from [TransitionBase](/api/avalonia/animation/transitionbase.md). |

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
