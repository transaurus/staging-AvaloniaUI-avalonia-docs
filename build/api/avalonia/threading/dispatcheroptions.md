# DispatcherOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Threading](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DispatcherOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Threading/DispatcherOptions.cs)

[AppBuilder](xref:Avalonia.AppBuilder) options for configuring the [Avalonia.Threading.Dispatcher](xref:Avalonia.Threading.Dispatcher).

```csharp
public class DispatcherOptions

```

Inheritance: object -> DispatcherOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [DispatcherOptions](#uid-c4afd64c7d) | No summary available. |

### DispatcherOptions Constructor[​](#dispatcheroptions-constructor "Direct link to DispatcherOptions Constructor")

```csharp
public DispatcherOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description                                                                                                                           |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| [InputStarvationTimeout](#uid-727c33704c) | Gets or sets a timeout after which the dispatcher will start prioritizing input events over rendering. The default value is 1 second. |

### InputStarvationTimeout Property[​](#inputstarvationtimeout-property "Direct link to InputStarvationTimeout Property")

Gets or sets a timeout after which the dispatcher will start prioritizing input events over rendering. The default value is 1 second.

```csharp
public TimeSpan InputStarvationTimeout { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

If no input events are processed within this time, the dispatcher will start prioritizing input events over rendering to prevent the application from becoming unresponsive. This may need to be lowered on resource-constrained platforms where input events are processed on the same thread as rendering.
