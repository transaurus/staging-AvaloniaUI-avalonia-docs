# HierarchicalExpanderColumn\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

A column in an [Avalonia.Controls.HierarchicalTreeDataGridSource\<T>](xref:Avalonia.Controls.HierarchicalTreeDataGridSource%601) whose cells show an expander to reveal nested data.

```csharp
public class HierarchicalExpanderColumn<TModel>

```

Inheritance: object -> [NotifyingBase](../notifyingbase) -> HierarchicalExpanderColumn\<TModel>

Implements: [IColumn](icolumn), IColumn<>, IExpanderColumn<>, [IUpdateColumnLayout](iupdatecolumnlayout), INotifyPropertyChanged

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                   | Description           |
| ------------------------------------------------------ | --------------------- |
| [HierarchicalExpanderColumn\<TModel>](#uid-b14d73b5e3) | No summary available. |

### HierarchicalExpanderColumn\<TModel> Constructor[​](#hierarchicalexpandercolumntmodel-constructor "Direct link to HierarchicalExpanderColumn<TModel> Constructor")

```csharp
public HierarchicalExpanderColumn<TModel>(Avalonia.Controls.Models.TreeDataGrid.IColumn<TModel><TModel> inner, Func<TModel, System.Collections.Generic.IEnumerable<TModel>> childSelector, System.Linq.Expressions.Expression<Func<TModel,bool>> hasChildrenSelector, System.Linq.Expressions.Expression<Func<TModel,bool>> isExpandedSelector)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`inner` [Avalonia.Controls.Models.TreeDataGrid.IColumn](xref:Avalonia.Controls.Models.TreeDataGrid.IColumn)\<TModel>\<TModel>

`childSelector` Func\<TModel, System.Collections.Generic.IEnumerable\<TModel>>

`hasChildrenSelector` System.Linq.Expressions.Expression\<Func\<TModel,bool>>

`isExpandedSelector` System.Linq.Expressions.Expression\<Func\<TModel,bool>>

## Methods[​](#methods "Direct link to Methods")

| Name                              | Description                                          |
| --------------------------------- | ---------------------------------------------------- |
| [CreateCell](#uid-1653b2a073)     | No summary available.                                |
| [GetChildModels](#uid-251d07767e) | Gets the child models for the specified model.       |
| [GetComparison](#uid-e41b93771d)  | No summary available.                                |
| [HasChildren](#uid-fa7620b24d)    | Determines whether the specified model has children. |

### CreateCell Method[​](#createcell-method "Direct link to CreateCell Method")

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell CreateCell(Avalonia.Controls.Models.TreeDataGrid.IRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`row` [Avalonia.Controls.Models.TreeDataGrid.IRow](xref:Avalonia.Controls.Models.TreeDataGrid.IRow)\<TModel>\<TModel>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

### GetChildModels Method[​](#getchildmodels-method "Direct link to GetChildModels Method")

Gets the child models for the specified model.

```csharp
public System.Collections.Generic.IEnumerable<TModel> GetChildModels(TModel model)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`model` TModel

The parent model.

#### Returns[​](#returns-1 "Direct link to Returns")

System.Collections.Generic.IEnumerable\<TModel>

The child models, or null if there are no children.

### GetComparison Method[​](#getcomparison-method "Direct link to GetComparison Method")

```csharp
public Comparison<TModel> GetComparison(System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`direction` System.ComponentModel.ListSortDirection

#### Returns[​](#returns-2 "Direct link to Returns")

Comparison\<TModel>

### HasChildren Method[​](#haschildren-method "Direct link to HasChildren Method")

Determines whether the specified model has children.

```csharp
public bool HasChildren(TModel model)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`model` TModel

The model.

#### Returns[​](#returns-3 "Direct link to Returns")

bool

True if the model has children; otherwise false.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                                     |
| -------------------------------- | ------------------------------------------------------------------------------- |
| [ActualWidth](#uid-6581be7547)   | Gets or sets the actual width of the column after measurement.                  |
| [CanUserResize](#uid-cfa2891a97) | Gets a value indicating whether the user can resize the column.                 |
| [Header](#uid-7f6143ff74)        | Gets the column header.                                                         |
| [Inner](#uid-722d87da1c)         | Gets the inner column that is wrapped by this expander column.                  |
| [IsVisible](#uid-9ea91a76b2)     | Gets or sets a value indicating whether the column is visible.                  |
| [SortDirection](#uid-fe9d9ee0d6) | Gets or sets the sort direction indicator that will be displayed on the column. |
| [Tag](#uid-abba9dda98)           | Gets or sets a user-defined object attached to the column.                      |
| [Width](#uid-6abdb88175)         | Gets the width of the column.                                                   |

### ActualWidth Property[​](#actualwidth-property "Direct link to ActualWidth Property")

Gets or sets the actual width of the column after measurement.

```csharp
public double ActualWidth { get; set; }

```

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

### Inner Property[​](#inner-property "Direct link to Inner Property")

Gets the inner column that is wrapped by this expander column.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IColumn<TModel><TModel> Inner { get; set; }

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

## Events[​](#events "Direct link to Events")

| Name                                                                             | Description                                                                                                           |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |
