# CalendarDateChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[Calendar.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Calendar/Calendar.cs)

Provides data for the [Avalonia.Controls.Calendar.DisplayDateChanged](xref:Avalonia.Controls.Calendar.DisplayDateChanged) event.

```csharp
public class CalendarDateChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> CalendarDateChangedEventArgs

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AddedDate](#uid-dd61aa9300)                                                 | Gets the date to be newly displayed.                                                                                                                                      |
| [RemovedDate](#uid-ee98d19d3a)                                               | Gets the date that was previously displayed.                                                                                                                              |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### AddedDate Property[​](#addeddate-property "Direct link to AddedDate Property")

Gets the date to be newly displayed.

```csharp
public Nullable<DateTime> AddedDate { get; set; }

```

#### Value[​](#value "Direct link to Value")

The new date to display.

### RemovedDate Property[​](#removeddate-property "Direct link to RemovedDate Property")

Gets the date that was previously displayed.

```csharp
public Nullable<DateTime> RemovedDate { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The date previously displayed.
