# DispatcherEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherEventArgs.cs)

Provides event data for Dispatcher related events.

```csharp
public class DispatcherEventArgs

```

Inheritance: EventArgs -> DispatcherEventArgs

Derived types: [DispatcherUnhandledExceptionEventArgs](dispatcherunhandledexceptioneventargs), [DispatcherUnhandledExceptionFilterEventArgs](dispatcherunhandledexceptionfiltereventargs)

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                |
| ----------------------------- | ------------------------------------------ |
| [Dispatcher](#uid-569f2dd50d) | The Dispatcher associated with this event. |

### Dispatcher Property[​](#dispatcher-property "Direct link to Dispatcher Property")

The Dispatcher associated with this event.

```csharp
public Avalonia.Threading.Dispatcher Dispatcher { get; set; }

```
