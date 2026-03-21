# HoldingRoutedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[HoldingRoutedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/HoldingRoutedEventArgs.cs)

```csharp
public class HoldingRoutedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> HoldingRoutedEventArgs

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [HoldingState](#uid-aede340129)                                              | Gets the state of the [Avalonia.Input.InputElement.HoldingEvent](xref:Avalonia.Input.InputElement.HoldingEvent) event.                                                    |
| [PointerType](#uid-766758ad07)                                               | Gets the pointer type of the input source.                                                                                                                                |
| [Position](#uid-87d24927e3)                                                  | Gets the location of the touch, mouse, or pen/stylus contact.                                                                                                             |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### HoldingState Property[​](#holdingstate-property "Direct link to HoldingState Property")

Gets the state of the [Avalonia.Input.InputElement.HoldingEvent](xref:Avalonia.Input.InputElement.HoldingEvent) event.

```csharp
public Avalonia.Input.HoldingState HoldingState { get; set; }

```

### PointerType Property[​](#pointertype-property "Direct link to PointerType Property")

Gets the pointer type of the input source.

```csharp
public Avalonia.Input.PointerType PointerType { get; set; }

```

### Position Property[​](#position-property "Direct link to Position Property")

Gets the location of the touch, mouse, or pen/stylus contact.

```csharp
public Avalonia.Point Position { get; set; }

```
