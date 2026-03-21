# TreeDataGridCellSelectionModel\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Implements cell selection functionality for a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridCellSelectionModel<TModel>

```

Inheritance: object -> TreeDataGridCellSelectionModel\<TModel>

Implements: [ITreeDataGridCellSelectionModel](itreedatagridcellselectionmodel), ITreeDataGridCellSelectionModel<>, [ITreeDataGridSelection](itreedatagridselection), [ITreeDataGridSelectionInteraction](itreedatagridselectioninteraction)

## Remarks[​](#remarks "Direct link to Remarks")

TreeDataGridCellSelectionModel manages cell selection in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid), supporting both single and multiple selection modes.

Cell selection supports the following user interactions:

* Clicking on cells to select them
* Using arrow keys to navigate between cells
* Using Shift key to select ranges of cells

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                       | Description           |
| ---------------------------------------------------------- | --------------------- |
| [TreeDataGridCellSelectionModel\<TModel>](#uid-23438ad1ca) | No summary available. |

### TreeDataGridCellSelectionModel\<TModel> Constructor[​](#treedatagridcellselectionmodeltmodel-constructor "Direct link to TreeDataGridCellSelectionModel<TModel> Constructor")

```csharp
public TreeDataGridCellSelectionModel<TModel>(Avalonia.Controls.ITreeDataGridSource<TModel><TModel> source)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource)\<TModel>\<TModel>

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description                                                                                                                                                                                             |
| ------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BeginBatchUpdate](#uid-33369fa084)         | Begins a batch update of the selection.                                                                                                                                                                 |
| [EndBatchUpdate](#uid-2eacfb3815)           | Ends a batch update started by [Avalonia.Controls.Selection.TreeDataGridCellSelectionModel\<T>.BeginBatchUpdate](xref:Avalonia.Controls.Selection.TreeDataGridCellSelectionModel%601.BeginBatchUpdate). |
| [IsSelected (2 overloads)](#uid-ac6ca39f4b) | Checks whether the specified cell is selected.                                                                                                                                                          |
| [SetSelectedRange](#uid-a0a9c7592b)         | Sets the current selection to the specified range of cells.                                                                                                                                             |

### BeginBatchUpdate Method[​](#beginbatchupdate-method "Direct link to BeginBatchUpdate Method")

Begins a batch update of the selection.

```csharp
public void BeginBatchUpdate()

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

During a batch update no changes to the selection will be reflected in the model's properties and no events will be raised until [Avalonia.Controls.Selection.TreeDataGridCellSelectionModel\<T>.EndBatchUpdate](xref:Avalonia.Controls.Selection.TreeDataGridCellSelectionModel%601.EndBatchUpdate) is called.

[Avalonia.Controls.Selection.TreeDataGridCellSelectionModel\<T>.BeginBatchUpdate](xref:Avalonia.Controls.Selection.TreeDataGridCellSelectionModel%601.BeginBatchUpdate) may be called multiple times, even when a batch update is already in progress; each call must have a corresponding call to [Avalonia.Controls.Selection.TreeDataGridCellSelectionModel\<T>.EndBatchUpdate](xref:Avalonia.Controls.Selection.TreeDataGridCellSelectionModel%601.EndBatchUpdate) in order to finish the operation.

### EndBatchUpdate Method[​](#endbatchupdate-method "Direct link to EndBatchUpdate Method")

Ends a batch update started by [Avalonia.Controls.Selection.TreeDataGridCellSelectionModel\<T>.BeginBatchUpdate](xref:Avalonia.Controls.Selection.TreeDataGridCellSelectionModel%601.BeginBatchUpdate).

```csharp
public void EndBatchUpdate()

```

### IsSelected overloads[​](#isselected-overloads "Direct link to IsSelected overloads")

#### IsSelected Method[​](#isselected-method "Direct link to IsSelected Method")

Checks whether the specified cell is selected.

```csharp
public bool IsSelected(Avalonia.Controls.CellIndex index)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` [Avalonia.Controls.CellIndex](xref:Avalonia.Controls.CellIndex)

The index of the cell.

##### Returns[​](#returns "Direct link to Returns")

bool

#### IsSelected Method[​](#isselected-method-1 "Direct link to IsSelected Method")

Checks whether the specified cell is selected.

```csharp
public bool IsSelected(int columnIndex, Avalonia.Controls.IndexPath rowIndex)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`columnIndex` int

The column index of the cell.

`rowIndex` [Avalonia.Controls.IndexPath](xref:Avalonia.Controls.IndexPath)

The row index of the cell.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### SetSelectedRange Method[​](#setselectedrange-method "Direct link to SetSelectedRange Method")

Sets the current selection to the specified range of cells.

```csharp
public void SetSelectedRange(Avalonia.Controls.CellIndex start, int columnCount, int rowCount)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`start` [Avalonia.Controls.CellIndex](xref:Avalonia.Controls.CellIndex)

The cell from which the selection should start.

`columnCount` int

The number of columns in the selection.

`rowCount` int

The number of rows in the selection.

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                           |
| ---------------------------------- | ------------------------------------------------------------------------------------- |
| [Count](#uid-80f392fb22)           | Gets the number of cells currently selected.                                          |
| [SelectedIndex](#uid-48f7e44756)   | Gets or sets the index of the currently selected cell.                                |
| [SelectedIndexes](#uid-14221c8b68) | Gets a read-only list of the indices of all selected cells.                           |
| [SingleSelect](#uid-5eef67c7c1)    | Gets or sets a value indicating whether only a single cell can be selected at a time. |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of cells currently selected.

```csharp
public int Count { get; set; }

```

### SelectedIndex Property[​](#selectedindex-property "Direct link to SelectedIndex Property")

Gets or sets the index of the currently selected cell.

```csharp
public Avalonia.Controls.CellIndex SelectedIndex { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

If multiple cells are selected, this property represents the anchor cell of the selection. Setting this property will select the cell at the specified index and deselect all other cells.

### SelectedIndexes Property[​](#selectedindexes-property "Direct link to SelectedIndexes Property")

Gets a read-only list of the indices of all selected cells.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Controls.CellIndex> SelectedIndexes { get; set; }

```

#### Value[​](#value "Direct link to Value")

A read-only list of [Avalonia.Controls.CellIndex](xref:Avalonia.Controls.CellIndex) objects representing the coordinates of all selected cells.

### SingleSelect Property[​](#singleselect-property "Direct link to SingleSelect Property")

Gets or sets a value indicating whether only a single cell can be selected at a time.

```csharp
public bool SingleSelect { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

When set to true, selecting a cell will deselect any previously selected cells. When set to false, additional cells can be selected by holding Shift.

## Events[​](#events "Direct link to Events")

| Name                                | Description                             |
| ----------------------------------- | --------------------------------------- |
| [SelectionChanged](#uid-22b5155014) | Occurs when the cell selection changes. |

### SelectionChanged Event[​](#selectionchanged-event "Direct link to SelectionChanged Event")

Occurs when the cell selection changes.

```csharp
public event EventHandler<Avalonia.Controls.Selection.TreeDataGridCellSelectionChangedEventArgs<T><TModel>> SelectionChanged

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This event is raised when cells are selected or deselected, either through user interaction or programmatically.
