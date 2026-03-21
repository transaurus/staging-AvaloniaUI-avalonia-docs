# DragEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DragEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/DragEventArgs.cs)

```csharp
public class DragEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> DragEventArgs

Implements:[IKeyModifiersEventArgs](ikeymodifierseventargs)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [DragEventArgs](#uid-409c541590) | No summary available. |

### DragEventArgs Constructor[​](#drageventargs-constructor "Direct link to DragEventArgs Constructor")

```csharp
public DragEventArgs(Avalonia.Interactivity.RoutedEvent<TEventArgs><Avalonia.Input.DragEventArgs> routedEvent, Avalonia.Input.IDataTransfer dataTransfer, Avalonia.Interactivity.Interactive target, Avalonia.Point targetLocation, Avalonia.Input.KeyModifiers keyModifiers)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)\<TEventArgs><[Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)>

`dataTransfer` [Avalonia.Input.IDataTransfer](xref:Avalonia.Input.IDataTransfer)

`target` [Avalonia.Interactivity.Interactive](xref:Avalonia.Interactivity.Interactive)

`targetLocation` [Avalonia.Point](xref:Avalonia.Point)

`keyModifiers` [Avalonia.Input.KeyModifiers](xref:Avalonia.Input.KeyModifiers)

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [GetPosition](#uid-7e63363ae6) | No summary available. |

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
| [DataTransfer](#uid-cd3f87386f)                                              | No summary available.                                                                                                                                                     |
| [DragEffects](#uid-87ceab3892)                                               | No summary available.                                                                                                                                                     |
| [KeyModifiers](#uid-dda0440f60)                                              | No summary available.                                                                                                                                                     |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### DataTransfer Property[​](#datatransfer-property "Direct link to DataTransfer Property")

```csharp
public Avalonia.Input.IDataTransfer DataTransfer { get; set; }

```

### DragEffects Property[​](#drageffects-property "Direct link to DragEffects Property")

```csharp
public Avalonia.Input.DragDropEffects DragEffects { get; set; }

```

### KeyModifiers Property[​](#keymodifiers-property "Direct link to KeyModifiers Property")

```csharp
public Avalonia.Input.KeyModifiers KeyModifiers { get; set; }

```
