# ITreeDataGridCellSelectionModel\<T> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Maintains the cell selection state for an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface ITreeDataGridCellSelectionModel<T>

```

Implements: [ITreeDataGridCellSelectionModel](itreedatagridcellselectionmodel), [ITreeDataGridSelection](itreedatagridselection)

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                 |
| ----------------------------------- | ----------------------------------------------------------- |
| [IsSelected](#uid-2f60a228f0)       | Checks whether the specified cell is selected.              |
| [SetSelectedRange](#uid-e69ca6b17e) | Sets the current selection to the specified range of cells. |

### IsSelected Method[​](#isselected-method "Direct link to IsSelected Method")

Checks whether the specified cell is selected.

```csharp
public bool IsSelected(Avalonia.Controls.CellIndex index)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`index` [Avalonia.Controls.CellIndex](xref:Avalonia.Controls.CellIndex)

The index of the cell.

#### Returns[​](#returns "Direct link to Returns")

bool

### SetSelectedRange Method[​](#setselectedrange-method "Direct link to SetSelectedRange Method")

Sets the current selection to the specified range of cells.

```csharp
public void SetSelectedRange(Avalonia.Controls.CellIndex start, int columnCount, int rowCount)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`start` [Avalonia.Controls.CellIndex](xref:Avalonia.Controls.CellIndex)

The index of the cell from which the selection should start.

`columnCount` int

The number of columns in the selection.

`rowCount` int

The number of rows in the selection.

#### Remarks[​](#remarks "Direct link to Remarks")

This method clears the current selection and selects the specified range of cells. Note that if the [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource) is currently sorted then the resulting selection may not be contiguous in the data source.

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                           |
| ---------------------------------- | ------------------------------------------------------------------------------------- |
| [SelectedIndex](#uid-4b5588c37c)   | Gets or sets the index of the currently selected cell.                                |
| [SelectedIndexes](#uid-0fbb186e82) | Gets the indexes of the currently selected cells.                                     |
| [SingleSelect](#uid-0745b75685)    | Gets or sets a value indicating whether only a single cell can be selected at a time. |

### SelectedIndex Property[​](#selectedindex-property "Direct link to SelectedIndex Property")

Gets or sets the index of the currently selected cell.

```csharp
public Avalonia.Controls.CellIndex SelectedIndex { get; set; }

```

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets the indexes of the currently selected cells.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.CellIndex> SelectedIndexes { get; set; }

```

### SingleSelect Property[​](#singleselect-property "Direct link to SingleSelect Property")

Gets or sets a value indicating whether only a single cell can be selected at a time.

```csharp
public bool SingleSelect { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                | Description                             |
| ----------------------------------- | --------------------------------------- |
| [SelectionChanged](#uid-d0d71afcf8) | Occurs when the cell selection changes. |

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the cell selection changes.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeDataGridCellSelectionChangedEventArgs<T><T>> SelectionChanged

```
