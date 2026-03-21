# FlatTreeDataGridSource\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A data source for a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) which displays a flat grid.

```csharp
public class FlatTreeDataGridSource<TModel>

```

Inheritance: object -> [NotifyingBase](models/notifyingbase) -> FlatTreeDataGridSource\<TModel>

Implements: [ITreeDataGridSource](itreedatagridsource), ITreeDataGridSource<>, INotifyPropertyChanged, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [FlatTreeDataGridSource\<TModel>](#uid-879b27cb82) | No summary available. |

### FlatTreeDataGridSource\<TModel> Constructor[​](#flattreedatagridsourcetmodel-constructor "Direct link to FlatTreeDataGridSource<TModel> Constructor")

```csharp
public FlatTreeDataGridSource<TModel>(System.Collections.Generic.IEnumerable<TModel> items)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                             |
| -------------------------------- | ------------------------------------------------------- |
| [ClearSort](#uid-4f39937c54)     | Clears any sorting applied to the specified column.     |
| [Dispose](#uid-217f8a3654)       | No summary available.                                   |
| [Filter](#uid-1a55ef6c0a)        | No summary available.                                   |
| [RefreshFilter](#uid-df5d01f953) | Refreshes the current filter applied to the collection. |
| [SortBy](#uid-0be8ff2da7)        | Requests to sort the source by the specified column.    |

### ClearSort Method[​](#clearsort-method "Direct link to ClearSort Method")

Clears any sorting applied to the specified column.

```csharp
public void ClearSort(Avalonia.Controls.Models.TreeDataGrid.IColumn column)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The column.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Filter Method[​](#filter-method "Direct link to Filter Method")

```csharp
public void Filter(Func<TModel, bool> filter)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`filter` Func\<TModel, bool>

### RefreshFilter Method[​](#refreshfilter-method "Direct link to RefreshFilter Method")

Refreshes the current filter applied to the collection.

```csharp
public void RefreshFilter()

```

#### Remarks[​](#remarks "Direct link to Remarks")

Call this method if the filter predicate depends on external state which has changed, to re-apply the filter to the collection.

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

#### Returns[​](#returns "Direct link to Returns")

bool

True if the sort could be performed; otherwise false.

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                          |
| --------------------------------- | -------------------------------------------------------------------- |
| [CellSelection](#uid-647bcfea27)  | Gets the cell selection model if cell selection is being used.       |
| [Columns](#uid-2ee8e1d951)        | Gets the columns to be displayed.                                    |
| [IsFiltered](#uid-7abc1a3443)     | Gets a value indicating whether the data source is filtered.         |
| [IsHierarchical](#uid-0c6d0344a7) | Gets a value indicating whether the data source is hierarchical.     |
| [IsSorted](#uid-3754e2690d)       | Gets a value indicating whether the data source is currently sorted. |
| [Items](#uid-1cbefbf7e7)          | Gets the items in the data source.                                   |
| [RowSelection](#uid-2c77f53cad)   | Gets the row selection model if row selection is being used.         |
| [Rows](#uid-ea28c771a3)           | Gets the rows to be displayed.                                       |
| [Selection](#uid-f3189f01f1)      | Gets or sets the selection model.                                    |

### CellSelection Property[​](#cellselection-property "Direct link to CellSelection Property")

Gets the cell selection model if cell selection is being used.

```csharp
public Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel<T><TModel> CellSelection { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This property is equivalent to casting the [Avalonia.Controls.FlatTreeDataGridSource\<T>.Selection](xref:Avalonia.Controls.FlatTreeDataGridSource%601.Selection) property to [Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel\<T>](xref:Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel%601).

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

This property is equivalent to casting the [Avalonia.Controls.FlatTreeDataGridSource\<T>.Selection](xref:Avalonia.Controls.FlatTreeDataGridSource%601.Selection) property to [Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel\<T>](xref:Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel%601).

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
| [Sorted](#uid-0837e9b598)                                                        | Occurs after sorting has changed on the data source.                                                                  |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |

### Sorted Event[​](#sorted-event "Direct link to Sorted Event")

Occurs after sorting has changed on the data source.

```csharp
public event Action Sorted

```
