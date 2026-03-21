# VectorEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[VectorEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/VectorEventArgs.cs)

```csharp
public class VectorEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> VectorEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [VectorEventArgs](#uid-cc3825ac96) | No summary available. |

### VectorEventArgs Constructor[​](#vectoreventargs-constructor "Direct link to VectorEventArgs Constructor")

```csharp
public VectorEventArgs()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Vector](#uid-737fe4184c)                                                    | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Vector Property[​](#vector-property "Direct link to Vector Property")

```csharp
public Avalonia.Vector Vector { get; set; }

```
