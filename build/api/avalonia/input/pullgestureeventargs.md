# PullGestureEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PullGestureEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/PullGestureEventArgs.cs)

```csharp
public class PullGestureEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> PullGestureEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [PullGestureEventArgs](#uid-c06ca7beed) | No summary available. |

### PullGestureEventArgs Constructor[​](#pullgestureeventargs-constructor "Direct link to PullGestureEventArgs Constructor")

```csharp
public PullGestureEventArgs(int id, Avalonia.Vector delta, Avalonia.Input.PullDirection pullDirection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`id` int

`delta` [Avalonia.Vector](xref:Avalonia.Vector)

`pullDirection` [Avalonia.Input.PullDirection](xref:Avalonia.Input.PullDirection)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Delta](#uid-0e3badf3ab)                                                     | No summary available.                                                                                                                                                     |
| [Id](#uid-4cf2095541)                                                        | No summary available.                                                                                                                                                     |
| [PullDirection](#uid-58de9a6824)                                             | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Delta Property[​](#delta-property "Direct link to Delta Property")

```csharp
public Avalonia.Vector Delta { get; set; }

```

### Id Property[​](#id-property "Direct link to Id Property")

```csharp
public int Id { get; set; }

```

### PullDirection Property[​](#pulldirection-property "Direct link to PullDirection Property")

```csharp
public Avalonia.Input.PullDirection PullDirection { get; set; }

```
