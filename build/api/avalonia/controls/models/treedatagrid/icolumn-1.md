# IColumn\<TModel> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a column in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource) which selects cell values from a model.

```csharp
public interface IColumn<TModel>

```

Implements: [IColumn](icolumn), INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                |
| -------------------------------- | ------------------------------------------ |
| [CreateCell](#uid-d5e4f3077f)    | No summary available.                      |
| [GetComparison](#uid-72553212c5) | Gets a comparison function for the column. |

### CreateCell Method[​](#createcell-method "Direct link to CreateCell Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell CreateCell(Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> row)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`row` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

### GetComparison Method[​](#getcomparison-method "Direct link to GetComparison Method")

Gets a comparison function for the column.

```csharp
public Comparison<TModel> GetComparison(System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`direction` System.ComponentModel.ListSortDirection

The sort direction.

#### Returns[​](#returns-1 "Direct link to Returns")

Comparison\<TModel>

The comparison function or null if sorting cannot be performed on the column.
