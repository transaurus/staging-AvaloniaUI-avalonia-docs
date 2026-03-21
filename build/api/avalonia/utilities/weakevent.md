# WeakEvent Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[WeakEvent.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Utilities/WeakEvent.cs)

```csharp
public class WeakEvent

```

Inheritance: object -> WeakEvent

Derived types:[WeakEvent\<TSender, TEventArgs>](weakevent-2)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [WeakEvent](#uid-4cf60bfbdc) | No summary available. |

### WeakEvent Constructor[​](#weakevent-constructor "Direct link to WeakEvent Constructor")

```csharp
public WeakEvent()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [Register (3 overloads)](#uid-88a4223e32) | No summary available. |

### Register overloads[​](#register-overloads "Direct link to Register overloads")

#### Register Method[​](#register-method "Direct link to Register Method")

```csharp
public Avalonia.Utilities.WeakEvent<TSender,TEventArgs><TSender, EventArgs> Register<TSender>(Action<TSender, EventHandler> subscribe, Action<TSender, EventHandler> unsubscribe)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`subscribe` Action\<TSender, EventHandler>

`unsubscribe` Action\<TSender, EventHandler>

##### Type Parameters[​](#type-parameters "Direct link to Type Parameters")

`TSender`

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Utilities.WeakEvent](xref:Avalonia.Utilities.WeakEvent)\<TSender,TEventArgs>\<TSender, EventArgs>

#### Register Method[​](#register-method-1 "Direct link to Register Method")

```csharp
public Avalonia.Utilities.WeakEvent<TSender,TEventArgs><TSender, TEventArgs> Register<TSender, TEventArgs>(Action<TSender, EventHandler<TEventArgs>> subscribe, Action<TSender, EventHandler<TEventArgs>> unsubscribe)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`subscribe` Action\<TSender, EventHandler\<TEventArgs>>

`unsubscribe` Action\<TSender, EventHandler\<TEventArgs>>

##### Type Parameters[​](#type-parameters-1 "Direct link to Type Parameters")

`TSender`

`TEventArgs`

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Utilities.WeakEvent](xref:Avalonia.Utilities.WeakEvent)\<TSender,TEventArgs>\<TSender, TEventArgs>

#### Register Method[​](#register-method-2 "Direct link to Register Method")

```csharp
public Avalonia.Utilities.WeakEvent<TSender,TEventArgs><TSender, TEventArgs> Register<TSender, TEventArgs>(Func<TSender, EventHandler<TEventArgs>, Action> subscribe)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`subscribe` Func\<TSender, EventHandler\<TEventArgs>, Action>

##### Type Parameters[​](#type-parameters-2 "Direct link to Type Parameters")

`TSender`

`TEventArgs`

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Utilities.WeakEvent](xref:Avalonia.Utilities.WeakEvent)\<TSender,TEventArgs>\<TSender, TEventArgs>
