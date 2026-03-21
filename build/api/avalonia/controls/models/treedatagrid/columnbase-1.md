# ColumnBase\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Base class for columns which select cell values from a model.

```csharp
public class ColumnBase<TModel>

```

Inheritance: object -> [NotifyingBase](../notifyingbase) -> ColumnBase\<TModel>

Implements: [IColumn](icolumn), IColumn<>, [IUpdateColumnLayout](iupdatecolumnlayout), INotifyPropertyChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [ColumnBase\<TModel>](#uid-75fa984b52) | No summary available. |

### ColumnBase\<TModel> Constructor[​](#columnbasetmodel-constructor "Direct link to ColumnBase<TModel> Constructor")

```csharp
public ColumnBase<TModel>(object header, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.ColumnOptions<TModel><TModel> options)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`header` object

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.ColumnOptions\<TModel>\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [CreateCell](#uid-60648c67fa)    | No summary available. |
| [GetComparison](#uid-bb1fbc0951) | No summary available. |

### CreateCell Method[​](#createcell-method "Direct link to CreateCell Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell CreateCell(Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`row` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

### GetComparison Method[​](#getcomparison-method "Direct link to GetComparison Method")

```csharp
public Comparison<TModel> GetComparison(System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`direction` System.ComponentModel.ListSortDirection

#### Returns[​](#returns-1 "Direct link to Returns")

Comparison\<TModel>

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                     |
| -------------------------------- | ------------------------------------------------------------------------------- |
| [ActualWidth](#uid-c0492c8417)   | Gets the actual width of the column after measurement.                          |
| [Header](#uid-9128c21ace)        | Gets or sets the column header.                                                 |
| [IsVisible](#uid-d3bdccf2c0)     | Gets or sets a value indicating whether the column is visible.                  |
| [Options](#uid-9863f54d63)       | Gets the column options.                                                        |
| [SortDirection](#uid-4eacaaeae3) | Gets or sets the sort direction indicator that will be displayed on the column. |
| [Tag](#uid-7ec2bf4222)           | Gets or sets a user-defined object attached to the column.                      |
| [Width](#uid-f2d3d22f2c)         | Gets the width of the column.                                                   |

### ActualWidth Property[​](#actualwidth-property "Direct link to ActualWidth Property")

Gets the actual width of the column after measurement.

```csharp
public double ActualWidth { get; set; }

```

### Header Property[​](#header-property "Direct link to Header Property")

Gets or sets the column header.

```csharp
public object Header { get; set; }

```

### IsVisible Property[​](#isvisible-property "Direct link to IsVisible Property")

Gets or sets a value indicating whether the column is visible.

```csharp
public bool IsVisible { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

When set to false, the column header and cells will not be rendered and the column will not contribute to layout calculations.

### Options Property[​](#options-property "Direct link to Options Property")

Gets the column options.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ColumnOptions<TModel><TModel> Options { get; set; }

```

### SortDirection Property[​](#sortdirection-property "Direct link to SortDirection Property")

Gets or sets the sort direction indicator that will be displayed on the column.

```csharp
public Nullable<System.ComponentModel.ListSortDirection> SortDirection { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Note that changing this property does not change the sorting of the data, it is only used to display a sort direction indicator. To sort data according to a column use [Avalonia.Controls.ITreeDataGridSource.SortBy(Avalonia.Controls.Models.TreeDataGrid.IColumn,System.ComponentModel.ListSortDirection)](xref:Avalonia.Controls.ITreeDataGridSource.SortBy%28Avalonia.Controls.Models.TreeDataGrid.IColumn%2CSystem.ComponentModel.ListSortDirection%29).

### Tag Property[​](#tag-property "Direct link to Tag Property")

Gets or sets a user-defined object attached to the column.

```csharp
public object Tag { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width of the column.

```csharp
public Avalonia.Controls.GridLength Width { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

To set the column width use [Avalonia.Controls.Models.TreeDataGrid.IColumns.SetColumnWidth(int,Avalonia.Controls.GridLength)](xref:Avalonia.Controls.Models.TreeDataGrid.IColumns.SetColumnWidth%28System.Int32%2CAvalonia.Controls.GridLength%29).

## Events[​](#events "Direct link to Events")

| Name                                                                             | Description                                                                                                           |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |
