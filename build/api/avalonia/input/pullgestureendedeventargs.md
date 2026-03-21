# PullGestureEndedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PullGestureEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/PullGestureEventArgs.cs)

```csharp
public class PullGestureEndedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> PullGestureEndedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [PullGestureEndedEventArgs](#uid-5a1aa6e9fe) | No summary available. |

### PullGestureEndedEventArgs Constructor[​](#pullgestureendedeventargs-constructor "Direct link to PullGestureEndedEventArgs Constructor")

```csharp
public PullGestureEndedEventArgs(int id, Avalonia.Input.PullDirection pullDirection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`id` int

`pullDirection` [Avalonia.Input.PullDirection](xref:Avalonia.Input.PullDirection)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Id](#uid-5c3f3b3ca5)                                                        | No summary available.                                                                                                                                                     |
| [PullDirection](#uid-a8a7ea83fe)                                             | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Id Property[​](#id-property "Direct link to Id Property")

```csharp
public int Id { get; set; }

```

### PullDirection Property[​](#pulldirection-property "Direct link to PullDirection Property")

```csharp
public Avalonia.Input.PullDirection PullDirection { get; set; }

```
