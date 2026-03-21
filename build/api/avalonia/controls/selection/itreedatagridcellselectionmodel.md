# ITreeDataGridCellSelectionModel Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Maintains the cell selection state for an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface ITreeDataGridCellSelectionModel

```

Implements:[ITreeDataGridSelection](itreedatagridselection)

## Events[​](#events "Direct link to Events")

| Name                                | Description                             |
| ----------------------------------- | --------------------------------------- |
| [SelectionChanged](#uid-793ee2f7e4) | Occurs when the cell selection changes. |

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the cell selection changes.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeDataGridCellSelectionChangedEventArgs> SelectionChanged

```
