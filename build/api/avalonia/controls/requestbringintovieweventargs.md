# RequestBringIntoViewEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[RequestBringIntoViewEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/RequestBringIntoViewEventArgs.cs)

```csharp
public class RequestBringIntoViewEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> RequestBringIntoViewEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [RequestBringIntoViewEventArgs](#uid-d54009ac85) | No summary available. |

### RequestBringIntoViewEventArgs Constructor[​](#requestbringintovieweventargs-constructor "Direct link to RequestBringIntoViewEventArgs Constructor")

```csharp
public RequestBringIntoViewEventArgs()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TargetObject](#uid-27ea80d397)                                              | No summary available.                                                                                                                                                     |
| [TargetRect](#uid-7bc1f81a20)                                                | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### TargetObject Property[​](#targetobject-property "Direct link to TargetObject Property")

```csharp
public Avalonia.Visual TargetObject { get; set; }

```

### TargetRect Property[​](#targetrect-property "Direct link to TargetRect Property")

```csharp
public Avalonia.Rect TargetRect { get; set; }

```
