# IWeakEventSubscriber\<TEventArgs> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Utilities](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines a listener to a event subscribed vis the [Avalonia.Utilities.WeakEvent\<T1, T2>](xref:Avalonia.Utilities.WeakEvent%602).

```csharp
public interface IWeakEventSubscriber<TEventArgs>

```

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [OnEvent](#uid-580b3fdaa1) | No summary available. |

### OnEvent Method[​](#onevent-method "Direct link to OnEvent Method")

```csharp
public void OnEvent(object sender, Avalonia.Utilities.WeakEvent ev, TEventArgs e)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sender` object

`ev` [Avalonia.Utilities.WeakEvent](xref:Avalonia.Utilities.WeakEvent)

`e` TEventArgs
