# TextColumnOptions\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Holds less commonly-used options for a [Avalonia.Controls.Models.TreeDataGrid.TextColumn\<T1, T2>](xref:Avalonia.Controls.Models.TreeDataGrid.TextColumn%602).

```csharp
public class TextColumnOptions<TModel>

```

Inheritance: ColumnOptions<> -> TextColumnOptions\<TModel>

Implements: [ICellOptions](icelloptions), [ITextCellOptions](itextcelloptions)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [TextColumnOptions\<TModel>](#uid-3d8ccc5902) | No summary available. |

### TextColumnOptions\<TModel> Constructor[​](#textcolumnoptionstmodel-constructor "Direct link to TextColumnOptions<TModel> Constructor")

```csharp
public TextColumnOptions<TModel>()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                                                                                                                                                     |
| -------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Culture](#uid-1872b41c7a)             | Culture info used in conjunction with [Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions\<T>.StringFormat](xref:Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions%601.StringFormat) |
| [IsTextSearchEnabled](#uid-39984b2b3e) | Gets or sets a value indicating whether the column takes part in text searches.                                                                                                                 |
| [StringFormat](#uid-9243e03c24)        | Gets or sets the format string for the cells in the column.                                                                                                                                     |
| [TextAlignment](#uid-bbcd714868)       | Gets or sets the text alignment mode for the cells in the column.                                                                                                                               |
| [TextTrimming](#uid-8763639dc5)        | Gets or sets the text trimming mode for the cells in the column.                                                                                                                                |
| [TextWrapping](#uid-6c04ea21f8)        | Gets or sets the text wrapping mode for the cells in the column.                                                                                                                                |

### Culture Property[​](#culture-property "Direct link to Culture Property")

Culture info used in conjunction with [Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions\<T>.StringFormat](xref:Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions%601.StringFormat)

```csharp
public System.Globalization.CultureInfo Culture { get; set; }

```

### IsTextSearchEnabled Property[​](#istextsearchenabled-property "Direct link to IsTextSearchEnabled Property")

Gets or sets a value indicating whether the column takes part in text searches.

```csharp
public bool IsTextSearchEnabled { get; set; }

```

### StringFormat Property[​](#stringformat-property "Direct link to StringFormat Property")

Gets or sets the format string for the cells in the column.

```csharp
public string StringFormat { get; set; }

```

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets or sets the text alignment mode for the cells in the column.

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### TextTrimming Property[​](#texttrimming-property "Direct link to TextTrimming Property")

Gets or sets the text trimming mode for the cells in the column.

```csharp
public Avalonia.Media.TextTrimming TextTrimming { get; set; }

```

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets or sets the text wrapping mode for the cells in the column.

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```
