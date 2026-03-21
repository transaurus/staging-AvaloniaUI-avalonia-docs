# TemplateCell Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a cell in a [Avalonia.Controls.Models.TreeDataGrid](xref:Avalonia.Controls.Models.TreeDataGrid) that displays its contents using data templates.

```csharp
public class TemplateCell

```

Inheritance: object -> TemplateCell

Implements: [ICell](icell), IEditableObject

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.TemplateCell](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateCell) class provides template-based rendering and editing capabilities for cells in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). It allows for customizable content presentation beyond simple text or checkbox cells.

This class serves as the data model that backs the [Avalonia.Controls.Primitives.TreeDataGridTemplateCell](xref:Avalonia.Controls.Primitives.TreeDataGridTemplateCell) primitive control. The primitive control handles UI rendering and user interactions, while this model provides access to the templates and the underlying value.

The cell can have two different visual representations: one for display mode (using [Avalonia.Controls.Models.TreeDataGrid.TemplateCell.GetCellTemplate](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateCell.GetCellTemplate)) and optionally one for editing mode (using [Avalonia.Controls.Models.TreeDataGrid.TemplateCell.GetCellEditingTemplate](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateCell.GetCellEditingTemplate)).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [TemplateCell](#uid-507d4e3fed) | No summary available. |

### TemplateCell Constructor[​](#templatecell-constructor "Direct link to TemplateCell Constructor")

```csharp
public TemplateCell(object value, Func<Avalonia.Controls.Control, Avalonia.Controls.Templates.IDataTemplate> getCellTemplate, Func<Avalonia.Controls.Control, Avalonia.Controls.Templates.IDataTemplate> getCellEditingTemplate, Avalonia.Controls.Models.TreeDataGrid.ITemplateCellOptions options)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` object

`getCellTemplate` Func<[Avalonia.Controls.Control](xref:Avalonia.Controls.Control), [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)>

`getCellEditingTemplate` Func<[Avalonia.Controls.Control](xref:Avalonia.Controls.Control), [Avalonia.Controls.Templates.IDataTemplate](xref:Avalonia.Controls.Templates.IDataTemplate)>

`options` [Avalonia.Controls.Models.TreeDataGrid.ITemplateCellOptions](xref:Avalonia.Controls.Models.TreeDataGrid.ITemplateCellOptions)

## Properties[​](#properties "Direct link to Properties")

| Name                                      | Description                                                                                                       |
| ----------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| [CanEdit](#uid-c17f372a55)                | Gets a value indicating whether the cell can enter edit mode.                                                     |
| [EditGestures](#uid-b0db345f70)           | Gets the gesture(s) that will cause the cell to enter edit mode.                                                  |
| [GetCellEditingTemplate](#uid-1030e6078f) | Gets a function that retrieves the data template for editing the cell value, or null if the cell is not editable. |
| [GetCellTemplate](#uid-6a7a5e1e9d)        | Gets a function that retrieves the data template for displaying the cell value.                                   |
| [Value](#uid-0c8848be23)                  | Gets the underlying value of the cell.                                                                            |

### CanEdit Property[​](#canedit-property "Direct link to CanEdit Property")

Gets a value indicating whether the cell can enter edit mode.

```csharp
public bool CanEdit { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Returns true if an editing template has been provided through [Avalonia.Controls.Models.TreeDataGrid.TemplateCell.GetCellEditingTemplate](xref:Avalonia.Controls.Models.TreeDataGrid.TemplateCell.GetCellEditingTemplate); otherwise, false.

### EditGestures Property[​](#editgestures-property "Direct link to EditGestures Property")

Gets the gesture(s) that will cause the cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures EditGestures { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Returns the edit gestures specified in the options, or [Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.Default](xref:Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.Default) if no options were provided.

### GetCellEditingTemplate Property[​](#getcelleditingtemplate-property "Direct link to GetCellEditingTemplate Property")

Gets a function that retrieves the data template for editing the cell value, or null if the cell is not editable.

```csharp
public Func<Avalonia.Controls.Control, Avalonia.Controls.Templates.IDataTemplate> GetCellEditingTemplate { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

This function is used by the [Avalonia.Controls.Primitives.TreeDataGridTemplateCell](xref:Avalonia.Controls.Primitives.TreeDataGridTemplateCell) to obtain the template to use for rendering the cell's content when in edit mode.

### GetCellTemplate Property[​](#getcelltemplate-property "Direct link to GetCellTemplate Property")

Gets a function that retrieves the data template for displaying the cell value.

```csharp
public Func<Avalonia.Controls.Control, Avalonia.Controls.Templates.IDataTemplate> GetCellTemplate { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

This function is used by the [Avalonia.Controls.Primitives.TreeDataGridTemplateCell](xref:Avalonia.Controls.Primitives.TreeDataGridTemplateCell) to obtain the template to use for rendering the cell's content when not in edit mode.

### Value Property[​](#value-property "Direct link to Value Property")

Gets the underlying value of the cell.

```csharp
public object Value { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

This is the object that will be used as the data context for the template.
