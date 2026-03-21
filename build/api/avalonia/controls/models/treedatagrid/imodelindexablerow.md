# IModelIndexableRow Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a row from an integer indexed data source.

```csharp
public interface IModelIndexableRow

```

Implements:[IRow](irow)

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                            |
| --------------------------------- | ------------------------------------------------------ |
| [ModelIndex](#uid-79d23ec8de)     | Gets the index of the model in its parent data source. |
| [ModelIndexPath](#uid-399cf58c88) | Gets the index of the model from the root data source. |

### ModelIndex Property[​](#modelindex-property "Direct link to ModelIndex Property")

Gets the index of the model in its parent data source.

```csharp
public int ModelIndex { get; set; }

```

### ModelIndexPath Property[​](#modelindexpath-property "Direct link to ModelIndexPath Property")

Gets the index of the model from the root data source.

```csharp
public Avalonia.Controls.IndexPath ModelIndexPath { get; set; }

```
