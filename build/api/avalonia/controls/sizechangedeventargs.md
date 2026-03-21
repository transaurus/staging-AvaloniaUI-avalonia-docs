# SizeChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SizeChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/SizeChangedEventArgs.cs)

Provides data specific to a SizeChanged event.

```csharp
public class SizeChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> SizeChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description                                                                                                                    |
| ----------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| [SizeChangedEventArgs (3 overloads)](#uid-f41fd4da41) | Initializes a new instance of the [Avalonia.Controls.SizeChangedEventArgs](xref:Avalonia.Controls.SizeChangedEventArgs) class. |

### SizeChangedEventArgs overloads[​](#sizechangedeventargs-overloads "Direct link to SizeChangedEventArgs overloads")

#### SizeChangedEventArgs Constructor[​](#sizechangedeventargs-constructor "Direct link to SizeChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.SizeChangedEventArgs](xref:Avalonia.Controls.SizeChangedEventArgs) class.

```csharp
public SizeChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

#### SizeChangedEventArgs Constructor[​](#sizechangedeventargs-constructor-1 "Direct link to SizeChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.SizeChangedEventArgs](xref:Avalonia.Controls.SizeChangedEventArgs) class.

```csharp
public SizeChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, object source)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

`source` object

The source object that raised the routed event.

#### SizeChangedEventArgs Constructor[​](#sizechangedeventargs-constructor-2 "Direct link to SizeChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.SizeChangedEventArgs](xref:Avalonia.Controls.SizeChangedEventArgs) class.

```csharp
public SizeChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, object source, Avalonia.Size previousSize, Avalonia.Size newSize)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The routed event associated with these event args.

`source` object

The source object that raised the routed event.

`previousSize` [Avalonia.Size](xref:Avalonia.Size)

The previous size (or bounds) of the object.

`newSize` [Avalonia.Size](xref:Avalonia.Size)

The new size (or bounds) of the object.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [HeightChanged](#uid-5470a07b0b)                                             | Gets a value indicating whether the height of the new size is considered different than the previous size height.                                                         |
| [NewSize](#uid-5d2e8078e8)                                                   | Gets the new size (or bounds) of the object.                                                                                                                              |
| [PreviousSize](#uid-dafb62870a)                                              | Gets the previous size (or bounds) of the object.                                                                                                                         |
| [WidthChanged](#uid-54b34b0269)                                              | Gets a value indicating whether the width of the new size is considered different than the previous size width.                                                           |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### HeightChanged Property[​](#heightchanged-property "Direct link to HeightChanged Property")

Gets a value indicating whether the height of the new size is considered different than the previous size height.

```csharp
public bool HeightChanged { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This will take into account layout epsilon and will not be true if both heights are considered equivalent for layout purposes. Remember there can be small variations in the calculations between layout cycles due to rounding and precision even when the size has not otherwise changed.

### NewSize Property[​](#newsize-property "Direct link to NewSize Property")

Gets the new size (or bounds) of the object.

```csharp
public Avalonia.Size NewSize { get; set; }

```

### PreviousSize Property[​](#previoussize-property "Direct link to PreviousSize Property")

Gets the previous size (or bounds) of the object.

```csharp
public Avalonia.Size PreviousSize { get; set; }

```

### WidthChanged Property[​](#widthchanged-property "Direct link to WidthChanged Property")

Gets a value indicating whether the width of the new size is considered different than the previous size width.

```csharp
public bool WidthChanged { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This will take into account layout epsilon and will not be true if both widths are considered equivalent for layout purposes. Remember there can be small variations in the calculations between layout cycles due to rounding and precision even when the size has not otherwise changed.
