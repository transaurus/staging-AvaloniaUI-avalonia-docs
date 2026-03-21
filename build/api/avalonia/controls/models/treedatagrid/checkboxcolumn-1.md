# CheckBoxColumn\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A column in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource) which displays a check box.

```csharp
public class CheckBoxColumn<TModel>

```

Inheritance: ColumnBase<,Nullable\<bool>> -> CheckBoxColumn\<TModel>

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumn%601) class provides a column that displays boolean values as checkboxes in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). It supports both two-state (checked/unchecked) and three-state (checked/unchecked/indeterminate) checkbox behavior.

This column creates [Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell) instances for each row, which are backed by [Avalonia.Controls.Primitives.TreeDataGridCheckBoxCell](xref:Avalonia.Controls.Primitives.TreeDataGridCheckBoxCell) primitive controls that handle the UI rendering and user interactions.

The column can be configured to be read-only by not providing a setter function, and additional options can be specified through [Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions%601).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                     | Description           |
| -------------------------------------------------------- | --------------------- |
| [CheckBoxColumn\<TModel> (2 overloads)](#uid-c424143295) | No summary available. |

### CheckBoxColumn\<TModel> overloads[​](#checkboxcolumntmodel-overloads "Direct link to CheckBoxColumn<TModel> overloads")

#### CheckBoxColumn\<TModel> Constructor[​](#checkboxcolumntmodel-constructor "Direct link to CheckBoxColumn<TModel> Constructor")

```csharp
public CheckBoxColumn<TModel>(object header, System.Linq.Expressions.Expression<Func<TModel,bool>> getter, Action<TModel, bool> setter, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`header` object

`getter` System.Linq.Expressions.Expression\<Func\<TModel,bool>>

`setter` Action\<TModel, bool>

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions\<TModel>\<TModel>

#### CheckBoxColumn\<TModel> Constructor[​](#checkboxcolumntmodel-constructor-1 "Direct link to CheckBoxColumn<TModel> Constructor")

```csharp
public CheckBoxColumn<TModel>(object header, System.Linq.Expressions.Expression<Func<TModel,Nullable<bool>>> getter, Action<TModel, Nullable<bool>> setter, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`header` object

`getter` System.Linq.Expressions.Expression\<Func\<TModel,Nullable\<bool>>>

`setter` Action\<TModel, Nullable\<bool>>

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions\<TModel>\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [CreateCell](#uid-743da5c60d) | No summary available. |

### CreateCell Method[​](#createcell-method "Direct link to CreateCell Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell CreateCell(Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`row` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                 |
| ------------------------------- | --------------------------------------------------------------------------- |
| [IsThreeState](#uid-ee0476808b) | Gets a value indicating whether the column displays a three-state checkbox. |

### IsThreeState Property[​](#isthreestate-property "Direct link to IsThreeState Property")

Gets a value indicating whether the column displays a three-state checkbox.

```csharp
public bool IsThreeState { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

When true, the checkboxes in this column can be in three states: checked (true), unchecked (false), or indeterminate (null). When false, only checked and unchecked states are supported.
