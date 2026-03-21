# TreeDataGridRowDragStartedEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides data for the [Avalonia.Controls.TreeDataGrid.RowDragStarted](xref:Avalonia.Controls.TreeDataGrid.RowDragStarted) event.

```csharp
public class TreeDataGridRowDragStartedEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> TreeDataGridRowDragStartedEventArgs

## Remarks[​](#remarks "Direct link to Remarks")

This event is raised when a drag operation in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control begins. It contains information about the models being dragged and allows for configuring the permitted drag effects.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description           |
| ------------------------------------------------------ | --------------------- |
| [TreeDataGridRowDragStartedEventArgs](#uid-8189b9cf83) | No summary available. |

### TreeDataGridRowDragStartedEventArgs Constructor[​](#treedatagridrowdragstartedeventargs-constructor "Direct link to TreeDataGridRowDragStartedEventArgs Constructor")

```csharp
public TreeDataGridRowDragStartedEventArgs(System.Collections.Generic.IEnumerable<object> models)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`models` System.Collections.Generic.IEnumerable\<object>

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                               |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AllowedEffects](#uid-5db59ae402)                                            | Gets or sets the allowed effects for the drag operation.                                                                                                                  |
| [Models](#uid-bb1373a9dc)                                                    | Gets the collection of model objects that represent the rows being dragged.                                                                                               |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).      |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md). |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                         |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                            |

### AllowedEffects Property[​](#allowedeffects-property "Direct link to AllowedEffects Property")

Gets or sets the allowed effects for the drag operation.

```csharp
public Avalonia.Input.DragDropEffects AllowedEffects { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This property can be used to control what operations (move, copy, etc.) are permitted during the drag operation. By default, when [Avalonia.Controls.TreeDataGrid.AutoDragDropRows](xref:Avalonia.Controls.TreeDataGrid.AutoDragDropRows) is enabled, this is set to [Avalonia.Input.DragDropEffects.Move](xref:Avalonia.Input.DragDropEffects.Move). Setting this to [Avalonia.Input.DragDropEffects.None](xref:Avalonia.Input.DragDropEffects.None) will cancel the drag operation.

### Models Property[​](#models-property "Direct link to Models Property")

Gets the collection of model objects that represent the rows being dragged.

```csharp
public System.Collections.Generic.IEnumerable<object> Models { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

These are the underlying data models for the selected rows, not the visual row elements.
