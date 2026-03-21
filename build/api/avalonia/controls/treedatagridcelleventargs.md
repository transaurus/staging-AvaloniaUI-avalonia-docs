# TreeDataGridCellEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides data for events related to cell operations in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridCellEventArgs

```

Inheritance: object -> TreeDataGridCellEventArgs

## Remarks[​](#remarks "Direct link to Remarks")

This class is used in events such as [Avalonia.Controls.TreeDataGrid.CellPrepared](xref:Avalonia.Controls.TreeDataGrid.CellPrepared), [Avalonia.Controls.TreeDataGrid.CellClearing](xref:Avalonia.Controls.TreeDataGrid.CellClearing), and [Avalonia.Controls.TreeDataGrid.CellValueChanged](xref:Avalonia.Controls.TreeDataGrid.CellValueChanged) to provide information about the cell that triggered the event.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description                                                                                                                                                                                   |
| -------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TreeDataGridCellEventArgs](#uid-98dd6b7785) | Initializes a new instance of the [Avalonia.Controls.TreeDataGridCellEventArgs](xref:Avalonia.Controls.TreeDataGridCellEventArgs) class with the specified cell, column index, and row index. |

### TreeDataGridCellEventArgs Constructor[​](#treedatagridcelleventargs-constructor "Direct link to TreeDataGridCellEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.TreeDataGridCellEventArgs](xref:Avalonia.Controls.TreeDataGridCellEventArgs) class with the specified cell, column index, and row index.

```csharp
public TreeDataGridCellEventArgs(Avalonia.Controls.Control cell, int columnIndex, int rowIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`cell` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The cell control that triggered the event.

`columnIndex` int

The index of the column that contains the cell.

`rowIndex` int

The index of the row that contains the cell.

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                          |
| ------------------------------ | ---------------------------------------------------- |
| [Cell](#uid-1ded97f73e)        | Gets the cell control that triggered the event.      |
| [ColumnIndex](#uid-db9ee70afc) | Gets the index of the column that contains the cell. |
| [RowIndex](#uid-07bc13d918)    | Gets the index of the row that contains the cell.    |

### Cell Property[​](#cell-property "Direct link to Cell Property")

Gets the cell control that triggered the event.

```csharp
public Avalonia.Controls.Control Cell { get; set; }

```

#### Value[​](#value "Direct link to Value")

A [Avalonia.Controls.Control](xref:Avalonia.Controls.Control) that represents the cell in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

### ColumnIndex Property[​](#columnindex-property "Direct link to ColumnIndex Property")

Gets the index of the column that contains the cell.

```csharp
public int ColumnIndex { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The zero-based index of the column.

### RowIndex Property[​](#rowindex-property "Direct link to RowIndex Property")

Gets the index of the row that contains the cell.

```csharp
public int RowIndex { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The zero-based index of the row.
