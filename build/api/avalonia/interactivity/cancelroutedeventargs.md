# CancelRoutedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Interactivity](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CancelRoutedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Interactivity/CancelRoutedEventArgs.cs)

Provides state information and data specific to a cancelable routed event.

```csharp
public class CancelRoutedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](routedeventargs) -> CancelRoutedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description                                                                                                                                |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [CancelRoutedEventArgs (3 overloads)](#uid-ea6eb3c726) | Initializes a new instance of the [Avalonia.Interactivity.CancelRoutedEventArgs](xref:Avalonia.Interactivity.CancelRoutedEventArgs) class. |

### CancelRoutedEventArgs overloads[​](#cancelroutedeventargs-overloads "Direct link to CancelRoutedEventArgs overloads")

#### CancelRoutedEventArgs Constructor[​](#cancelroutedeventargs-constructor "Direct link to CancelRoutedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Interactivity.CancelRoutedEventArgs](xref:Avalonia.Interactivity.CancelRoutedEventArgs) class.

```csharp
public CancelRoutedEventArgs()

```

#### CancelRoutedEventArgs Constructor[​](#cancelroutedeventargs-constructor-1 "Direct link to CancelRoutedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Interactivity.CancelRoutedEventArgs](xref:Avalonia.Interactivity.CancelRoutedEventArgs) class.

```csharp
public CancelRoutedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

#### CancelRoutedEventArgs Constructor[​](#cancelroutedeventargs-constructor-2 "Direct link to CancelRoutedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Interactivity.CancelRoutedEventArgs](xref:Avalonia.Interactivity.CancelRoutedEventArgs) class.

```csharp
public CancelRoutedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, object source)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

`source` object

The source object that raised the routed event.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Cancel](#uid-bfc03d80c6)                                                    | Gets or sets a value indicating whether the routed event should be canceled.                                                                                              |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Cancel Property[​](#cancel-property "Direct link to Cancel Property")

Gets or sets a value indicating whether the routed event should be canceled.

```csharp
public bool Cancel { get; set; }

```
