# ColumnList\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

An implementation of [Avalonia.Controls.Models.TreeDataGrid.IColumns](xref:Avalonia.Controls.Models.TreeDataGrid.IColumns) that stores its columns in a list.

```csharp
public class ColumnList<TModel>

```

Inheritance: NotifyingListBase\<IColumn<>> -> ColumnList\<TModel>

Implements: [IColumns](icolumns), IEnumerable\<IColumn>, IReadOnlyCollection\<IColumn>, IReadOnlyList\<IColumn>, IEnumerable, INotifyCollectionChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [ColumnList\<TModel>](#uid-1b41981624) | No summary available. |

### ColumnList\<TModel> Constructor[​](#columnlisttmodel-constructor "Direct link to ColumnList<TModel> Constructor")

```csharp
public ColumnList<TModel>()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description                                                                                                                      |
| ---------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [AddRange](#uid-095523e6fb)              | No summary available.                                                                                                            |
| [CellMeasured](#uid-7d9e0dd4ed)          | Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when a cell has been measured. |
| [CommitActualWidths](#uid-f2b2b86bf2)    | Commits the actual widths of the columns.                                                                                        |
| [GetColumnAt](#uid-c693d99ea5)           | Gets the index and X position of the column at the specified X position, if it can be calculated.                                |
| [GetEstimatedWidth](#uid-b61d2dd163)     | Gets the estimated total width of all columns.                                                                                   |
| [GetFrozenColumnsWidth](#uid-11c67348f6) | Gets the total width of frozen columns.                                                                                          |
| [SetColumnWidth](#uid-4c08d51f7f)        | Sets the width of a column.                                                                                                      |
| [ViewportChanged](#uid-a955f0d708)       | Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when the viewport changes.     |

### AddRange Method[​](#addrange-method "Direct link to AddRange Method")

```csharp
public void AddRange(System.Collections.Generic.IEnumerable<Avalonia.Controls.Models.TreeDataGrid.IColumn<TModel><TModel>> items)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`items` System.Collections.Generic.IEnumerable<[Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)\<TModel>\<TModel>>

### CellMeasured Method[​](#cellmeasured-method "Direct link to CellMeasured Method")

Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when a cell has been measured.

```csharp
public Avalonia.Size CellMeasured(int columnIndex, int rowIndex, Avalonia.Size size)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`columnIndex` int

The cell column index or -1 for a row header.

`rowIndex` int

The cell row index or -1 for a column header.

`size` [Avalonia.Size](xref:Avalonia.Size)

The measured size.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The desired size of the cell after column sizing has been applied.

### CommitActualWidths Method[​](#commitactualwidths-method "Direct link to CommitActualWidths Method")

Commits the actual widths of the columns.

```csharp
public void CommitActualWidths()

```

### GetColumnAt Method[​](#getcolumnat-method "Direct link to GetColumnAt Method")

Gets the index and X position of the column at the specified X position, if it can be calculated.

```csharp
public ValueTuple<int, double> GetColumnAt(double x)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`x` double

The X position

#### Returns[​](#returns-1 "Direct link to Returns")

ValueTuple\<int, double>

A tuple containing the column index and X position of the column, or (-1,-1) if the column could not be calculated.

### GetEstimatedWidth Method[​](#getestimatedwidth-method "Direct link to GetEstimatedWidth Method")

Gets the estimated total width of all columns.

```csharp
public double GetEstimatedWidth(double constraint)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`constraint` double

The available viewport width.

#### Returns[​](#returns-2 "Direct link to Returns")

double

### GetFrozenColumnsWidth Method[​](#getfrozencolumnswidth-method "Direct link to GetFrozenColumnsWidth Method")

Gets the total width of frozen columns.

```csharp
public double GetFrozenColumnsWidth(int frozenColumnCount)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`frozenColumnCount` int

The number of frozen columns.

#### Returns[​](#returns-3 "Direct link to Returns")

double

The combined width of all frozen columns, or 0 if columns have not been measured yet.

### SetColumnWidth Method[​](#setcolumnwidth-method "Direct link to SetColumnWidth Method")

Sets the width of a column.

```csharp
public void SetColumnWidth(int columnIndex, Avalonia.Controls.GridLength width)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`columnIndex` int

The column index.

`width` [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)

The column width

### ViewportChanged Method[​](#viewportchanged-method "Direct link to ViewportChanged Method")

Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when the viewport changes.

```csharp
public void ViewportChanged(Avalonia.Rect viewport)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`viewport` [Avalonia.Rect](xref:Avalonia.Rect)

The current viewport.

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                       |
| ------------------------------------ | ------------------------------------------------- |
| [LayoutInvalidated](#uid-c639edc1ca) | Occurs when the layout of columns is invalidated. |

### LayoutInvalidated Event[​](#layoutinvalidated-event "Direct link to LayoutInvalidated Event")

Occurs when the layout of columns is invalidated.

```csharp
public event EventHandler LayoutInvalidated

```
