# PointerCaptureLostEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PointerEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/PointerEventArgs.cs)

```csharp
public class PointerCaptureLostEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> PointerCaptureLostEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [PointerCaptureLostEventArgs](#uid-1697f90dce) | No summary available. |

### PointerCaptureLostEventArgs Constructor[​](#pointercapturelosteventargs-constructor "Direct link to PointerCaptureLostEventArgs Constructor")

```csharp
public PointerCaptureLostEventArgs(object source, Avalonia.Input.IPointer pointer)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` object

`pointer` [Avalonia.Input.IPointer](xref:Avalonia.Input.IPointer)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Pointer](#uid-6e7099fd38)                                                   | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### Pointer Property[​](#pointer-property "Direct link to Pointer Property")

```csharp
public Avalonia.Input.IPointer Pointer { get; set; }

```
