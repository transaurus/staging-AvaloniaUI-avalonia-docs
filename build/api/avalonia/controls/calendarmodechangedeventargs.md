# CalendarModeChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Calendar.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Calendar/Calendar.cs)

Provides data for the [Avalonia.Controls.Calendar.DisplayModeChanged](xref:Avalonia.Controls.Calendar.DisplayModeChanged) event.

```csharp
public class CalendarModeChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> CalendarModeChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                                                                                    |
| ----------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| [CalendarModeChangedEventArgs](#uid-555abe2383) | Initializes a new instance of the [Avalonia.Controls.CalendarModeChangedEventArgs](xref:Avalonia.Controls.CalendarModeChangedEventArgs) class. |

### CalendarModeChangedEventArgs Constructor[​](#calendarmodechangedeventargs-constructor "Direct link to CalendarModeChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.CalendarModeChangedEventArgs](xref:Avalonia.Controls.CalendarModeChangedEventArgs) class.

```csharp
public CalendarModeChangedEventArgs(Avalonia.Controls.CalendarMode oldMode, Avalonia.Controls.CalendarMode newMode)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`oldMode` [Avalonia.Controls.CalendarMode](xref:Avalonia.Controls.CalendarMode)

The previous mode.

`newMode` [Avalonia.Controls.CalendarMode](xref:Avalonia.Controls.CalendarMode)

The new mode.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [NewMode](#uid-1b6ee3050e)                                                   | Gets the new mode of the [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar).                                                                                   |
| [OldMode](#uid-0cc76188db)                                                   | Gets the previous mode of the [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar).                                                                              |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### NewMode Property[​](#newmode-property "Direct link to NewMode Property")

Gets the new mode of the [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar).

```csharp
public Avalonia.Controls.CalendarMode NewMode { get; set; }

```

#### Value[​](#value "Direct link to Value")

A [Avalonia.Controls.CalendarMode](xref:Avalonia.Controls.CalendarMode) the new mode.

### OldMode Property[​](#oldmode-property "Direct link to OldMode Property")

Gets the previous mode of the [Avalonia.Controls.Calendar](xref:Avalonia.Controls.Calendar).

```csharp
public Avalonia.Controls.CalendarMode OldMode { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

A [Avalonia.Controls.CalendarMode](xref:Avalonia.Controls.CalendarMode) representing the previous mode.
