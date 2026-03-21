# WeakEvent\<TSender, TEventArgs> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[WeakEvent.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/WeakEvent.cs)

Manages subscriptions to events using weak listeners.

```csharp
public class WeakEvent<TSender, TEventArgs>

```

Inheritance: object -> [WeakEvent](weakevent) -> WeakEvent\<TSender, TEventArgs>

## Methods[​](#methods "Direct link to Methods")

| Name                                                                          | Description                                                       |
| ----------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| [Subscribe](#uid-ca7be98fae)                                                  | No summary available.                                             |
| [Unsubscribe](#uid-9ededeed37)                                                | No summary available.                                             |
| [Register (3 overloads)](/api/avalonia/utilities/weakevent.md#uid-88a4223e32) | Inherited from [WeakEvent](/api/avalonia/utilities/weakevent.md). |

### Subscribe Method[​](#subscribe-method "Direct link to Subscribe Method")

```csharp
public void Subscribe(TSender target, Avalonia.Utilities.IWeakEventSubscriber<TEventArgs><TEventArgs> subscriber)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`target` TSender

`subscriber` Avalonia.Utilities.IWeakEventSubscriber\<TEventArgs>\<TEventArgs>

### Unsubscribe Method[​](#unsubscribe-method "Direct link to Unsubscribe Method")

```csharp
public void Unsubscribe(TSender target, Avalonia.Utilities.IWeakEventSubscriber<TEventArgs><TEventArgs> subscriber)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`target` TSender

`subscriber` Avalonia.Utilities.IWeakEventSubscriber\<TEventArgs>\<TEventArgs>
