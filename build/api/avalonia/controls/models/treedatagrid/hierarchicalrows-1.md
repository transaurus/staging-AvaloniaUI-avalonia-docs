# HierarchicalRows\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Manages a collection of hierarchical rows in a [Avalonia.Controls.HierarchicalTreeDataGridSource\<T>](xref:Avalonia.Controls.HierarchicalTreeDataGridSource%601).

```csharp
public class HierarchicalRows<TModel>

```

Inheritance: ReadOnlyListBase\<HierarchicalRow<>> -> HierarchicalRows\<TModel>

Implements: IExpanderRowController<>, [IRows](irows), IEnumerable\<IRow>, IReadOnlyCollection\<IRow>, IReadOnlyList\<IRow>, IEnumerable, INotifyCollectionChanged, IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.HierarchicalRows\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.HierarchicalRows%601) class is responsible for maintaining a flattened view of hierarchical data for display in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). It manages the relationships between rows, handles expansion and collapse operations, and synchronizes the view with the underlying data source.

This class serves as both a collection of rows and a controller for row operations. It maintains a flattened list of rows that represents the current visual state of the tree, taking into account which nodes are expanded or collapsed.

When rows are expanded or collapsed, this class manages the insertion and removal of child rows from the flattened list and raises the appropriate collection changed events.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [HierarchicalRows\<TModel>](#uid-2761404c41) | No summary available. |

### HierarchicalRows\<TModel> Constructor[​](#hierarchicalrowstmodel-constructor "Direct link to HierarchicalRows<TModel> Constructor")

```csharp
public HierarchicalRows<TModel>(Avalonia.Controls.Models.TreeDataGrid.IExpanderRowController<TModel><TModel> controller, Avalonia.Controls.TreeDataGridItemsSourceView<T><TModel> items, Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn<TModel><TModel> expanderColumn, Comparison<TModel> comparison)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`controller` Avalonia.Controls.Models.TreeDataGrid.IExpanderRowController\<TModel>\<TModel>

`items` [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)\<T>\<TModel>

`expanderColumn` Avalonia.Controls.Models.TreeDataGrid.IExpanderColumn\<TModel>\<TModel>

`comparison` Comparison\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                                   |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Collapse](#uid-49dc3dc1ca)             | Collapses a row identified by its index path.                                                                                                                 |
| [Dispose](#uid-0a62aa303b)              | Releases resources used by the [Avalonia.Controls.Models.TreeDataGrid.HierarchicalRows\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.HierarchicalRows%601). |
| [Expand](#uid-6ad53d6721)               | Expands a row identified by its index path.                                                                                                                   |
| [Filter](#uid-ef8f6ec6bf)               | No summary available.                                                                                                                                         |
| [GetEnumerator](#uid-5ccf977caa)        | No summary available.                                                                                                                                         |
| [GetParentRowIndex](#uid-be19a22a4f)    | Gets the row index of a parent row given a child's model index.                                                                                               |
| [GetRowAt](#uid-064f1097ec)             | Gets the row index and vertical position for a given vertical offset.                                                                                         |
| [ModelIndexToRowIndex](#uid-c680b0d8d5) | Converts a model index path to a flattened row index.                                                                                                         |
| [RealizeCell](#uid-b8eb2b9860)          | Creates a cell for the specified column at the specified row index.                                                                                           |
| [RefreshFilter](#uid-65111a92fe)        | Refreshes the current filter applied to the collection.                                                                                                       |
| [RowIndexToModelIndex](#uid-023bdc2188) | Converts a flattened row index to a model index path.                                                                                                         |
| [SetItems](#uid-19011824e2)             | No summary available.                                                                                                                                         |
| [Sort](#uid-0c5ef19b6b)                 | No summary available.                                                                                                                                         |
| [UnrealizeCell](#uid-fcbae224f5)        | Releases resources used by a cell when it is no longer visible.                                                                                               |

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

Collapses a row identified by its index path.

```csharp
public void Collapse(Avalonia.Controls.IndexPath index)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index path identifying the row to collapse.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method navigates through the tree structure using the index path to find the target row, then collapses it to hide its children.

If any part of the path cannot be found, the operation silently fails.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Releases resources used by the [Avalonia.Controls.Models.TreeDataGrid.HierarchicalRows\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.HierarchicalRows%601).

```csharp
public void Dispose()

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Disposes the root rows collection and clears all event subscriptions.

### Expand Method[​](#expand-method "Direct link to Expand Method")

Expands a row identified by its index path.

```csharp
public void Expand(Avalonia.Controls.IndexPath index)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index path identifying the row to expand.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This method navigates through the tree structure using the index path to find the target row, then expands it to show its children.

If any part of the path cannot be found, the operation silently fails.

### Filter Method[​](#filter-method "Direct link to Filter Method")

```csharp
public void Filter(Func<TModel, bool> filter)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`filter` Func\<TModel, bool>

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel>> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator\<Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow\<TModel>\<TModel>>

### GetParentRowIndex Method[​](#getparentrowindex-method "Direct link to GetParentRowIndex Method")

Gets the row index of a parent row given a child's model index.

```csharp
public int GetParentRowIndex(Avalonia.Controls.IndexPath modelIndex)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`modelIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The model index of a child row.

#### Returns[​](#returns-1 "Direct link to Returns")

int

The row index of the parent row, or -1 if not found.

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This method is useful for operations that need to work with a child row's parent, such as expanding to reveal a specific item.

### GetRowAt Method[​](#getrowat-method "Direct link to GetRowAt Method")

Gets the row index and vertical position for a given vertical offset.

```csharp
public ValueTuple<int, double> GetRowAt(double y)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`y` double

The vertical offset in pixels.

#### Returns[​](#returns-2 "Direct link to Returns")

ValueTuple\<int, double>

A tuple containing the row index and the vertical position of the row.

#### Remarks[​](#remarks-5 "Direct link to Remarks")

This method is used for virtualization to determine which row should be displayed at a particular scroll position.

### ModelIndexToRowIndex Method[​](#modelindextorowindex-method "Direct link to ModelIndexToRowIndex Method")

Converts a model index path to a flattened row index.

```csharp
public int ModelIndexToRowIndex(Avalonia.Controls.IndexPath modelIndex)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`modelIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The model index path.

#### Returns[​](#returns-3 "Direct link to Returns")

int

The corresponding row index in the flattened collection, or -1 if not found.

#### Remarks[​](#remarks-6 "Direct link to Remarks")

This method is used to locate a row in the flattened collection when only its hierarchical position (model index path) is known.

### RealizeCell Method[​](#realizecell-method "Direct link to RealizeCell Method")

Creates a cell for the specified column at the specified row index.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell RealizeCell(Avalonia.Controls.Models.TreeDataGrid.IColumn column, int columnIndex, int rowIndex)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The column for which to create a cell.

`columnIndex` int

The index of the column.

`rowIndex` int

The index of the row.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

A new cell instance.

#### Remarks[​](#remarks-7 "Direct link to Remarks")

This method is used during UI virtualization to create cell instances as they become visible. The created cells are bound to the appropriate row model.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown when the column is not compatible with the model type.](xref:System.InvalidOperationException)

