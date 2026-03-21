# ITreeDataGridRowSelectionModel\<T> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Provides strongly-typed access to the row selection state for a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public interface ITreeDataGridRowSelectionModel<T>

```

Implements: [ITreeDataGridRowSelectionModel](itreedatagridrowselectionmodel), [ITreeDataGridSelection](itreedatagridselection), [ITreeSelectionModel](itreeselectionmodel), INotifyPropertyChanged

## Remarks[​](#remarks "Direct link to Remarks")

[Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel\<T>](xref:Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel%601) extends the non-generic [Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel](xref:Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel) interface to provide strongly-typed access to the selected rows.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                            |
| -------------------------------- | -------------------------------------- |
| [SelectedItem](#uid-e0598cd5c2)  | Gets the currently selected row item.  |
| [SelectedItems](#uid-beed0fd92f) | Gets the currently selected row items. |

### SelectedItem Property[​](#selecteditem-property "Direct link to SelectedItem Property")

Gets the currently selected row item.

```csharp
public T SelectedItem { get; set; }

```

#### Value[​](#value "Direct link to Value")

The primary selected row item, or the default value for `T` if no row is selected.

### SelectedItems Property[​](#selecteditems-property "Direct link to SelectedItems Property")

Gets the currently selected row items.

```csharp
public System.Collections.Generic.IReadOnlyList<T> SelectedItems { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

A read-only list of the selected row items, with the type `T`.

## Events[​](#events "Direct link to Events")

| Name                                | Description                            |
| ----------------------------------- | -------------------------------------- |
| [SelectionChanged](#uid-803d51af93) | Occurs when the row selection changes. |

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the row selection changes.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeSelectionModelSelectionChangedEventArgs<T><T>> SelectionChanged

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This event is raised when the selection of rows changes, either through user interaction or programmatically. It provides strongly-typed access to the selection changes.
