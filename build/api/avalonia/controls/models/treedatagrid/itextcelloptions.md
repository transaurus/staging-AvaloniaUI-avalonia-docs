# ITextCellOptions Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Holds less commonly-used options for a [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601).

```csharp
public interface ITextCellOptions

```

Implements:[ICellOptions](icelloptions)

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                                                                                                                                      |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Culture](#uid-bbee18b3c2)       | Gets the culture to be used in conjunction with [Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions.StringFormat](xref:Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions.StringFormat). |
| [StringFormat](#uid-336e6a6e0c)  | Gets the format string to be used to format the cell value.                                                                                                                                      |
| [TextAlignment](#uid-2de349e3ef) | Gets the text alignment mode for the cell.                                                                                                                                                       |
| [TextTrimming](#uid-b1ca43b736)  | Gets the text trimming mode for the cell.                                                                                                                                                        |
| [TextWrapping](#uid-497859f0d0)  | Gets the text wrapping mode for the cells in the column.                                                                                                                                         |

### Culture Property[​](#culture-property "Direct link to Culture Property")

Gets the culture to be used in conjunction with [Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions.StringFormat](xref:Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions.StringFormat).

```csharp
public System.Globalization.CultureInfo Culture { get; set; }

```

### StringFormat Property[​](#stringformat-property "Direct link to StringFormat Property")

Gets the format string to be used to format the cell value.

```csharp
public string StringFormat { get; set; }

```

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets the text alignment mode for the cell.

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### TextTrimming Property[​](#texttrimming-property "Direct link to TextTrimming Property")

Gets the text trimming mode for the cell.

```csharp
public Avalonia.Media.TextTrimming TextTrimming { get; set; }

```

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets the text wrapping mode for the cells in the column.

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```
