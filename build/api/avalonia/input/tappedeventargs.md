# TappedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TappedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/TappedEventArgs.cs)

```csharp
public class TappedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> TappedEventArgs

Implements:[IKeyModifiersEventArgs](ikeymodifierseventargs)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [TappedEventArgs](#uid-cd4fb0c474) | No summary available. |

### TappedEventArgs Constructor[​](#tappedeventargs-constructor "Direct link to TappedEventArgs Constructor")

```csharp
public TappedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Avalonia.Input.PointerEventArgs lastPointerEventArgs)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

`lastPointerEventArgs` [Avalonia.Input.PointerEventArgs](xref:Avalonia.Input.PointerEventArgs)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [GetPosition](#uid-b808686a19) | No summary available. |

### GetPosition Method[​](#getposition-method "Direct link to GetPosition Method")

```csharp
public Avalonia.Point GetPosition(Avalonia.Visual relativeTo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`relativeTo` [Avalonia.Visual](xref:Avalonia.Visual)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [KeyModifiers](#uid-10e276f2ba)                                              | No summary available.                                                                                                                                                     |
| [Pointer](#uid-59ba47e153)                                                   | No summary available.                                                                                                                                                     |
| [Timestamp](#uid-d178fb1873)                                                 | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### KeyModifiers Property[​](#keymodifiers-property "Direct link to KeyModifiers Property")

```csharp
public Avalonia.Input.KeyModifiers KeyModifiers { get; set; }

```

### Pointer Property[​](#pointer-property "Direct link to Pointer Property")

```csharp
public Avalonia.Input.IPointer Pointer { get; set; }

```

### Timestamp Property[​](#timestamp-property "Direct link to Timestamp Property")

```csharp
public ulong Timestamp { get; set; }

```
