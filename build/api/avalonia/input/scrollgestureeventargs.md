# ScrollGestureEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ScrollGestureEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/ScrollGestureEventArgs.cs)

```csharp
public class ScrollGestureEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> ScrollGestureEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ScrollGestureEventArgs](#uid-62fe1e6853) | No summary available. |

### ScrollGestureEventArgs Constructor[​](#scrollgestureeventargs-constructor "Direct link to ScrollGestureEventArgs Constructor")

```csharp
public ScrollGestureEventArgs(int id, Avalonia.Vector delta)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`id` int

`delta` [Avalonia.Vector](xref:Avalonia.Vector)

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [GetNextFreeId](#uid-a7ba029b78) | No summary available. |

### GetNextFreeId Method[​](#getnextfreeid-method "Direct link to GetNextFreeId Method")

```csharp
public int GetNextFreeId()

```

#### Returns[​](#returns "Direct link to Returns")

int

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Delta](#uid-dacb113633)                                                     | No summary available.                                                                                                                                                     |
| [Id](#uid-978657225d)                                                        | No summary available.                                                                                                                                                     |
| [ShouldEndScrollGesture](#uid-6322d35f8b)                                    | When set the [ScrollGestureRecognizer](xref:Avalonia.Input.GestureRecognizers.ScrollGestureRecognizer) should stop its current active scroll gesture.                     |
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

### ShouldEndScrollGesture Property[​](#shouldendscrollgesture-property "Direct link to ShouldEndScrollGesture Property")

When set the [ScrollGestureRecognizer](xref:Avalonia.Input.GestureRecognizers.ScrollGestureRecognizer) should stop its current active scroll gesture.

```csharp
public bool ShouldEndScrollGesture { get; set; }

```
