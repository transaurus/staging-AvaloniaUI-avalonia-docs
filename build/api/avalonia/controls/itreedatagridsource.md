# ITreeDataGridSource Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a data source for a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public interface ITreeDataGridSource

```

Implements: INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                          |
| ----------------------------------- | ---------------------------------------------------- |
| [ClearSort](#uid-a65c5c5206)        | Clears any sorting applied to the specified column.  |
| [DragDropRows](#uid-0e46dd47fa)     | No summary available.                                |
| [GetModelChildren](#uid-78f33ea30d) | Gets the children of a model, if any.                |
| [SortBy](#uid-d666186e24)           | Requests to sort the source by the specified column. |

### ClearSort Method[​](#clearsort-method "Direct link to ClearSort Method")

Clears any sorting applied to the specified column.

```csharp
public void ClearSort(Avalonia.Controls.Models.TreeDataGrid.IColumn column)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The column.

### DragDropRows Method[​](#dragdroprows-method "Direct link to DragDropRows Method")

```csharp
public void DragDropRows(Avalonia.Controls.ITreeDataGridSource source, System.Collections.Generic.IEnumerable<Avalonia.Controls.IndexPath> indexes, Avalonia.Controls.IndexPath targetIndex, Avalonia.Controls.TreeDataGridRowDropPosition position, Avalonia.Input.DragDropEffects effects)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`source` [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource)

`indexes` System.Collections.Generic.IEnumerable<[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)>

`targetIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

`position` [Avalonia.Controls.TreeDataGridRowDropPosition](xref:Avalonia.Controls.TreeDataGridRowDropPosition)

`effects` [Avalonia.Input.DragDropEffects](xref:Avalonia.Input.DragDropEffects)

### GetModelChildren Method[​](#getmodelchildren-method "Direct link to GetModelChildren Method")

Gets the children of a model, if any.

```csharp
public System.Collections.Generic.IEnumerable<object> GetModelChildren(object model)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`model` object

The model from which to get the children.

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerable\<object>

The children of the model. If there are no children, it will return an empty enumerable.

### SortBy Method[​](#sortby-method "Direct link to SortBy Method")

Requests to sort the source by the specified column.

```csharp
public bool SortBy(Avalonia.Controls.Models.TreeDataGrid.IColumn column, System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The column.

`direction` System.ComponentModel.ListSortDirection

The sort direction.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the sort could be performed; otherwise false.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                          |
| --------------------------------- | -------------------------------------------------------------------- |
| [Columns](#uid-c7f51830c2)        | Gets the columns to be displayed.                                    |
| [IsFiltered](#uid-9d5cc40a7b)     | Gets a value indicating whether the data source is filtered.         |
| [IsHierarchical](#uid-72b87106f2) | Gets a value indicating whether the data source is hierarchical.     |
| [IsSorted](#uid-a5f2a0af19)       | Gets a value indicating whether the data source is currently sorted. |
| [Items](#uid-cd9e04b515)          | Gets the items in the data source.                                   |
| [Rows](#uid-e86b7fc54b)           | Gets the rows to be displayed.                                       |
| [Selection](#uid-01444ee114)      | Gets or sets the selection model.                                    |

### Columns Property[​](#columns-property "Direct link to Columns Property")

Gets the columns to be displayed.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IColumns Columns { get; set; }

```

### IsFiltered Property[​](#isfiltered-property "Direct link to IsFiltered Property")

Gets a value indicating whether the data source is filtered.

```csharp
public bool IsFiltered { get; set; }

```

### IsHierarchical Property[​](#ishierarchical-property "Direct link to IsHierarchical Property")

Gets a value indicating whether the data source is hierarchical.

```csharp
public bool IsHierarchical { get; set; }

```

### IsSorted Property[​](#issorted-property "Direct link to IsSorted Property")

Gets a value indicating whether the data source is currently sorted.

```csharp
public bool IsSorted { get; set; }

```

### Items Property[​](#items-property "Direct link to Items Property")

Gets the items in the data source.

```csharp
public System.Collections.Generic.IEnumerable<object> Items { get; set; }

```

### Rows Property[​](#rows-property "Direct link to Rows Property")

Gets the rows to be displayed.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IRows Rows { get; set; }

```

### Selection Property[​](#selection-property "Direct link to Selection Property")

Gets or sets the selection model.

```csharp
public Avalonia.Controls.Selection.ITreeDataGridSelection Selection { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

The selection mode of the control may be changed by setting this property to either an instance of [Avalonia.Controls.Selection.TreeDataGridRowSelectionModel\<T>](xref:Avalonia.Controls.Selection.TreeDataGridRowSelectionModel%601) for row selection, or [Avalonia.Controls.Selection.TreeDataGridCellSelectionModel\<T>](xref:Avalonia.Controls.Selection.TreeDataGridCellSelectionModel%601) for cell selection.

## Events[​](#events "Direct link to Events")

| Name                      | Description                                          |
| ------------------------- | ---------------------------------------------------- |
| [Sorted](#uid-d26b8986a8) | Occurs after sorting has changed on the data source. |

### Sorted Event[​](#sorted-event "Direct link to Sorted Event")

Occurs after sorting has changed on the data source.

```csharp
public event Action Sorted

```
