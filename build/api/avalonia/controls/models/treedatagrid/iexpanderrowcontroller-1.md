# IExpanderRowController\<TModel> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a controller which receives notifications about an [Avalonia.Controls.Models.TreeDataGrid.IExpanderRow\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.IExpanderRow%601)'s state.

```csharp
public interface IExpanderRowController<TModel>

```

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [OnBeginExpandCollapse](#uid-75f57a934f)    | No summary available. |
| [OnChildCollectionChanged](#uid-b94f4cb595) | No summary available. |
| [OnEndExpandCollapse](#uid-99e50765de)      | No summary available. |

### OnBeginExpandCollapse Method[​](#onbeginexpandcollapse-method "Direct link to OnBeginExpandCollapse Method")

```csharp
public void OnBeginExpandCollapse(Avalonia.Controls.Models.TreeDataGrid.IExpanderRow<TModel><TModel> row)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`row` Avalonia.Controls.Models.TreeDataGrid.IExpanderRow\<TModel>\<TModel>

### OnChildCollectionChanged Method[​](#onchildcollectionchanged-method "Direct link to OnChildCollectionChanged Method")

```csharp
public void OnChildCollectionChanged(Avalonia.Controls.Models.TreeDataGrid.IExpanderRow<TModel><TModel> row, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`row` Avalonia.Controls.Models.TreeDataGrid.IExpanderRow\<TModel>\<TModel>

`e` System.Collections.Specialized.NotifyCollectionChangedEventArgs

### OnEndExpandCollapse Method[​](#onendexpandcollapse-method "Direct link to OnEndExpandCollapse Method")

```csharp
public void OnEndExpandCollapse(Avalonia.Controls.Models.TreeDataGrid.IExpanderRow<TModel><TModel> row)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`row` Avalonia.Controls.Models.TreeDataGrid.IExpanderRow\<TModel>\<TModel>
