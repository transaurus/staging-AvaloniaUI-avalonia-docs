# TreeDataGridColumnHeadersPresenter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Presents and manages column headers in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridColumnHeadersPresenter

```

Inheritance: TreeDataGridColumnarPresenterBase\<IColumn> -> TreeDataGridColumnHeadersPresenter

Implements:[IChildIndexProvider](../../logicaltree/ichildindexprovider)

## Remarks[​](#remarks "Direct link to Remarks")

[TreeDataGridColumnHeadersPresenter](xref:Avalonia.Controls.Primitives.TreeDataGridColumnHeadersPresenter) is responsible for creating, recycling, and arranging column headers horizontally at the top of a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). It handles the virtualization of column headers, ensuring that only visible headers are realized in the visual tree to improve performance.

This presenter coordinates with the [Avalonia.Controls.Models.TreeDataGrid.IColumns](xref:Avalonia.Controls.Models.TreeDataGrid.IColumns) collection to manage column widths, measurement, and layout. It also handles column resizing by committing the actual column widths during arrangement.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [TreeDataGridColumnHeadersPresenter](#uid-d80143b8aa) | No summary available. |

### TreeDataGridColumnHeadersPresenter Constructor[​](#treedatagridcolumnheaderspresenter-constructor "Direct link to TreeDataGridColumnHeadersPresenter Constructor")

```csharp
public TreeDataGridColumnHeadersPresenter()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description                                |
| ----------------------------------- | ------------------------------------------ |
| [GetChildIndex](#uid-22f07cee90)    | Gets the index of a logical child element. |
| [TryGetTotalCount](#uid-a72570dfae) | No summary available.                      |

### GetChildIndex Method[​](#getchildindex-method "Direct link to GetChildIndex Method")

Gets the index of a logical child element.

```csharp
public int GetChildIndex(Avalonia.LogicalTree.ILogical child)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`child` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The logical child element.

#### Returns[​](#returns "Direct link to Returns")

int

The index of the child element, or -1 if the element is not a column header or is not found.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method is part of the [Avalonia.LogicalTree.IChildIndexProvider](xref:Avalonia.LogicalTree.IChildIndexProvider) interface implementation, which allows the presenter to provide indices for its logical children.

### TryGetTotalCount Method[​](#trygettotalcount-method "Direct link to TryGetTotalCount Method")

```csharp
public bool TryGetTotalCount(int& count)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`count` int&

#### Returns[​](#returns-1 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                |
| ------------------------------------ | ------------------------------------------ |
| [FrozenColumnCount](#uid-b18c4d654f) | Gets or sets the number of frozen columns. |

### FrozenColumnCount Property[​](#frozencolumncount-property "Direct link to FrozenColumnCount Property")

Gets or sets the number of frozen columns.

```csharp
public int FrozenColumnCount { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Frozen columns do not scroll horizontally and remain visible at all times.

## Fields[​](#fields "Direct link to Fields")

| Name                                         | Description                                                                                                                                                                                       |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [FrozenColumnCountProperty](#uid-8a2e566f56) | Defines the [Avalonia.Controls.Primitives.TreeDataGridColumnHeadersPresenter.FrozenColumnCount](xref:Avalonia.Controls.Primitives.TreeDataGridColumnHeadersPresenter.FrozenColumnCount) property. |

### FrozenColumnCountProperty Field[​](#frozencolumncountproperty-field "Direct link to FrozenColumnCountProperty Field")

Defines the [Avalonia.Controls.Primitives.TreeDataGridColumnHeadersPresenter.FrozenColumnCount](xref:Avalonia.Controls.Primitives.TreeDataGridColumnHeadersPresenter.FrozenColumnCount) property.

```csharp
public Avalonia.StyledProperty<int> FrozenColumnCountProperty

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                                        |
| ------------------------------------ | ------------------------------------------------------------------ |
| [ChildIndexChanged](#uid-a869eb1c83) | Occurs when the index of a child element in the presenter changes. |

### ChildIndexChanged Event[​](#childindexchanged-event "Direct link to ChildIndexChanged Event")

Occurs when the index of a child element in the presenter changes.

```csharp
public event EventHandler<Avalonia.LogicalTree.ChildIndexChangedEventArgs> ChildIndexChanged

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This event is raised when column headers are realized, unrealized, or when their indices change due to column insertions or removals.
