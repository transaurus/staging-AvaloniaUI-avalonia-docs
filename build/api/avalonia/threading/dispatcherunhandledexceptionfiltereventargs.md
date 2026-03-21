# DispatcherUnhandledExceptionFilterEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherUnhandledExceptionFilterEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherUnhandledExceptionFilterEventArgs.cs)

Represents the method that will handle the [Avalonia.Threading.Dispatcher.UnhandledExceptionFilter](xref:Avalonia.Threading.Dispatcher.UnhandledExceptionFilter) event.

```csharp
public class DispatcherUnhandledExceptionFilterEventArgs

```

Inheritance: EventArgs -> [DispatcherEventArgs](dispatchereventargs) -> DispatcherUnhandledExceptionFilterEventArgs

## Properties[​](#properties "Direct link to Properties")

| Name                                                                        | Description                                                                                                                      |
| --------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [Exception](#uid-264028a020)                                                | Gets the exception that was raised when executing code by way of the dispatcher.                                                 |
| [RequestCatch](#uid-cb676c75f2)                                             | Gets or sets whether the exception should be caught and the event handlers called..                                              |
| [Dispatcher](/api/avalonia/threading/dispatchereventargs.md#uid-569f2dd50d) | The Dispatcher associated with this event. Inherited from [DispatcherEventArgs](/api/avalonia/threading/dispatchereventargs.md). |

### Exception Property[​](#exception-property "Direct link to Exception Property")

Gets the exception that was raised when executing code by way of the dispatcher.

```csharp
public Exception Exception { get; set; }

```

### RequestCatch Property[​](#requestcatch-property "Direct link to RequestCatch Property")

Gets or sets whether the exception should be caught and the event handlers called..

```csharp
public bool RequestCatch { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

A filter handler can set this property to false to request that the exception not be caught, to avoid the callstack getting unwound up to the Dispatcher.

A previous handler in the event multicast might have already set this property to false, signalling that the exception will not be caught. We let the "don't catch" behavior override all others because it most likely means a debugging scenario.
