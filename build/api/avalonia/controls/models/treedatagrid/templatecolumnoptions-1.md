# TemplateColumnOptions\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Holds less commonly-used options for a [Avalonia.Controls.Models.TreeDataGrid.TemplateColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateColumn%601).

```csharp
public class TemplateColumnOptions<TModel>

```

Inheritance: ColumnOptions<> -> TemplateColumnOptions\<TModel>

Implements: [ICellOptions](icelloptions), [ITemplateCellOptions](itemplatecelloptions)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [TemplateColumnOptions\<TModel>](#uid-a238fad61b) | No summary available. |

### TemplateColumnOptions\<TModel> Constructor[​](#templatecolumnoptionstmodel-constructor "Direct link to TemplateColumnOptions<TModel> Constructor")

```csharp
public TemplateColumnOptions<TModel>()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                       | Description                                                                                           |
| ------------------------------------------ | ----------------------------------------------------------------------------------------------------- |
| [IsTextSearchEnabled](#uid-94ef2e064d)     | Gets or sets a value indicating whether the column takes part in text searches. The default is false. |
| [TextSearchValueSelector](#uid-11018f997d) | Gets or sets a function which selects the search text from a model.                                   |

### IsTextSearchEnabled Property[​](#istextsearchenabled-property "Direct link to IsTextSearchEnabled Property")

Gets or sets a value indicating whether the column takes part in text searches. The default is false.

```csharp
public bool IsTextSearchEnabled { get; set; }

```

### TextSearchValueSelector Property[​](#textsearchvalueselector-property "Direct link to TextSearchValueSelector Property")

Gets or sets a function which selects the search text from a model.

```csharp
public Func<TModel, string> TextSearchValueSelector { get; set; }

```
