# ScrollChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[ScrollChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/ScrollChangedEventArgs.cs)

Describes a change in scrolling state.

```csharp
public class ScrollChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> ScrollChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                    | Description           |
| ------------------------------------------------------- | --------------------- |
| [ScrollChangedEventArgs (2 overloads)](#uid-157aaf646d) | No summary available. |

### ScrollChangedEventArgs overloads[​](#scrollchangedeventargs-overloads "Direct link to ScrollChangedEventArgs overloads")

#### ScrollChangedEventArgs Constructor[​](#scrollchangedeventargs-constructor "Direct link to ScrollChangedEventArgs Constructor")

```csharp
public ScrollChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Avalonia.Vector extentDelta, Avalonia.Vector offsetDelta, Avalonia.Vector viewportDelta)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

`extentDelta` [Avalonia.Vector](xref:Avalonia.Vector)

`offsetDelta` [Avalonia.Vector](xref:Avalonia.Vector)

`viewportDelta` [Avalonia.Vector](xref:Avalonia.Vector)

#### ScrollChangedEventArgs Constructor[​](#scrollchangedeventargs-constructor-1 "Direct link to ScrollChangedEventArgs Constructor")

```csharp
public ScrollChangedEventArgs(Avalonia.Vector extentDelta, Avalonia.Vector offsetDelta, Avalonia.Vector viewportDelta)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`extentDelta` [Avalonia.Vector](xref:Avalonia.Vector)

`offsetDelta` [Avalonia.Vector](xref:Avalonia.Vector)

`viewportDelta` [Avalonia.Vector](xref:Avalonia.Vector)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ExtentDelta](#uid-76998bb747)                                               | Gets the change to the value of [Avalonia.Controls.ScrollViewer.Extent](xref:Avalonia.Controls.ScrollViewer.Extent).                                                      |
| [OffsetDelta](#uid-60cd1fb273)                                               | Gets the change to the value of [Avalonia.Controls.ScrollViewer.Offset](xref:Avalonia.Controls.ScrollViewer.Offset).                                                      |
| [ViewportDelta](#uid-d930a66ca7)                                             | Gets the change to the value of [Avalonia.Controls.ScrollViewer.Viewport](xref:Avalonia.Controls.ScrollViewer.Viewport).                                                  |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### ExtentDelta Property[​](#extentdelta-property "Direct link to ExtentDelta Property")

Gets the change to the value of [Avalonia.Controls.ScrollViewer.Extent](xref:Avalonia.Controls.ScrollViewer.Extent).

```csharp
public Avalonia.Vector ExtentDelta { get; set; }

```

### OffsetDelta Property[​](#offsetdelta-property "Direct link to OffsetDelta Property")

Gets the change to the value of [Avalonia.Controls.ScrollViewer.Offset](xref:Avalonia.Controls.ScrollViewer.Offset).

```csharp
public Avalonia.Vector OffsetDelta { get; set; }

```

### ViewportDelta Property[​](#viewportdelta-property "Direct link to ViewportDelta Property")

Gets the change to the value of [Avalonia.Controls.ScrollViewer.Viewport](xref:Avalonia.Controls.ScrollViewer.Viewport).

```csharp
public Avalonia.Vector ViewportDelta { get; set; }

```
