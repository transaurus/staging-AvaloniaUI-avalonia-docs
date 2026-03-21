# TargetWeakEventSubscriber\<TTarget, TEventArgs> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IWeakEventSubscriber.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/IWeakEventSubscriber.cs)

```csharp
public class TargetWeakEventSubscriber<TTarget, TEventArgs>

```

Inheritance: object -> TargetWeakEventSubscriber\<TTarget, TEventArgs>

Implements: IWeakEventSubscriber<\<T>>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                               | Description           |
| ------------------------------------------------------------------ | --------------------- |
| [TargetWeakEventSubscriber\<TTarget, TEventArgs>](#uid-6d6d0fa684) | No summary available. |

### TargetWeakEventSubscriber\<TTarget, TEventArgs> Constructor[​](#targetweakeventsubscriberttarget-teventargs-constructor "Direct link to TargetWeakEventSubscriber<TTarget, TEventArgs> Constructor")

```csharp
public TargetWeakEventSubscriber<TTarget, TEventArgs>(TTarget target, Action<TTarget, object, Avalonia.Utilities.WeakEvent, TEventArgs> dispatchFunc)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` TTarget

`dispatchFunc` Action\<TTarget, object, [Avalonia.Utilities.WeakEvent](xref:Avalonia.Utilities.WeakEvent), TEventArgs>
