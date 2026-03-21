# AnonymousSortableRows\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Exposes a sortable collection of models as anonymous rows.

```csharp
public class AnonymousSortableRows<TModel>

```

Inheritance: ReadOnlyListBase\<IRow<>> -> AnonymousSortableRows\<TModel>

Implements: [IRows](irows), IEnumerable\<IRow>, IReadOnlyCollection\<IRow>, IReadOnlyList\<IRow>, IEnumerable, INotifyCollectionChanged, IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

In a flat grid where rows cannot be resized, it is not necessary to persist any information about rows; the same row object can be updated and reused when a new row is requested.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [AnonymousSortableRows\<TModel>](#uid-62775eb4ae) | No summary available. |

### AnonymousSortableRows\<TModel> Constructor[​](#anonymoussortablerowstmodel-constructor "Direct link to AnonymousSortableRows<TModel> Constructor")

```csharp
public AnonymousSortableRows<TModel>(Avalonia.Controls.TreeDataGridItemsSourceView<T><TModel> items, System.Collections.Generic.IComparer<TModel> comparer)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`items` [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)\<T>\<TModel>

`comparer` System.Collections.Generic.IComparer\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                                                                                                                                                                            |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Dispose](#uid-c6972df98d)              | No summary available.                                                                                                                                                                                                                                                                                  |
| [Filter](#uid-08dd35640b)               | No summary available.                                                                                                                                                                                                                                                                                  |
| [GetEnumerator](#uid-7a8c140812)        | No summary available.                                                                                                                                                                                                                                                                                  |
| [GetRowAt](#uid-e22af493a2)             | Gets the index and Y position of the row at the specified Y position, if it can be calculated.                                                                                                                                                                                                         |
| [ModelIndexToRowIndex](#uid-91bbec5d04) | Given a model index, returns an index into [Avalonia.Controls.Models.TreeDataGrid.IRows](xref:Avalonia.Controls.Models.TreeDataGrid.IRows).                                                                                                                                                            |
| [RealizeCell](#uid-44d4eb0759)          | Realizes a cell model for display on-screen.                                                                                                                                                                                                                                                           |
| [RefreshFilter](#uid-08a9e77e12)        | Refreshes the current filter applied to the collection.                                                                                                                                                                                                                                                |
| [RowIndexToModelIndex](#uid-5dd5be0ef6) | Given a row index, returns a model index.                                                                                                                                                                                                                                                              |
| [SetItems](#uid-ef596861e7)             | No summary available.                                                                                                                                                                                                                                                                                  |
| [Sort](#uid-d685c5b82d)                 | No summary available.                                                                                                                                                                                                                                                                                  |
| [UnrealizeCell](#uid-6e0a4df884)        | Unrealizes a cell model realized with [Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell(Avalonia.Controls.Models.TreeDataGrid.IColumn,int,int)](xref:Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell%28Avalonia.Controls.Models.TreeDataGrid.IColumn%2CSystem.Int32%2CSystem.Int32%29). |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Filter Method[​](#filter-method "Direct link to Filter Method")

```csharp
public void Filter(Func<TModel, bool> filter)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`filter` Func\<TModel, bool>

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public System.Collections.Generic.IEnumerator<Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel>> GetEnumerator()

```

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerator<[Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>>

### GetRowAt Method[​](#getrowat-method "Direct link to GetRowAt Method")

Gets the index and Y position of the row at the specified Y position, if it can be calculated.

```csharp
public ValueTuple<int, double> GetRowAt(double y)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`y` double

The Y position

#### Returns[​](#returns-1 "Direct link to Returns")

ValueTuple\<int, double>

A tuple containing the row index and Y position of the row, or (-1,-1) if the row could not be calculated.

### ModelIndexToRowIndex Method[​](#modelindextorowindex-method "Direct link to ModelIndexToRowIndex Method")

Given a model index, returns an index into [Avalonia.Controls.Models.TreeDataGrid.IRows](xref:Avalonia.Controls.Models.TreeDataGrid.IRows).

```csharp
public int ModelIndexToRowIndex(Avalonia.Controls.IndexPath modelIndex)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`modelIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The model index.

#### Returns[​](#returns-2 "Direct link to Returns")

int

The row index, or -1 if the model index is not displayed.

### RealizeCell Method[​](#realizecell-method "Direct link to RealizeCell Method")

Realizes a cell model for display on-screen.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell RealizeCell(Avalonia.Controls.Models.TreeDataGrid.IColumn column, int columnIndex, int rowIndex)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The cell's column.

`columnIndex` int

The index of the cell's column.

`rowIndex` int

The index of the cell's row.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

### RefreshFilter Method[​](#refreshfilter-method "Direct link to RefreshFilter Method")

Refreshes the current filter applied to the collection.

```csharp
public void RefreshFilter()

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Call this method if the filter predicate depends on external state which has changed, to re-apply the filter to the collection.

### RowIndexToModelIndex Method[​](#rowindextomodelindex-method "Direct link to RowIndexToModelIndex Method")

Given a row index, returns a model index.

```csharp
public Avalonia.Controls.IndexPath RowIndexToModelIndex(int rowIndex)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`rowIndex` int

The row index.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The row index, or an empty path if the row index is not valid.

### SetItems Method[​](#setitems-method "Direct link to SetItems Method")

```csharp
public void SetItems(Avalonia.Controls.TreeDataGridItemsSourceView<T><TModel> items)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`items` [Avalonia.Controls.TreeDataGridItemsSourceView](xref:Avalonia.Controls.TreeDataGridItemsSourceView)\<T>\<TModel>

### Sort Method[​](#sort-method "Direct link to Sort Method")

```csharp
public void Sort(System.Collections.Generic.IComparer<TModel> comparer)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`comparer` System.Collections.Generic.IComparer\<TModel>

### UnrealizeCell Method[​](#unrealizecell-method "Direct link to UnrealizeCell Method")

Unrealizes a cell model realized with [Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell(Avalonia.Controls.Models.TreeDataGrid.IColumn,int,int)](xref:Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell%28Avalonia.Controls.Models.TreeDataGrid.IColumn%2CSystem.Int32%2CSystem.Int32%29).

```csharp
public void UnrealizeCell(Avalonia.Controls.Models.TreeDataGrid.ICell cell, int columnIndex, int rowIndex)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`cell` [Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

The cell model.

`columnIndex` int

The index of the cell's column.

`rowIndex` int

The index of the cell's row.

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [Count](#uid-18cb5ddd12)      | No summary available. |
| [IsFiltered](#uid-5295354f8d) | No summary available. |
| [Item](#uid-f9a0f9830d)       | No summary available. |

### Count Property[​](#count-property "Direct link to Count Property")

```csharp
public int Count { get; set; }

```

### IsFiltered Property[​](#isfiltered-property "Direct link to IsFiltered Property")

```csharp
public bool IsFiltered { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> Item { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [CollectionChanged](#uid-671ffaaaa1) | No summary available. |

### CollectionChanged Event[​](#collectionchanged-event "Direct link to CollectionChanged Event")

```csharp
public event System.Collections.Specialized.NotifyCollectionChangedEventHandler CollectionChanged

```
