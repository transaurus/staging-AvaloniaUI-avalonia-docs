# IRow\<TModel> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a row in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface IRow<TModel>

```

Implements:[IRow](irow)

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                 |
| ----------------------------------- | ----------------------------------------------------------- |
| [UpdateModelIndex](#uid-a26fe0ab52) | Updates the model index due to a change in the data source. |

### UpdateModelIndex Method[​](#updatemodelindex-method "Direct link to UpdateModelIndex Method")

Updates the model index due to a change in the data source.

```csharp
public void UpdateModelIndex(int delta)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`delta` int

The index delta.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description         |
| ------------------------ | ------------------- |
| [Model](#uid-36c120de07) | Gets the row model. |

### Model Property[​](#model-property "Direct link to Model Property")

Gets the row model.

```csharp
public TModel Model { get; set; }

```
