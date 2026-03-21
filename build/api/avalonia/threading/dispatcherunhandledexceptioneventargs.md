# DispatcherUnhandledExceptionEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherUnhandledExceptionEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherUnhandledExceptionEventArgs.cs)

Provides data for the [Avalonia.Threading.Dispatcher.UnhandledException](xref:Avalonia.Threading.Dispatcher.UnhandledException) event.

```csharp
public class DispatcherUnhandledExceptionEventArgs

```

Inheritance: EventArgs -> [DispatcherEventArgs](dispatchereventargs) -> DispatcherUnhandledExceptionEventArgs

## Properties[​](#properties "Direct link to Properties")

| Name                                                                        | Description                                                                                                                      |
| --------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [Exception](#uid-00d2888ba5)                                                | Gets the exception that was raised when executing code by way of the dispatcher.                                                 |
| [Handled](#uid-1501956bc8)                                                  | Gets or sets whether the exception event has been handled.                                                                       |
| [Dispatcher](/api/avalonia/threading/dispatchereventargs.md#uid-569f2dd50d) | The Dispatcher associated with this event. Inherited from [DispatcherEventArgs](/api/avalonia/threading/dispatchereventargs.md). |

### Exception Property[​](#exception-property "Direct link to Exception Property")

Gets the exception that was raised when executing code by way of the dispatcher.

```csharp
public Exception Exception { get; set; }

```

### Handled Property[​](#handled-property "Direct link to Handled Property")

Gets or sets whether the exception event has been handled.

```csharp
public bool Handled { get; set; }

```
