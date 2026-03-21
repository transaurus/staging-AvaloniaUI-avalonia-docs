# ExpanderCell\<TModel> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a cell in a hierarchical [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) that can expand or collapse to reveal nested data.

```csharp
public class ExpanderCell<TModel>

```

Inheritance: object -> [NotifyingBase](../notifyingbase) -> ExpanderCell\<TModel>

Implements: [ICell](icell), [IExpander](iexpander), [IExpanderCell](iexpandercell), IDisposable

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.ExpanderCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.ExpanderCell%601) class wraps another cell (typically a [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601)) and adds expansion functionality to display hierarchical data in a tree structure. It manages the expanded/collapsed state of a row and the visibility of the expander button.

This class serves as the data model that backs the [Avalonia.Controls.Primitives.TreeDataGridExpanderCell](xref:Avalonia.Controls.Primitives.TreeDataGridExpanderCell) primitive control. The primitive control handles UI rendering and user interactions, while this model manages the underlying expansion state and coordinates with its parent row.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [ExpanderCell\<TModel>](#uid-17b0dd0701) | No summary available. |

### ExpanderCell\<TModel> Constructor[​](#expandercelltmodel-constructor "Direct link to ExpanderCell<TModel> Constructor")

```csharp
public ExpanderCell<TModel>(Avalonia.Controls.Models.TreeDataGrid.ICell inner, Avalonia.Controls.Models.TreeDataGrid.IExpanderRow<TModel><TModel> row, IObservable<bool> showExpander, Avalonia.Experimental.Data.Core.TypedBindingExpression<TIn,TOut><TModel, bool> isExpanded)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`inner` [Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell)

`row` Avalonia.Controls.Models.TreeDataGrid.IExpanderRow\<TModel>\<TModel>

`showExpander` IObservable\<bool>

`isExpanded` Avalonia.Experimental.Data.Core.TypedBindingExpression\<TIn,TOut>\<TModel, bool>

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description                                                                                                                                           |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-1824f69c98) | Releases resources used by the [Avalonia.Controls.Models.TreeDataGrid.ExpanderCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.ExpanderCell%601). |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Releases resources used by the [Avalonia.Controls.Models.TreeDataGrid.ExpanderCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.ExpanderCell%601).

```csharp
public void Dispose()

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Unsubscribes from events and disposes subscriptions to prevent memory leaks.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                     |
| ------------------------------- | ------------------------------------------------------------------------------- |
| [CanEdit](#uid-b30b2239c3)      | Gets a value indicating whether the cell can enter edit mode.                   |
| [Content](#uid-9839a9474b)      | Gets the inner cell that provides the content for this expander cell.           |
| [EditGestures](#uid-f0bdff5c78) | Gets the gestures that cause the inner cell to enter edit mode.                 |
| [IsExpanded](#uid-10526e9088)   | Gets or sets a value indicating whether the row is expanded to show child rows. |
| [Row](#uid-528f67156d)          | Gets the row that this cell belongs to.                                         |
| [ShowExpander](#uid-71a01a5bcf) | Gets a value indicating whether the expander button should be shown.            |
| [Value](#uid-2eaf986250)        | Gets the value of the cell.                                                     |

### CanEdit Property[​](#canedit-property "Direct link to CanEdit Property")

Gets a value indicating whether the cell can enter edit mode.

```csharp
public bool CanEdit { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

This property delegates to the inner cell's [Avalonia.Controls.Models.TreeDataGrid.ICell.CanEdit](xref:Avalonia.Controls.Models.TreeDataGrid.ICell.CanEdit) property.

### Content Property[​](#content-property "Direct link to Content Property")

Gets the inner cell that provides the content for this expander cell.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.ICell Content { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

The inner cell is wrapped by this expander cell and provides the actual content display (such as text or a checkbox).

### EditGestures Property[​](#editgestures-property "Direct link to EditGestures Property")

Gets the gestures that cause the inner cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures EditGestures { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This property delegates to the inner cell's [Avalonia.Controls.Models.TreeDataGrid.ICell.EditGestures](xref:Avalonia.Controls.Models.TreeDataGrid.ICell.EditGestures) property.

### IsExpanded Property[​](#isexpanded-property "Direct link to IsExpanded Property")

Gets or sets a value indicating whether the row is expanded to show child rows.

```csharp
public bool IsExpanded { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

When set, this property updates the expansion state of both the cell and its associated row. Setting it to true expands the row to show its children, while setting it to false collapses the row to hide its children.

This property delegates to the row's [Avalonia.Controls.Models.TreeDataGrid.IExpander.IsExpanded](xref:Avalonia.Controls.Models.TreeDataGrid.IExpander.IsExpanded) property.

### Row Property[​](#row-property "Direct link to Row Property")

Gets the row that this cell belongs to.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IExpanderRow<TModel><TModel> Row { get; set; }

```

#### Remarks[​](#remarks-6 "Direct link to Remarks")

The row provides context about the position of this cell in the hierarchical structure and manages the expansion state at the row level.

### ShowExpander Property[​](#showexpander-property "Direct link to ShowExpander Property")

Gets a value indicating whether the expander button should be shown.

```csharp
public bool ShowExpander { get; set; }

```

#### Remarks[​](#remarks-7 "Direct link to Remarks")

When true, the cell displays an expander button that can be clicked to expand or collapse the row. When false, no expander is shown, indicating that the row has no children to display. This property delegates to the row's [Avalonia.Controls.Models.TreeDataGrid.IExpander.ShowExpander](xref:Avalonia.Controls.Models.TreeDataGrid.IExpander.ShowExpander) property.

### Value Property[​](#value-property "Direct link to Value Property")

Gets the value of the cell.

```csharp
public object Value { get; set; }

```

#### Remarks[​](#remarks-8 "Direct link to Remarks")

This property delegates to the inner cell's [Avalonia.Controls.Models.TreeDataGrid.ICell.Value](xref:Avalonia.Controls.Models.TreeDataGrid.ICell.Value) property.

## Events[​](#events "Direct link to Events")

| Name                                                                             | Description                                                                                                           |
| -------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/controls/models/notifyingbase.md#uid-cfba2a29fd) | Occurs when a property value changes. Inherited from [NotifyingBase](/api/avalonia/controls/models/notifyingbase.md). |
