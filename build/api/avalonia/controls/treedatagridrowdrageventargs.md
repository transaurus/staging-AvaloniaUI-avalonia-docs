# TreeDataGridRowDragEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides data for the [Avalonia.Controls.TreeDataGrid.RowDragOver](xref:Avalonia.Controls.TreeDataGrid.RowDragOver) and [Avalonia.Controls.TreeDataGrid.RowDrop](xref:Avalonia.Controls.TreeDataGrid.RowDrop) events.

```csharp
public class TreeDataGridRowDragEventArgs

```

Inheritance: EventArgs -> [RoutedEventArgs](../interactivity/routedeventargs) -> TreeDataGridRowDragEventArgs

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                                                                                    |
| ----------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| [TreeDataGridRowDragEventArgs](#uid-14b2704623) | Initializes a new instance of the [Avalonia.Controls.TreeDataGridRowDragEventArgs](xref:Avalonia.Controls.TreeDataGridRowDragEventArgs) class. |

### TreeDataGridRowDragEventArgs Constructor[​](#treedatagridrowdrageventargs-constructor "Direct link to TreeDataGridRowDragEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.TreeDataGridRowDragEventArgs](xref:Avalonia.Controls.TreeDataGridRowDragEventArgs) class.

```csharp
public TreeDataGridRowDragEventArgs(Avalonia.Interactivity.RoutedEvent routedEvent, Avalonia.Controls.Primitives.TreeDataGridRow row, Avalonia.Input.DragEventArgs inner)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`routedEvent` [Avalonia.Interactivity.RoutedEvent](xref:Avalonia.Interactivity.RoutedEvent)

The event being raised.

`row` [Avalonia.Controls.Primitives.TreeDataGridRow](xref:Avalonia.Controls.Primitives.TreeDataGridRow)

The row that is being dragged over.

`inner` [Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs)

The inner drag event args.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                         | Description                                                                                                                                                                                            |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Inner](#uid-b4186169b2)                                                     | Gets the [Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs) that describes the drag/drop operation.                                                                                     |
| [Position](#uid-c88afc9579)                                                  | Gets or sets a value indicating the how the data should be dropped into the [Avalonia.Controls.TreeDataGridRowDragEventArgs.TargetRow](xref:Avalonia.Controls.TreeDataGridRowDragEventArgs.TargetRow). |
| [TargetRow](#uid-14f0561d53)                                                 | Gets the row being dragged over.                                                                                                                                                                       |
| [Handled](/api/avalonia/interactivity/routedeventargs.md#uid-204d2af354)     | Gets or sets a value indicating whether the routed event has already been handled. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                                   |
| [Route](/api/avalonia/interactivity/routedeventargs.md#uid-751be73db9)       | Gets or sets the routing strategy (direct, bubbling, or tunneling) of the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                              |
| [RoutedEvent](/api/avalonia/interactivity/routedeventargs.md#uid-4e102999d9) | Gets or sets the routed event associated with these event args. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                                                      |
| [Source](/api/avalonia/interactivity/routedeventargs.md#uid-4385b523d5)      | Gets or sets the source object that raised the routed event. Inherited from [RoutedEventArgs](/api/avalonia/interactivity/routedeventargs.md).                                                         |

### Inner Property[​](#inner-property "Direct link to Inner Property")

Gets the [Avalonia.Input.DragEventArgs](xref:Avalonia.Input.DragEventArgs) that describes the drag/drop operation.

```csharp
public Avalonia.Input.DragEventArgs Inner { get; set; }

```

### Position Property[​](#position-property "Direct link to Position Property")

Gets or sets a value indicating the how the data should be dropped into the [Avalonia.Controls.TreeDataGridRowDragEventArgs.TargetRow](xref:Avalonia.Controls.TreeDataGridRowDragEventArgs.TargetRow).

```csharp
public Avalonia.Controls.TreeDataGridRowDropPosition Position { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

For drag operations, the value of this property controls the adorner displayed when dragging. For drop operations, controls the final location of the drop.

### TargetRow Property[​](#targetrow-property "Direct link to TargetRow Property")

Gets the row being dragged over.

```csharp
public Avalonia.Controls.Primitives.TreeDataGridRow TargetRow { get; set; }

```
