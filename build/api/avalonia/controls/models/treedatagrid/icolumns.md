# IColumns Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a collection of columns in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface IColumns

```

Implements: IEnumerable\<IColumn>, IReadOnlyCollection\<IColumn>, IReadOnlyList\<IColumn>, IEnumerable, INotifyCollectionChanged

## Remarks[​](#remarks "Direct link to Remarks")

Note that items retrieved from an [Avalonia.Controls.Models.TreeDataGrid.IColumns](xref:Avalonia.Controls.Models.TreeDataGrid.IColumns) collection may be reused, so the [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn) should be treated as valid only until the next item is retrieved from the collection.

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description                                                                                                                      |
| ---------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| [CellMeasured](#uid-227cf2fda2)          | Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when a cell has been measured. |
| [CommitActualWidths](#uid-1921a19ad9)    | Commits the actual widths of the columns.                                                                                        |
| [GetColumnAt](#uid-6b66a7187e)           | Gets the index and X position of the column at the specified X position, if it can be calculated.                                |
| [GetEstimatedWidth](#uid-22ccd3f2cb)     | Gets the estimated total width of all columns.                                                                                   |
| [GetFrozenColumnsWidth](#uid-4d816e1b93) | Gets the total width of frozen columns.                                                                                          |
| [SetColumnWidth](#uid-186557f859)        | Sets the width of a column.                                                                                                      |
| [ViewportChanged](#uid-7325ffcf17)       | Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when the viewport changes.     |

### CellMeasured Method[​](#cellmeasured-method "Direct link to CellMeasured Method")

Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when a cell has been measured.

```csharp
public Avalonia.Size CellMeasured(int columnIndex, int rowIndex, Avalonia.Size size)

```

#### Parameters[​](#parameters "Direct link to Parameters")

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

#### Parameters[​](#parameters-1 "Direct link to Parameters")

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

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`constraint` double

The available viewport width.

#### Returns[​](#returns-2 "Direct link to Returns")

double

### GetFrozenColumnsWidth Method[​](#getfrozencolumnswidth-method "Direct link to GetFrozenColumnsWidth Method")

Gets the total width of frozen columns.

```csharp
public double GetFrozenColumnsWidth(int frozenColumnCount)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

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

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`columnIndex` int

The column index.

`width` [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)

The column width

### ViewportChanged Method[​](#viewportchanged-method "Direct link to ViewportChanged Method")

Called by the [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) when the viewport changes.

```csharp
public void ViewportChanged(Avalonia.Rect viewport)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`viewport` [Avalonia.Rect](xref:Avalonia.Rect)

The current viewport.

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                       |
| ------------------------------------ | ------------------------------------------------- |
| [LayoutInvalidated](#uid-06d6ab301a) | Occurs when the layout of columns is invalidated. |

### LayoutInvalidated Event[​](#layoutinvalidated-event "Direct link to LayoutInvalidated Event")

Occurs when the layout of columns is invalidated.

```csharp
public event EventHandler LayoutInvalidated

```
