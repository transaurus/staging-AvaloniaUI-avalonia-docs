# ICellOptions Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Defines common options that control the behavior of cells in a [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid).

```csharp
public interface ICellOptions

```

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.ICellOptions](xref:Avalonia.Controls.Models.TreeDataGrid.ICellOptions) interface serves as a base for various cell option interfaces in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) component. It provides the most fundamental editing behavior options that apply across different cell types.

Specific cell types extend this interface with additional options relevant to their particular functionality, such as [Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions](xref:Avalonia.Controls.Models.TreeDataGrid.ITextCellOptions) for text formatting options or [Avalonia.Controls.Models.TreeDataGrid.ITemplateCellOptions](xref:Avalonia.Controls.Models.TreeDataGrid.ITemplateCellOptions) for template-specific options.

Column implementations typically provide these options through their respective options classes (e.g., [Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextColumnOptions%601), [Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.CheckBoxColumnOptions%601), etc.).

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                      |
| ------------------------------------ | ---------------------------------------------------------------- |
| [BeginEditGestures](#uid-b4abfb892b) | Gets the gesture(s) that will cause the cell to enter edit mode. |

### BeginEditGestures Property[​](#begineditgestures-property "Direct link to BeginEditGestures Property")

Gets the gesture(s) that will cause the cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures BeginEditGestures { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This property determines which user interactions will trigger the cell to enter edit mode.

The default value is [Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.Default](xref:Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.Default), which includes F2 key press and double-tap gestures. Other options include single tap, or requiring the cell to be selected first.

To prevent a cell from entering edit mode through user interaction, use [Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.None](xref:Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.None). The cell can still be programmatically put into edit mode.
