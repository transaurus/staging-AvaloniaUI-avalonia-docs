# HierarchicalTreeDataGridSource\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A data source for a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) which displays a hierarchial tree where each row may have multiple columns.

```csharp
public class HierarchicalTreeDataGridSource<TModel>

```

Inheritance: object -> [NotifyingBase](models/notifyingbase) -> HierarchicalTreeDataGridSource\<TModel>

Implements: [ITreeDataGridSource](itreedatagridsource), ITreeDataGridSource<>, IExpanderRowController<>, INotifyPropertyChanged, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                     | Description           |
| ------------------------------------------------------------------------ | --------------------- |
| [HierarchicalTreeDataGridSource\<TModel> (2 overloads)](#uid-605da012ea) | No summary available. |

### HierarchicalTreeDataGridSource\<TModel> overloads[​](#hierarchicaltreedatagridsourcetmodel-overloads "Direct link to HierarchicalTreeDataGridSource<TModel> overloads")

#### HierarchicalTreeDataGridSource\<TModel> Constructor[​](#hierarchicaltreedatagridsourcetmodel-constructor "Direct link to HierarchicalTreeDataGridSource<TModel> Constructor")

```csharp
public HierarchicalTreeDataGridSource<TModel>(System.Collections.Generic.IEnumerable<TModel> items)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<TModel>

#### HierarchicalTreeDataGridSource\<TModel> Constructor[​](#hierarchicaltreedatagridsourcetmodel-constructor-1 "Direct link to HierarchicalTreeDataGridSource<TModel> Constructor")

Initializes a new instance of the [Avalonia.Controls.HierarchicalTreeDataGridSource\<T>](xref:Avalonia.Controls.HierarchicalTreeDataGridSource%601) class with a single root item.

```csharp
public HierarchicalTreeDataGridSource<TModel>(TModel item)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`item` TModel

The root item to display.

## Methods[​](#methods "Direct link to Methods")

| Name                                                     | Description                                             |
| -------------------------------------------------------- | ------------------------------------------------------- |
| [ClearSort](#uid-b176ad9169)                             | Clears any sorting applied to the specified column.     |
| [Collapse](#uid-5e67fcdd5f)                              | Collapses the row at the specified index.               |
| [CollapseAll](#uid-0ebcf7f1f5)                           | Collapses all rows.                                     |
| [Dispose](#uid-1824a7e978)                               | No summary available.                                   |
| [Expand](#uid-c660c5533a)                                | Expands the row at the specified index.                 |
| [ExpandAll](#uid-d9c5dfe234)                             | Expands all rows.                                       |
| [ExpandCollapseRecursive (2 overloads)](#uid-ad2985dddf) | No summary available.                                   |
| [Filter](#uid-10b946258c)                                | No summary available.                                   |
| [RefreshFilter](#uid-0d25155d18)                         | Refreshes the current filter applied to the collection. |
| [Sort](#uid-8ba934b7f9)                                  | No summary available.                                   |
| [SortBy](#uid-6b9fda607d)                                | Requests to sort the source by the specified column.    |
| [TryGetModelAt](#uid-27167f5a71)                         | No summary available.                                   |

### ClearSort Method[​](#clearsort-method "Direct link to ClearSort Method")

Clears any sorting applied to the specified column.

```csharp
public void ClearSort(Avalonia.Controls.Models.TreeDataGrid.IColumn column)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The column.

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

Collapses the row at the specified index.

```csharp
public void Collapse(Avalonia.Controls.IndexPath index)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index path of the row to collapse.

### CollapseAll Method[​](#collapseall-method "Direct link to CollapseAll Method")

Collapses all rows.

```csharp
public void CollapseAll()

```

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Expand Method[​](#expand-method "Direct link to Expand Method")

Expands the row at the specified index.

```csharp
public void Expand(Avalonia.Controls.IndexPath index)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The index path of the row to expand.

### ExpandAll Method[​](#expandall-method "Direct link to ExpandAll Method")

Expands all rows.

```csharp
public void ExpandAll()

```

### ExpandCollapseRecursive overloads[​](#expandcollapserecursive-overloads "Direct link to ExpandCollapseRecursive overloads")

#### ExpandCollapseRecursive Method[​](#expandcollapserecursive-method "Direct link to ExpandCollapseRecursive Method")

```csharp
public void ExpandCollapseRecursive(Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel> row, Func<TModel, bool> predicate)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`row` Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow\<TModel>\<TModel>

`predicate` Func\<TModel, bool>

#### ExpandCollapseRecursive Method[​](#expandcollapserecursive-method-1 "Direct link to ExpandCollapseRecursive Method")

```csharp
public void ExpandCollapseRecursive(Func<TModel, bool> predicate)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`predicate` Func\<TModel, bool>

### Filter Method[​](#filter-method "Direct link to Filter Method")

```csharp
public void Filter(Func<TModel, bool> filter)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`filter` Func\<TModel, bool>

### RefreshFilter Method[​](#refreshfilter-method "Direct link to RefreshFilter Method")

Refreshes the current filter applied to the collection.

```csharp
public void RefreshFilter()

```

#### Remarks[​](#remarks "Direct link to Remarks")

Call this method if the filter predicate depends on external state which has changed, to re-apply the filter to the collection.

### Sort Method[​](#sort-method "Direct link to Sort Method")

```csharp
public void Sort(Comparison<TModel> comparison)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`comparison` Comparison\<TModel>

### SortBy Method[​](#sortby-method "Direct link to SortBy Method")

Requests to sort the source by the specified column.

```csharp
public bool SortBy(Avalonia.Controls.Models.TreeDataGrid.IColumn column, System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The column.

`direction` System.ComponentModel.ListSortDirection

The sort direction.

#### Returns[​](#returns "Direct link to Returns")

bool

True if the sort could be performed; otherwise false.

### TryGetModelAt Method[​](#trygetmodelat-method "Direct link to TryGetModelAt Method")

```csharp
public bool TryGetModelAt(Avalonia.Controls.IndexPath index, TModel& result)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`index` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

`result` TModel&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                          |
| --------------------------------- | -------------------------------------------------------------------- |
| [CellSelection](#uid-3f2a7f6c39)  | Gets the cell selection model if cell selection is being used.       |
| [Columns](#uid-05481cc77c)        | Gets the columns to be displayed.                                    |
| [IsFiltered](#uid-3a33721782)     | Gets a value indicating whether the data source is filtered.         |
| [IsHierarchical](#uid-6d39e40f08) | Gets a value indicating whether the data source is hierarchical.     |
| [IsSorted](#uid-9cef2b77c9)       | Gets a value indicating whether the data source is currently sorted. |
| [Items](#uid-04df0ed43b)          | Gets the items in the data source.                                   |
| [RowSelection](#uid-ccb3dd7309)   | Gets the row selection model if row selection is being used.         |
| [Rows](#uid-e93421ca5e)           | Gets the rows to be displayed.                                       |
| [Selection](#uid-cab824017d)      | Gets or sets the selection model.                                    |

### CellSelection Property[​](#cellselection-property "Direct link to CellSelection Property")

Gets the cell selection model if cell selection is being used.

```csharp
public Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel<T><TModel> CellSelection { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This property is equivalent to casting the [Avalonia.Controls.HierarchicalTreeDataGridSource\<T>.Selection](xref:Avalonia.Controls.HierarchicalTreeDataGridSource%601.Selection) property to [Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel\<T>](xref:Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel%601).

### Columns Property[​](#columns-property "Direct link to Columns Property")

Gets the columns to be displayed.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ColumnList<TModel><TModel> Columns { get; set; }

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
public System.Collections.Generic.IEnumerable<TModel> Items { get; set; }

```

### RowSelection Property[​](#rowselection-property "Direct link to RowSelection Property")

Gets the row selection model if row selection is being used.

```csharp
public Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel<T><TModel> RowSelection { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This property is equivalent to casting the [Avalonia.Controls.HierarchicalTreeDataGridSource\<T>.Selection](xref:Avalonia.Controls.HierarchicalTreeDataGridSource%601.Selection) property to [Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel\<T>](xref:Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel%601).

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

#### Remarks[​](#remarks-3 "Direct link to Remarks")

The selection mode of the control may be changed by setting this property to either an instance of [Avalonia.Controls.Selection.TreeDataGridRowSelectionModel\<T>](xref:Avalonia.Controls.Selection.TreeDataGridRowSelectionModel%601) for row selection, or [Avalonia.Controls.Selection.TreeDataGridCellSelectionModel\<T>](xref:Avalonia.Controls.Selection.TreeDataGridCellSelectionModel%601) for cell selection.

## Events[​](#events "Direct link to Events")

| Name                                                                             | Description                                                                                                           |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [RowCollapsed](#uid-5f100222ee)                                                  | Occurs when a hierarchical row is collapsed.                                                                          |
| [RowCollapsing](#uid-8606e70882)                                                 | Occurs when a hierarchical row is about to collapse.                                                                  |
| [RowExpanded](#uid-1afd7a5abf)                                                   | Occurs when a row in the hierarchical data structure is expanded.                                                     |
| [RowExpanding](#uid-b2c0356a5c)                                                  | Occurs when a row in the hierarchical data structure is about to expand.                                              |
| [Sorted](#uid-56cb9f0e9f)                                                        | Occurs after sorting has changed on the data source.                                                                  |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |

### RowCollapsed Event[​](#rowcollapsed-event "Direct link to RowCollapsed Event")

Occurs when a hierarchical row is collapsed.

```csharp
public event EventHandler<Avalonia.Controls.Models.TreeDataGrid.RowEventArgs<TRow><Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel>>> RowCollapsed

```

### RowCollapsing Event[​](#rowcollapsing-event "Direct link to RowCollapsing Event")

Occurs when a hierarchical row is about to collapse.

```csharp
public event EventHandler<Avalonia.Controls.Models.TreeDataGrid.RowEventArgs<TRow><Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel>>> RowCollapsing

```

### RowExpanded Event[​](#rowexpanded-event "Direct link to RowExpanded Event")

Occurs when a row in the hierarchical data structure is expanded.

```csharp
public event EventHandler<Avalonia.Controls.Models.TreeDataGrid.RowEventArgs<TRow><Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel>>> RowExpanded

```

### RowExpanding Event[​](#rowexpanding-event "Direct link to RowExpanding Event")

Occurs when a row in the hierarchical data structure is about to expand.

```csharp
public event EventHandler<Avalonia.Controls.Models.TreeDataGrid.RowEventArgs<TRow><Avalonia.Controls.Models.TreeDataGrid.HierarchicalRow<TModel><TModel>>> RowExpanding

```

### Sorted Event[​](#sorted-event "Direct link to Sorted Event")

Occurs after sorting has changed on the data source.

```csharp
public event Action Sorted

```
