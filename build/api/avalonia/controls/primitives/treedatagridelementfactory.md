# TreeDataGridElementFactory Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Primitives](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Factory class responsible for creating and recycling UI elements used in the [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control.

```csharp
public class TreeDataGridElementFactory

```

Inheritance: object -> TreeDataGridElementFactory

## Remarks[​](#remarks "Direct link to Remarks")

The [TreeDataGridElementFactory](xref:Avalonia.Controls.Primitives.TreeDataGridElementFactory) manages the creation of UI elements in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid), including rows, cells, and column headers. It implements an element recycling strategy that improves performance by reusing existing UI elements rather than creating new ones whenever possible.

This class can be extended to customize the creation and recycling of [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) elements by overriding the [Avalonia.Controls.Primitives.TreeDataGridElementFactory.CreateElement(object)](xref:Avalonia.Controls.Primitives.TreeDataGridElementFactory.CreateElement%28System.Object%29), [Avalonia.Controls.Primitives.TreeDataGridElementFactory.GetDataRecycleKey(object)](xref:Avalonia.Controls.Primitives.TreeDataGridElementFactory.GetDataRecycleKey%28System.Object%29), and [Avalonia.Controls.Primitives.TreeDataGridElementFactory.GetElementRecycleKey(Avalonia.Controls.Control)](xref:Avalonia.Controls.Primitives.TreeDataGridElementFactory.GetElementRecycleKey%28Avalonia.Controls.Control%29) methods.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [TreeDataGridElementFactory](#uid-3f158e87c6) | No summary available. |

### TreeDataGridElementFactory Constructor[​](#treedatagridelementfactory-constructor "Direct link to TreeDataGridElementFactory Constructor")

```csharp
public TreeDataGridElementFactory()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description                                                                        |
| ------------------------------------- | ---------------------------------------------------------------------------------- |
| [GetOrCreateElement](#uid-b88b0e820e) | Gets an existing recycled element or creates a new element for the specified data. |
| [RecycleElement](#uid-23443f481b)     | Recycles an element for later reuse.                                               |

### GetOrCreateElement Method[​](#getorcreateelement-method "Direct link to GetOrCreateElement Method")

Gets an existing recycled element or creates a new element for the specified data.

```csharp
public Avalonia.Controls.Control GetOrCreateElement(object data, Avalonia.Controls.Control parent)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`data` object

The [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) model for which to get or create an element, e.g. [Avalonia.Controls.Models.TreeDataGrid.ICell](xref:Avalonia.Controls.Models.TreeDataGrid.ICell) or [Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxCell).

`parent` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The parent control that will host the element, e.g. a [Avalonia.Controls.Primitives.TreeDataGridRow](xref:Avalonia.Controls.Primitives.TreeDataGridRow).

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

A control that can be used to display the specified data.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This method first attempts to reuse an existing element from the recycle pool. It tries to find an element with the same parent, then an element with no parent, and finally creates a new element if necessary.

The returned element will be ready to use but may need to be further configured with specific data, for example the DataContext is not set by this method.

### RecycleElement Method[​](#recycleelement-method "Direct link to RecycleElement Method")

Recycles an element for later reuse.

```csharp
public void RecycleElement(Avalonia.Controls.Control element)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`element` [Avalonia.Controls.Control](xref:Avalonia.Controls.Control)

The control element to recycle.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

When an element is no longer needed (e.g., when it scrolls out of view), this method should be called to add it to the recycle pool. The element can then be reused later when a similar element is needed, improving performance by reducing the need to create new elements.

Recycled elements should be in a clean state, with any data-specific state cleared.
