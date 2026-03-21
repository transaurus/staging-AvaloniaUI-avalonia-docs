# TextColumn\<TModel, TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A column in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource) which displays its values as text.

```csharp
public class TextColumn<TModel, TValue>

```

Inheritance: ColumnBase<,\<T>> -> TextColumn\<TModel, TValue>

Implements: ITextSearchableColumn<>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description           |
| ------------------------------------------------------------ | --------------------- |
| [TextColumn\<TModel, TValue> (2 overloads)](#uid-081b5c3fd4) | No summary available. |

### TextColumn\<TModel, TValue> overloads[​](#textcolumntmodel-tvalue-overloads "Direct link to TextColumn<TModel, TValue> overloads")

#### TextColumn\<TModel, TValue> Constructor[​](#textcolumntmodel-tvalue-constructor "Direct link to TextColumn<TModel, TValue> Constructor")

```csharp
public TextColumn<TModel, TValue>(object header, System.Linq.Expressions.Expression<Func<TModel,TValue>> getter, Action<TModel, TValue> setter, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`header` object

`getter` System.Linq.Expressions.Expression\<Func\<TModel,TValue>>

`setter` Action\<TModel, TValue>

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions\<TModel>\<TModel>

#### TextColumn\<TModel, TValue> Constructor[​](#textcolumntmodel-tvalue-constructor-1 "Direct link to TextColumn<TModel, TValue> Constructor")

```csharp
public TextColumn<TModel, TValue>(object header, System.Linq.Expressions.Expression<Func<TModel,TValue>> getter, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`header` object

`getter` System.Linq.Expressions.Expression\<Func\<TModel,TValue>>

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions\<TModel>\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [CreateCell](#uid-8bb49402bd) | No summary available. |

### CreateCell Method[​](#createcell-method "Direct link to CreateCell Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell CreateCell(Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`row` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description              |
| -------------------------- | ------------------------ |
| [Options](#uid-ce1275cb3a) | Gets the column options. |

### Options Property[​](#options-property "Direct link to Options Property")

Gets the column options.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions<TModel><TModel> Options { get; set; }

```
