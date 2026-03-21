# ColumnBase\<TModel, TValue> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Base class for columns which select cell values from a model.

```csharp
public class ColumnBase<TModel, TValue>

```

Inheritance: ColumnBase<> -> ColumnBase\<TModel, TValue>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description           |
| ------------------------------------------------------------ | --------------------- |
| [ColumnBase\<TModel, TValue> (2 overloads)](#uid-3cff8543b3) | No summary available. |

### ColumnBase\<TModel, TValue> overloads[​](#columnbasetmodel-tvalue-overloads "Direct link to ColumnBase<TModel, TValue> overloads")

#### ColumnBase\<TModel, TValue> Constructor[​](#columnbasetmodel-tvalue-constructor "Direct link to ColumnBase<TModel, TValue> Constructor")

```csharp
public ColumnBase<TModel, TValue>(object header, Func<TModel, TValue> valueSelector, Avalonia.Experimental.Data.TypedBinding<TIn,TOut><TModel, TValue> binding, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.ColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`header` object

`valueSelector` Func\<TModel, TValue>

`binding` Avalonia.Experimental.Data.TypedBinding\<TIn,TOut>\<TModel, TValue>

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.ColumnOptions\<TModel>\<TModel>

#### ColumnBase\<TModel, TValue> Constructor[​](#columnbasetmodel-tvalue-constructor-1 "Direct link to ColumnBase<TModel, TValue> Constructor")

```csharp
public ColumnBase<TModel, TValue>(object header, System.Linq.Expressions.Expression<Func<TModel,TValue>> getter, Action<TModel, TValue> setter, Nullable<Avalonia.Controls.GridLength> width, Avalonia.Controls.Models.TreeDataGrid.ColumnOptions<TModel><TModel> options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`header` object

`getter` System.Linq.Expressions.Expression\<Func\<TModel,TValue>>

`setter` Action\<TModel, TValue>

`width` Nullable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

`options` Avalonia.Controls.Models.TreeDataGrid.ColumnOptions\<TModel>\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [GetComparison](#uid-13c69c1039) | No summary available. |

### GetComparison Method[​](#getcomparison-method "Direct link to GetComparison Method")

```csharp
public Comparison<TModel> GetComparison(System.ComponentModel.ListSortDirection direction)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`direction` System.ComponentModel.ListSortDirection

#### Returns[​](#returns "Direct link to Returns")

Comparison\<TModel>

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                      |
| -------------------------------- | ---------------------------------------------------------------- |
| [Binding](#uid-2243e11000)       | Gets a binding which selects the column value from the model.    |
| [ValueSelector](#uid-4a38eca3c4) | Gets the function which selects the column value from the model. |

### Binding Property[​](#binding-property "Direct link to Binding Property")

Gets a binding which selects the column value from the model.

```csharp
public Avalonia.Experimental.Data.TypedBinding<TIn,TOut><TModel, TValue> Binding { get; set; }

```

### ValueSelector Property[​](#valueselector-property "Direct link to ValueSelector Property")

Gets the function which selects the column value from the model.

```csharp
public Func<TModel, TValue> ValueSelector { get; set; }

```
