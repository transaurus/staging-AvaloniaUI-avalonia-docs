# WeakEventHandlerManager Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[WeakEventHandlerManager.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/WeakEventHandlerManager.cs)

Manages subscriptions to events using weak listeners.

```csharp
public class WeakEventHandlerManager

```

Inheritance: object -> WeakEventHandlerManager

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [Subscribe](#uid-517cfe2bb8)   | No summary available. |
| [Unsubscribe](#uid-aa6dba287c) | No summary available. |

### Subscribe Method[​](#subscribe-method "Direct link to Subscribe Method")

```csharp
public void Subscribe<TTarget, TEventArgs, TSubscriber>(TTarget target, string eventName, EventHandler<TEventArgs> subscriber)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` TTarget

`eventName` string

`subscriber` EventHandler\<TEventArgs>

#### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TTarget`

`TEventArgs`

`TSubscriber`

### Unsubscribe Method[​](#unsubscribe-method "Direct link to Unsubscribe Method")

```csharp
public void Unsubscribe<TEventArgs, TSubscriber>(object target, string eventName, EventHandler<TEventArgs> subscriber)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` object

`eventName` string

`subscriber` EventHandler\<TEventArgs>

#### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TEventArgs`

`TSubscriber`
