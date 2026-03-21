# IExpanderRow\<TModel> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a row which can be expanded to reveal nested data.

```csharp
public interface IExpanderRow<TModel>

```

Implements: [IExpander](iexpander), [IRow](irow), IRow<>, INotifyPropertyChanged

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                                                                                                                                                                                                                                                                                                                            |
| ------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [UpdateShowExpander](#uid-3b83a1300d) | Called by an [Avalonia.Controls.Models.TreeDataGrid.IExpanderCell](xref:Avalonia.Controls.Models.TreeDataGrid.IExpanderCell) when it receives a notification that the row's [Avalonia.Controls.Models.TreeDataGrid.IExpander.ShowExpander](xref:Avalonia.Controls.Models.TreeDataGrid.IExpander.ShowExpander) state should be changed. |

### UpdateShowExpander Method[​](#updateshowexpander-method "Direct link to UpdateShowExpander Method")

Called by an [Avalonia.Controls.Models.TreeDataGrid.IExpanderCell](xref:Avalonia.Controls.Models.TreeDataGrid.IExpanderCell) when it receives a notification that the row's [Avalonia.Controls.Models.TreeDataGrid.IExpander.ShowExpander](xref:Avalonia.Controls.Models.TreeDataGrid.IExpander.ShowExpander) state should be changed.

```csharp
public void UpdateShowExpander(Avalonia.Controls.Models.TreeDataGrid.IExpanderCell cell, bool value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`cell` [Avalonia.Controls.Models.TreeDataGrid.IExpanderCell](xref:Avalonia.Controls.Models.TreeDataGrid.IExpanderCell)

The cell whose property has changed.

`value` bool

The new value.
