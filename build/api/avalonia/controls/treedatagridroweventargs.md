# TreeDataGridRowEventArgs Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides data for events related to row operations in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridRowEventArgs

```

Inheritance: object -> TreeDataGridRowEventArgs

## Remarks[​](#remarks "Direct link to Remarks")

This class is used in events such as [Avalonia.Controls.TreeDataGrid.RowPrepared](xref:Avalonia.Controls.TreeDataGrid.RowPrepared) and [Avalonia.Controls.TreeDataGrid.RowClearing](xref:Avalonia.Controls.TreeDataGrid.RowClearing) to provide information about the row that triggered the event.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                                                                                                 |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TreeDataGridRowEventArgs](#uid-78381945eb) | Initializes a new instance of the [Avalonia.Controls.TreeDataGridRowEventArgs](xref:Avalonia.Controls.TreeDataGridRowEventArgs) class with the specified row and row index. |

### TreeDataGridRowEventArgs Constructor[​](#treedatagridroweventargs-constructor "Direct link to TreeDataGridRowEventArgs Constructor")

Initializes a new instance of the [Avalonia.Controls.TreeDataGridRowEventArgs](xref:Avalonia.Controls.TreeDataGridRowEventArgs) class with the specified row and row index.

```csharp
public TreeDataGridRowEventArgs(Avalonia.Controls.Primitives.TreeDataGridRow row, int rowIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`row` [Avalonia.Controls.Primitives.TreeDataGridRow](xref:Avalonia.Controls.Primitives.TreeDataGridRow)

The row control that triggered the event.

`rowIndex` int

The index of the row in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                         |
| --------------------------- | --------------------------------------------------- |
| [Row](#uid-73bb169e87)      | Gets the row control that triggered the event.      |
| [RowIndex](#uid-2da0e5bc50) | Gets the index of the row that triggered the event. |

### Row Property[​](#row-property "Direct link to Row Property")

Gets the row control that triggered the event.

```csharp
public Avalonia.Controls.Primitives.TreeDataGridRow Row { get; set; }

```

#### Value[​](#value "Direct link to Value")

A [Avalonia.Controls.Primitives.TreeDataGridRow](xref:Avalonia.Controls.Primitives.TreeDataGridRow) that represents the row in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).

### RowIndex Property[​](#rowindex-property "Direct link to RowIndex Property")

Gets the index of the row that triggered the event.

```csharp
public int RowIndex { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The zero-based index of the row in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid).
