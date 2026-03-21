# IExpanderColumn\<TModel> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Defines a column whose cells show an expander to reveal nested data.

```csharp
public interface IExpanderColumn<TModel>

```

Implements: [IColumn](icolumn), IColumn<>, INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                                                            |
| ------------------------------------- | ---------------------------------------------------------------------- |
| [GetChildModels](#uid-93bd733fa9)     | Gets the child models which represent the nested data for this column. |
| [HasChildren](#uid-4ab217d25b)        | Gets a value indicating whether the column has nested data.            |
| [SetModelIsExpanded](#uid-f2f59e0a50) | No summary available.                                                  |

### GetChildModels Method[​](#getchildmodels-method "Direct link to GetChildModels Method")

Gets the child models which represent the nested data for this column.

```csharp
public System.Collections.Generic.IEnumerable<TModel> GetChildModels(TModel model)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`model` TModel

The parent model.

#### Returns[​](#returns "Direct link to Returns")

System.Collections.Generic.IEnumerable\<TModel>

The child models if available.

### HasChildren Method[​](#haschildren-method "Direct link to HasChildren Method")

Gets a value indicating whether the column has nested data.

```csharp
public bool HasChildren(TModel model)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`model` TModel

The parent model.

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### SetModelIsExpanded Method[​](#setmodelisexpanded-method "Direct link to SetModelIsExpanded Method")

```csharp
public void SetModelIsExpanded(Avalonia.Controls.Models.TreeDataGrid.IExpanderRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`row` Avalonia.Controls.Models.TreeDataGrid.IExpanderRow\<TModel>\<TModel>
