# ITextSearchableColumn\<TModel> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Defines a column in a [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) that supports text-based searching.

```csharp
public interface ITextSearchableColumn<TModel>

```

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.ITextSearchableColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.ITextSearchableColumn%601) interface is implemented by column types that can participate in text search operations within a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). This allows users to find rows by typing text that matches content in these columns.

Column implementations like [Avalonia.Controls.Models.TreeDataGrid.TextColumn\<T1, T2>](xref:Avalonia.Controls.Models.TreeDataGrid.TextColumn%602) and [Avalonia.Controls.Models.TreeDataGrid.TemplateColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateColumn%601) implement this interface to enable their content to be searched.

For template columns, the [Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions\<T>.TextSearchValueSelector](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions%601.TextSearchValueSelector) property provides a way to extract searchable text from complex content.

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                             |
| -------------------------------------- | ----------------------------------------------------------------------- |
| [IsTextSearchEnabled](#uid-9c0b5e0743) | Gets a value indicating whether text search is enabled for this column. |

### IsTextSearchEnabled Property[​](#istextsearchenabled-property "Direct link to IsTextSearchEnabled Property")

Gets a value indicating whether text search is enabled for this column.

```csharp
public bool IsTextSearchEnabled { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

When set to true, the column's content will be included in text search operations. When false, the column will be skipped during text searches.

This property can be configured through column options, such as [Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions\<T>.IsTextSearchEnabled](xref:Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions%601.IsTextSearchEnabled) or [Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions\<T>.IsTextSearchEnabled](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions%601.IsTextSearchEnabled).
