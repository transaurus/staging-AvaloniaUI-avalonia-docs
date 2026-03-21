# RefreshRequestedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[RefreshRequestedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/PullToRefresh/RefreshRequestedEventArgs.cs)

Provides event data for RefreshRequested events.

```csharp
public class RefreshRequestedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> RefreshRequestedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [RefreshRequestedEventArgs (2 overloads)](#uid-6306d6aa6f) | No summary available. |

### RefreshRequestedEventArgs overloads[​](#refreshrequestedeventargs-overloads "Direct link to RefreshRequestedEventArgs overloads")

#### RefreshRequestedEventArgs Constructor[​](#refreshrequestedeventargs-constructor "Direct link to RefreshRequestedEventArgs Constructor")

```csharp
public RefreshRequestedEventArgs(Avalonia.Controls.RefreshCompletionDeferral completionDeferral, Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`completionDeferral` [Avalonia.Controls.RefreshCompletionDeferral](xref:Avalonia.Controls.RefreshCompletionDeferral)

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

#### RefreshRequestedEventArgs Constructor[​](#refreshrequestedeventargs-constructor-1 "Direct link to RefreshRequestedEventArgs Constructor")

```csharp
public RefreshRequestedEventArgs(Action deferredAction, Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`deferredAction` Action

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description                                                                              |
| ------------------------------ | ---------------------------------------------------------------------------------------- |
| [GetDeferral](#uid-c6db7990b0) | Gets a deferral object for managing the work done in the RefreshRequested event handler. |

### GetDeferral Method[​](#getdeferral-method "Direct link to GetDeferral Method")

Gets a deferral object for managing the work done in the RefreshRequested event handler.

```csharp
public Avalonia.Controls.RefreshCompletionDeferral GetDeferral()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.RefreshCompletionDeferral](xref:Avalonia.Controls.RefreshCompletionDeferral)

A [Avalonia.Controls.RefreshCompletionDeferral](xref:Avalonia.Controls.RefreshCompletionDeferral) object

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |
