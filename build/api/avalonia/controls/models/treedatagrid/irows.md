# IRows Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a collection of rows in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface IRows

```

Implements: IEnumerable\<IRow>, IReadOnlyCollection\<IRow>, IReadOnlyList\<IRow>, IEnumerable, INotifyCollectionChanged

## Remarks[​](#remarks "Direct link to Remarks")

Note that items retrieved from an [Avalonia.Controls.Models.TreeDataGrid.IRows](xref:Avalonia.Controls.Models.TreeDataGrid.IRows) collection may be reused, so the [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow) should be treated as valid only until the next item is retrieved from the collection.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                                                                                                                                                                            |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [GetRowAt](#uid-86ec99adfa)             | Gets the index and Y position of the row at the specified Y position, if it can be calculated.                                                                                                                                                                                                         |
| [ModelIndexToRowIndex](#uid-15d66f61ca) | Given a model index, returns an index into [Avalonia.Controls.Models.TreeDataGrid.IRows](xref:Avalonia.Controls.Models.TreeDataGrid.IRows).                                                                                                                                                            |
| [RealizeCell](#uid-c532cbe7a1)          | Realizes a cell model for display on-screen.                                                                                                                                                                                                                                                           |
| [RowIndexToModelIndex](#uid-bffe494352) | Given a row index, returns a model index.                                                                                                                                                                                                                                                              |
| [UnrealizeCell](#uid-d9366cad4f)        | Unrealizes a cell model realized with [Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell(Avalonia.Controls.Models.TreeDataGrid.IColumn,int,int)](xref:Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell%28Avalonia.Controls.Models.TreeDataGrid.IColumn%2CSystem.Int32%2CSystem.Int32%29). |

### GetRowAt Method[​](#getrowat-method "Direct link to GetRowAt Method")

Gets the index and Y position of the row at the specified Y position, if it can be calculated.

```csharp
public ValueTuple<int, double> GetRowAt(double y)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`y` double

The Y position

#### Returns[​](#returns "Direct link to Returns")

ValueTuple\<int, double>

A tuple containing the row index and Y position of the row, or (-1,-1) if the row could not be calculated.

### ModelIndexToRowIndex Method[​](#modelindextorowindex-method "Direct link to ModelIndexToRowIndex Method")

Given a model index, returns an index into [Avalonia.Controls.Models.TreeDataGrid.IRows](xref:Avalonia.Controls.Models.TreeDataGrid.IRows).

```csharp
public int ModelIndexToRowIndex(Avalonia.Controls.IndexPath modelIndex)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`modelIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The model index.

#### Returns[​](#returns-1 "Direct link to Returns")

int

The row index, or -1 if the model index is not displayed.

### RealizeCell Method[​](#realizecell-method "Direct link to RealizeCell Method")

Realizes a cell model for display on-screen.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell RealizeCell(Avalonia.Controls.Models.TreeDataGrid.IColumn column, int columnIndex, int rowIndex)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`column` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)

The cell's column.

`columnIndex` int

The index of the cell's column.

`rowIndex` int

The index of the cell's row.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

### RowIndexToModelIndex Method[​](#rowindextomodelindex-method "Direct link to RowIndexToModelIndex Method")

Given a row index, returns a model index.

```csharp
public Avalonia.Controls.IndexPath RowIndexToModelIndex(int rowIndex)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`rowIndex` int

The row index.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The row index, or an empty path if the row index is not valid.

### UnrealizeCell Method[​](#unrealizecell-method "Direct link to UnrealizeCell Method")

Unrealizes a cell model realized with [Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell(Avalonia.Controls.Models.TreeDataGrid.IColumn,int,int)](xref:Avalonia.Controls.Models.TreeDataGrid.IRows.RealizeCell%28Avalonia.Controls.Models.TreeDataGrid.IColumn%2CSystem.Int32%2CSystem.Int32%29).

```csharp
public void UnrealizeCell(Avalonia.Controls.Models.TreeDataGrid.ICell cell, int columnIndex, int rowIndex)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`cell` [Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

The cell model.

`columnIndex` int

The index of the cell's column.

`rowIndex` int

The index of the cell's row.
