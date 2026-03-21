# TreeDataGridCellsPresenter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Presents and manages cells within a row of a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridCellsPresenter

```

Inheritance: TreeDataGridColumnarPresenterBase\<IColumn> -> TreeDataGridCellsPresenter

Implements:[IChildIndexProvider](../../logicaltree/ichildindexprovider)

## Remarks[​](#remarks "Direct link to Remarks")

[TreeDataGridCellsPresenter](xref:Avalonia.Controls.Primitives.TreeDataGridCellsPresenter) is responsible for creating, recycling, and arranging cells horizontally within a row of a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). It handles the virtualization of cells, ensuring that only visible cells are realized in the visual tree to improve performance.

This presenter is typically used within a [Avalonia.Controls.Primitives.TreeDataGridRow](xref:Avalonia.Controls.Primitives.TreeDataGridRow) control template to display the cells for that row. It coordinates with its parent row and the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) to manage cell lifecycle, selection state, and layout.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [TreeDataGridCellsPresenter](#uid-a20003fcac) | No summary available. |

### TreeDataGridCellsPresenter Constructor[​](#treedatagridcellspresenter-constructor "Direct link to TreeDataGridCellsPresenter Constructor")

```csharp
public TreeDataGridCellsPresenter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                                          |
| ----------------------------------- | -------------------------------------------------------------------- |
| [GetChildIndex](#uid-4ed80c1342)    | Gets child's actual index in order of the original source.           |
| [Realize](#uid-38e6a32204)          | Prepares the presenter to display cells for the specified row index. |
| [TryGetTotalCount](#uid-09f75ca547) | No summary available.                                                |
| [Unrealize](#uid-36ee437a25)        | Releases resources used by the presenter and prepares it for reuse.  |
| [UpdateRowIndex](#uid-65ae81a589)   | Updates the row index of this presenter and all its cells.           |

### GetChildIndex Method[​](#getchildindex-method "Direct link to GetChildIndex Method")

Gets child's actual index in order of the original source.

```csharp
public int GetChildIndex(Avalonia.LogicalTree.ILogical child)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`child` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

Logical child.

#### Returns[​](#returns "Direct link to Returns")

int

Index or -1 if child was not found.

### Realize Method[​](#realize-method "Direct link to Realize Method")

Prepares the presenter to display cells for the specified row index.

```csharp
public void Realize(int index)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`index` int

The index of the row to realize.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method is called by the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) when a row needs to be prepared for display. It initializes the presenter with the specified row index and triggers a measure pass to create and arrange the cells.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [The presenter is already realized.](xref:System.InvalidOperationException)

### TryGetTotalCount Method[​](#trygettotalcount-method "Direct link to TryGetTotalCount Method")

```csharp
public bool TryGetTotalCount(int& count)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`count` int&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### Unrealize Method[​](#unrealize-method "Direct link to Unrealize Method")

Releases resources used by the presenter and prepares it for reuse.

```csharp
public void Unrealize()

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This method is called by the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) when a row is no longer needed for display. It clears the presenter's row index and recycles all cell elements.

#### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [The presenter is not realized.](xref:System.InvalidOperationException)

### UpdateRowIndex Method[​](#updaterowindex-method "Direct link to UpdateRowIndex Method")

Updates the row index of this presenter and all its cells.

```csharp
public void UpdateRowIndex(int index)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`index` int

The new row index.

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This method is called when the index of the row changes, such as when rows are inserted or removed above it. It updates the presenter's row index and updates the row index of all realized cells.

#### Exceptions[​](#exceptions-2 "Direct link to Exceptions")

* [The index is out of range.](xref:System.ArgumentOutOfRangeException)
* [The presenter is not realized.](xref:System.InvalidOperationException)

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                            |
| ------------------------------------ | ---------------------------------------------------------------------- |
| [FrozenColumnCount](#uid-6fb6bff391) | Gets or sets the number of frozen columns.                             |
| [RowIndex](#uid-03c7645085)          | Gets the index of the row that this presenter is currently displaying. |
| [Rows](#uid-4034f03b39)              | Gets or sets the rows collection from which to obtain cell data.       |

### FrozenColumnCount Property[​](#frozencolumncount-property "Direct link to FrozenColumnCount Property")

Gets or sets the number of frozen columns.

```csharp
public int FrozenColumnCount { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Frozen columns do not scroll horizontally and remain visible at all times.

### RowIndex Property[​](#rowindex-property "Direct link to RowIndex Property")

Gets the index of the row that this presenter is currently displaying.

```csharp
public int RowIndex { get; set; }

```

#### Value[​](#value "Direct link to Value")

The zero-based row index, or -1 if the presenter is not realized.

### Rows Property[​](#rows-property "Direct link to Rows Property")

Gets or sets the rows collection from which to obtain cell data.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IRows Rows { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The collection of rows used to populate cells in this presenter.

## Fields[​](#fields "Direct link to Fields")

| Name                                         | Description                                                                                                                                                                       |
| -------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FrozenColumnCountProperty](#uid-2b51aeaef5) | Defines the [Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.FrozenColumnCount](xref:Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.FrozenColumnCount) property. |
| [RowsProperty](#uid-f277ec165a)              | Defines the [Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.Rows](xref:Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.Rows) property.                           |

### FrozenColumnCountProperty Field[​](#frozencolumncountproperty-field "Direct link to FrozenColumnCountProperty Field")

Defines the [Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.FrozenColumnCount](xref:Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.FrozenColumnCount) property.

```csharp
public Avalonia.StyledProperty<int> FrozenColumnCountProperty

```

### RowsProperty Field[​](#rowsproperty-field "Direct link to RowsProperty Field")

Defines the [Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.Rows](xref:Avalonia.Controls.Primitives.TreeDataGridCellsPresenter.Rows) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Primitives.TreeDataGridCellsPresenter, Avalonia.Controls.Models.TreeDataGrid.IRows> RowsProperty

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                                        |
| ------------------------------------ | ------------------------------------------------------------------ |
| [ChildIndexChanged](#uid-c2edfe4e1e) | Occurs when the index of a child element in the presenter changes. |

### ChildIndexChanged Event[​](#childindexchanged-event "Direct link to ChildIndexChanged Event")

Occurs when the index of a child element in the presenter changes.

```csharp
public event EventHandler<Avalonia.LogicalTree.ChildIndexChangedEventArgs> ChildIndexChanged

```
