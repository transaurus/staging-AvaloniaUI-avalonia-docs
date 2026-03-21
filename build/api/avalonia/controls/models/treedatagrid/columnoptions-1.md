# ColumnOptions\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Holds less commonly-used options for an [Avalonia.Controls.Models.TreeDataGrid.IColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn%601).

```csharp
public class ColumnOptions<TModel>

```

Inheritance: object -> ColumnOptions\<TModel>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [ColumnOptions\<TModel>](#uid-2fd64b2e47) | No summary available. |

### ColumnOptions\<TModel> Constructor[​](#columnoptionstmodel-constructor "Direct link to ColumnOptions<TModel> Constructor")

```csharp
public ColumnOptions<TModel>()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                                                                                 |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| [AllowTriStateSorting](#uid-6d9df0eb7e) | Gets or sets whether the user can cycle through ascending, descending, and unsorted states when clicking the column header. |
| [BeginEditGestures](#uid-52ca8c6b33)    | Gets or sets the gesture(s) that will cause a cell to enter edit mode.                                                      |
| [CanUserResizeColumn](#uid-4801508a25)  | Gets or sets a value indicating whether the user can resize a column by dragging.                                           |
| [CanUserSortColumn](#uid-9699fed7fb)    | Gets or sets a value indicating whether the user can sort a column by clicking.                                             |
| [CompareAscending](#uid-5e0528f639)     | Gets or sets a custom comparison for ascending ordered columns.                                                             |
| [CompareDescending](#uid-ec4676ab34)    | Gets or sets a custom comparison for descending ordered columns.                                                            |
| [MaxWidth](#uid-969d654b7d)             | Gets or sets the maximum width for a column.                                                                                |
| [MinWidth](#uid-54b8898a11)             | Gets or sets the minimum width for a column.                                                                                |

### AllowTriStateSorting Property[​](#allowtristatesorting-property "Direct link to AllowTriStateSorting Property")

Gets or sets whether the user can cycle through ascending, descending, and unsorted states when clicking the column header.

```csharp
public Nullable<bool> AllowTriStateSorting { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Only applies if [Avalonia.Controls.Models.TreeDataGrid.ColumnOptions\<T>.CanUserSortColumn](xref:Avalonia.Controls.Models.TreeDataGrid.ColumnOptions%601.CanUserSortColumn) is true. If null, the owner [Avalonia.Controls.TreeDataGrid.AllowTriStateSorting](xref:Avalonia.Controls.TreeDataGrid.AllowTriStateSorting) property value will apply.

### BeginEditGestures Property[​](#begineditgestures-property "Direct link to BeginEditGestures Property")

Gets or sets the gesture(s) that will cause a cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures BeginEditGestures { get; set; }

```

### CanUserResizeColumn Property[​](#canuserresizecolumn-property "Direct link to CanUserResizeColumn Property")

Gets or sets a value indicating whether the user can resize a column by dragging.

```csharp
public Nullable<bool> CanUserResizeColumn { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

If null, the owner [Avalonia.Controls.TreeDataGrid.CanUserResizeColumns](xref:Avalonia.Controls.TreeDataGrid.CanUserResizeColumns) property value will apply.

### CanUserSortColumn Property[​](#canusersortcolumn-property "Direct link to CanUserSortColumn Property")

Gets or sets a value indicating whether the user can sort a column by clicking.

```csharp
public Nullable<bool> CanUserSortColumn { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

If null, the owner [Avalonia.Controls.TreeDataGrid.CanUserSortColumns](xref:Avalonia.Controls.TreeDataGrid.CanUserSortColumns) property value will apply.

### CompareAscending Property[​](#compareascending-property "Direct link to CompareAscending Property")

Gets or sets a custom comparison for ascending ordered columns.

```csharp
public Comparison<TModel> CompareAscending { get; set; }

```

### CompareDescending Property[​](#comparedescending-property "Direct link to CompareDescending Property")

Gets or sets a custom comparison for descending ordered columns.

```csharp
public Comparison<TModel> CompareDescending { get; set; }

```

### MaxWidth Property[​](#maxwidth-property "Direct link to MaxWidth Property")

Gets or sets the maximum width for a column.

```csharp
public Nullable<Avalonia.Controls.GridLength> MaxWidth { get; set; }

```

### MinWidth Property[​](#minwidth-property "Direct link to MinWidth Property")

Gets or sets the minimum width for a column.

```csharp
public Avalonia.Controls.GridLength MinWidth { get; set; }

```
