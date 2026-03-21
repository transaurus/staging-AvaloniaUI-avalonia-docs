# TreeDataGridRowsPresenter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Presents and manages rows in a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridRowsPresenter

```

Inheritance: TreeDataGridPresenterBase\<IRow> -> TreeDataGridRowsPresenter

Implements:[IChildIndexProvider](../../logicaltree/ichildindexprovider)

## Remarks[​](#remarks "Direct link to Remarks")

[TreeDataGridRowsPresenter](xref:Avalonia.Controls.Primitives.TreeDataGridRowsPresenter) is responsible for creating, recycling, and arranging rows vertically in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). It handles the virtualization of rows, ensuring that only visible rows are realized in the visual tree to improve performance.

This presenter is typically used within a [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control template to display the rows for that control.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [TreeDataGridRowsPresenter](#uid-abd761e263) | No summary available. |

### TreeDataGridRowsPresenter Constructor[​](#treedatagridrowspresenter-constructor "Direct link to TreeDataGridRowsPresenter Constructor")

```csharp
public TreeDataGridRowsPresenter()

```

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                               |
| -------------------------- | ------------------------------------------------------------------------- |
| [Columns](#uid-f3ea4bfbff) | Gets or sets the columns collection used to define the structure of rows. |

### Columns Property[​](#columns-property "Direct link to Columns Property")

Gets or sets the columns collection used to define the structure of rows.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IColumns Columns { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                                                                                                                 |
| ---------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ColumnsProperty](#uid-97bf443459) | Defines the [Avalonia.Controls.Primitives.TreeDataGridRowsPresenter.Columns](xref:Avalonia.Controls.Primitives.TreeDataGridRowsPresenter.Columns) property. |

### ColumnsProperty Field[​](#columnsproperty-field "Direct link to ColumnsProperty Field")

Defines the [Avalonia.Controls.Primitives.TreeDataGridRowsPresenter.Columns](xref:Avalonia.Controls.Primitives.TreeDataGridRowsPresenter.Columns) property.

```csharp
public Avalonia.DirectProperty<Avalonia.Controls.Primitives.TreeDataGridRowsPresenter, Avalonia.Controls.Models.TreeDataGrid.IColumns> ColumnsProperty

```

## Events[​](#events "Direct link to Events")

| Name                                 | Description                                                        |
| ------------------------------------ | ------------------------------------------------------------------ |
| [ChildIndexChanged](#uid-5c03449208) | Occurs when the index of a child element in the presenter changes. |

### ChildIndexChanged Event[​](#childindexchanged-event "Direct link to ChildIndexChanged Event")

Occurs when the index of a child element in the presenter changes.

```csharp
public event EventHandler<Avalonia.LogicalTree.ChildIndexChangedEventArgs> ChildIndexChanged

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This event is raised when rows are realized, unrealized, or when their indices change due to insertions or removals.
