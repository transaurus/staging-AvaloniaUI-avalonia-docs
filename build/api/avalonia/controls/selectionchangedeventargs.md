# SelectionChangedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[SelectionChangedEventArgs.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/SelectionChangedEventArgs.cs)

Provides data for the [Avalonia.Controls.Primitives.SelectingItemsControl.SelectionChanged](xref:Avalonia.Controls.Primitives.SelectingItemsControl.SelectionChanged) event.

```csharp
public class SelectionChangedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> SelectionChangedEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description                                                                                                                              |
| -------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| [SelectionChangedEventArgs](#uid-c5affbb34e) | Initializes a new instance of the [Avalonia.Controls.SelectionChangedEventArgs](xref:Avalonia.Controls.SelectionChangedEventArgs) class. |

### SelectionChangedEventArgs Constructor[​](#selectionchangedeventargs-constructor "Direct link to SelectionChangedEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.SelectionChangedEventArgs](xref:Avalonia.Controls.SelectionChangedEventArgs) class.

```csharp
public SelectionChangedEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, System.Collections.IList removedItems, System.Collections.IList addedItems)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The event being raised.

`removedItems` System.Collections.IList

The items removed from the selection.

`addedItems` System.Collections.IList

The items added to the selection.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AddedItems](#uid-f5e9758270)                                                | Gets the items that were added to the selection.                                                                                                                          |
| [RemovedItems](#uid-d2fc02a6cf)                                              | Gets the items that were removed from the selection.                                                                                                                      |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### AddedItems Property[​](#addeditems-property "Direct link to AddedItems Property")

Gets the items that were added to the selection.

```csharp
public System.Collections.IList AddedItems { get; set; }

```

### RemovedItems Property[​](#removeditems-property "Direct link to RemovedItems Property")

Gets the items that were removed from the selection.

```csharp
public System.Collections.IList RemovedItems { get; set; }

```
