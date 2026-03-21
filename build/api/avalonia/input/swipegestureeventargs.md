# SwipeGestureEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SwipeGestureEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/SwipeGestureEventArgs.cs)

Provides data for the [Avalonia.Input.InputElement.SwipeGestureEvent](xref:Avalonia.Input.InputElement.SwipeGestureEvent) routed event.

```csharp
public class SwipeGestureEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> SwipeGestureEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description                                                                                                      |
| ---------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [SwipeGestureEventArgs](#uid-a98f240206) | Initializes a new instance of [Avalonia.Input.SwipeGestureEventArgs](xref:Avalonia.Input.SwipeGestureEventArgs). |

### SwipeGestureEventArgs Constructor[​](#swipegestureeventargs-constructor "Direct link to SwipeGestureEventArgs Constructor")

Initializes a new instance of [Avalonia.Input.SwipeGestureEventArgs](xref:Avalonia.Input.SwipeGestureEventArgs).

```csharp
public SwipeGestureEventArgs(int id, Avalonia.Input.SwipeDirection direction, Avalonia.Vector delta, Avalonia.Point startPoint)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`id` int

`direction` [Avalonia.Input.SwipeDirection](xref:Avalonia.Input.SwipeDirection)

`delta` [Avalonia.Vector](xref:Avalonia.Vector)

`startPoint` [Avalonia.Point](xref:Avalonia.Point)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Delta](#uid-54e791184b)                                                     | Gets the total translation vector of the swipe gesture.                                                                                                                   |
| [Id](#uid-3e007b97cc)                                                        | Gets the unique identifier for this swipe gesture instance.                                                                                                               |
| [StartPoint](#uid-dc842e5582)                                                | Gets the position, relative to the target element, where the swipe started.                                                                                               |
| [SwipeDirection](#uid-0d9d86b61b)                                            | Gets the direction of the swipe gesture.                                                                                                                                  |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Delta Property[​](#delta-property "Direct link to Delta Property")

Gets the total translation vector of the swipe gesture.

```csharp
public Avalonia.Vector Delta { get; set; }

```

### Id Property[​](#id-property "Direct link to Id Property")

Gets the unique identifier for this swipe gesture instance.

```csharp
public int Id { get; set; }

```

### StartPoint Property[​](#startpoint-property "Direct link to StartPoint Property")

Gets the position, relative to the target element, where the swipe started.

```csharp
public Avalonia.Point StartPoint { get; set; }

```

### SwipeDirection Property[​](#swipedirection-property "Direct link to SwipeDirection Property")

Gets the direction of the swipe gesture.

```csharp
public Avalonia.Input.SwipeDirection SwipeDirection { get; set; }

```
