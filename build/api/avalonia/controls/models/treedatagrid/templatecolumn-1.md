# TemplateColumn\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A column in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource) which displays its values using a data template.

```csharp
public class TemplateColumn<TModel>

```

Inheritance: ColumnBase<> -> TemplateColumn\<TModel>

Implements: ITextSearchableColumn<>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                     | Description           |
| -------------------------------------------------------- | --------------------- |
| [TemplateColumn\<TModel> (2 overloads)](#uid-4d139bc7f5) | No summary available. |

### TemplateColumn\<TModel> overloads[​](#templatecolumntmodel-overloads "Direct link to TemplateColumn<TModel> overloads")

#### TemplateColumn\<TModel> Constructor[​](#templatecolumntmodel-constructor "Direct link to TemplateColumn<TModel> Constructor")

```csharp
public TemplateColumn<TModel>(object header, Avalonia.Controls.Templates.IDataTemplate cellTemplate, Avalonia.Controls.Templates.IDataTemplate cellEditingTemplate, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`header` object

`cellTemplate` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

`cellEditingTemplate` [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions\<TModel>\<TModel>

#### TemplateColumn\<TModel> Constructor[​](#templatecolumntmodel-constructor-1 "Direct link to TemplateColumn<TModel> Constructor")

```csharp
public TemplateColumn<TModel>(object header, object cellTemplateResourceKey, object cellEditingTemplateResourceKey, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`header` object

`cellTemplateResourceKey` object

`cellEditingTemplateResourceKey` object

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions\<TModel>\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                             |
| ----------------------------------------- | --------------------------------------------------------------------------------------- |
| [CreateCell](#uid-547aa273bc)             | No summary available.                                                                   |
| [GetCellEditingTemplate](#uid-f260d95a29) | Gets the template to use to display the contents of a cell that is in editing mode.     |
| [GetCellTemplate](#uid-a4707298ec)        | Gets the template to use to display the contents of a cell that is not in editing mode. |
| [GetComparison](#uid-ac8728c82d)          | Gets a comparison function for the specified sort direction.                            |

### CreateCell Method[​](#createcell-method "Direct link to CreateCell Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell CreateCell(Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`row` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

### GetCellEditingTemplate Method[​](#getcelleditingtemplate-method "Direct link to GetCellEditingTemplate Method")

Gets the template to use to display the contents of a cell that is in editing mode.

```csharp
public Avalonia.Controls.Templates.IDataTemplate GetCellEditingTemplate(Avalonia.Controls.Control anchor)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`anchor` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

### GetCellTemplate Method[​](#getcelltemplate-method "Direct link to GetCellTemplate Method")

Gets the template to use to display the contents of a cell that is not in editing mode.

```csharp
public Avalonia.Controls.Templates.IDataTemplate GetCellTemplate(Avalonia.Controls.Control anchor)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`anchor` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)

### GetComparison Method[​](#getcomparison-method "Direct link to GetComparison Method")

Gets a comparison function for the specified sort direction.

```csharp
public Comparison<TModel> GetComparison(System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`direction` System.ComponentModel.ListSortDirection

#### Returns[​](#returns-3 "Direct link to Returns")

Comparison\<TModel>

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description              |
| -------------------------- | ------------------------ |
| [Options](#uid-2bbe7f724e) | Gets the column options. |

### Options Property[​](#options-property "Direct link to Options Property")

Gets the column options.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.TemplateColumnOptions<TModel><TModel> Options { get; set; }

```
