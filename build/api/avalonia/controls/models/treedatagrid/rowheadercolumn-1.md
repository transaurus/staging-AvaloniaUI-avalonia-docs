# RowHeaderColumn\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A column that displays visual row numbers (0, 1, 2...).

```csharp
public class RowHeaderColumn<TModel>

```

Inheritance: ColumnBase<> -> RowHeaderColumn\<TModel>

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn%601) class provides a column type that displays visual row numbers. The numbers always represent the visual position of each row, remaining sequential regardless of sorting or whether the data source is flat or hierarchical.

This column type is designed to be explicitly added by users to their columns collection:

```csharp
var source = new FlatTreeDataGridSource<Person>(people);
source.Columns.Add(new RowHeaderColumn<Person>());
source.Columns.Add(new TextColumn<Person, string>("Name", x => x.Name));

// Freeze the row header column if desired
treeDataGrid.FrozenColumnCount = 1;

```

Row header columns are read-only, do not support sorting, and are not user-resizable.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                      | Description                                                                                                                                                                                |
| --------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [RowHeaderColumn\<TModel> (2 overloads)](#uid-313363eb6c) | Initializes a new instance of the [Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn%601) class with default settings. |

### RowHeaderColumn\<TModel> overloads[​](#rowheadercolumntmodel-overloads "Direct link to RowHeaderColumn<TModel> overloads")

#### RowHeaderColumn\<TModel> Constructor[​](#rowheadercolumntmodel-constructor "Direct link to RowHeaderColumn<TModel> Constructor")

Initializes a new instance of the [Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn%601) class with default settings.

```csharp
public RowHeaderColumn<TModel>()

```

##### Remarks[​](#remarks-1 "Direct link to Remarks")

Creates a row header column with no header text and a default width of 50 pixels.

#### RowHeaderColumn\<TModel> Constructor[​](#rowheadercolumntmodel-constructor-1 "Direct link to RowHeaderColumn<TModel> Constructor")

```csharp
public RowHeaderColumn<TModel>(object header, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.ColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`header` object

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.ColumnOptions\<TModel>\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description                                              |
| -------------------------------- | -------------------------------------------------------- |
| [CreateCell](#uid-33b479d587)    | No summary available.                                    |
| [GetComparison](#uid-fa73a27bc1) | Gets the comparison function for sorting by this column. |

### CreateCell Method[​](#createcell-method "Direct link to CreateCell Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell CreateCell(Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`row` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

### GetComparison Method[​](#getcomparison-method "Direct link to GetComparison Method")

Gets the comparison function for sorting by this column.

```csharp
public Comparison<TModel> GetComparison(System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`direction` System.ComponentModel.ListSortDirection

The sort direction.

#### Returns[​](#returns-1 "Direct link to Returns")

Comparison\<TModel>

Always returns null as row header columns do not support sorting.