### RefreshFilter Method[​](#refreshfilter-method "Direct link to RefreshFilter Method")

Refreshes the current filter applied to the collection.

```csharp
public void RefreshFilter()

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

Call this method if the filter predicate depends on external state which has changed, to re-apply the filter to the collection.

### RowIndexToModelIndex Method[​](#rowindextomodelindex-method "Direct link to RowIndexToModelIndex Method")

Converts a flattened row index to a model index path.

```csharp
public Avalonia.Controls.IndexPath RowIndexToModelIndex(int rowIndex)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`rowIndex` int

The row index in the flattened collection.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The corresponding model index path, or an empty path if not found.

#### Remarks[​](#remarks-9 "Direct link to Remarks")

This method is used to determine the hierarchical position of a row when only its position in the flattened collection is known.

### SetItems Method[​](#setitems-method "Direct link to SetItems Method")

```csharp
public void SetItems(Avalonia.Controls.TreeDataGridItemsSourceView<T><TModel> items)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`items` [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)\<T>\<TModel>

### Sort Method[​](#sort-method "Direct link to Sort Method")

```csharp
public void Sort(Comparison<TModel> comparison)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`comparison` Comparison\<TModel>

### UnrealizeCell Method[​](#unrealizecell-method "Direct link to UnrealizeCell Method")

Releases resources used by a cell when it is no longer visible.

```csharp
public void UnrealizeCell(Avalonia.Controls.Models.TreeDataGrid.ICell cell, int rowIndex, int columnIndex)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`cell` [Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

The cell to unrealize.

`rowIndex` int

The index of the row that the cell belongs to.

`columnIndex` int

The index of the column that the cell belongs to.

#### Remarks[​](#remarks-10 "Direct link to Remarks")

This method is called during UI virtualization when a cell scrolls out of view. If the cell implements [IDisposable](xref:System.IDisposable), it is disposed.

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                          |
| ----------------------------- | ---------------------------------------------------- |
| [Count](#uid-8d3fd9f87c)      | Gets the number of rows in the flattened collection. |
| [IsFiltered](#uid-3350ddabb7) | No summary available.                                |
| [Item](#uid-2c8e28a3cc)       | No summary available.                                |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of rows in the flattened collection.

```csharp
public int Count { get; set; }

```

#### Remarks[​](#remarks-11 "Direct link to Remarks")

This count represents the total number of visible rows in the tree, including both root rows and the expanded children of those rows.

### IsFiltered Property[​](#isfiltered-property "Direct link to IsFiltered Property")

```csharp
public bool IsFiltered { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel> Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                                  |
| ------------------------------------ | ------------------------------------------------------------ |
| [CollectionChanged](#uid-93863ef43e) | Occurs when the contents of the flattened collection change. |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

Occurs when the contents of the flattened collection change.

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```
