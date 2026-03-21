# IColumn Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a column in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface IColumn

```

Implements: INotifyPropertyChanged

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                     |
| -------------------------------- | ------------------------------------------------------------------------------- |
| [ActualWidth](#uid-c01848649c)   | Gets the actual width of the column after measurement.                          |
| [CanUserResize](#uid-def50d0b23) | Gets a value indicating whether the user can resize the column.                 |
| [Header](#uid-1769ed5048)        | Gets the column header.                                                         |
| [IsVisible](#uid-616491b592)     | Gets or sets a value indicating whether the column is visible.                  |
| [SortDirection](#uid-5890d64ddb) | Gets or sets the sort direction indicator that will be displayed on the column. |
| [Tag](#uid-a15f7120c4)           | Gets or sets a user-defined object attached to the column.                      |
| [Width](#uid-dc2727f3b7)         | Gets the width of the column.                                                   |

### ActualWidth Property[​](#actualwidth-property "Direct link to ActualWidth Property")

Gets the actual width of the column after measurement.

```csharp
public double ActualWidth { get; set; }

```

#### Returns[​](#returns "Direct link to Returns")

The width of the column in pixels, or NaN if the column has not yet been laid out.

### CanUserResize Property[​](#canuserresize-property "Direct link to CanUserResize Property")

Gets a value indicating whether the user can resize the column.

```csharp
public Nullable<bool> CanUserResize { get; set; }

```

### Header Property[​](#header-property "Direct link to Header Property")

Gets the column header.

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
