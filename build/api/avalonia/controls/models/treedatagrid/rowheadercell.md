# RowHeaderCell Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a read-only cell that displays the visual row number.

```csharp
public class RowHeaderCell

```

Inheritance: object -> RowHeaderCell

Implements:[ICell](icell)

## Remarks[​](#remarks "Direct link to Remarks")

The [Avalonia.Controls.Models.TreeDataGrid.RowHeaderCell](xref:Avalonia.Controls.Models.TreeDataGrid.RowHeaderCell) class displays the visual row number (0, 1, 2...) in a [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid). The displayed number always represents the visual position of the row, remaining sequential regardless of sorting or whether the data source is flat or hierarchical.

This cell is always read-only and cannot be edited by the user. It is designed to be used with [Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.RowHeaderColumn%601) to display row numbers.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                                                                     |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| [CanEdit](#uid-7217c79b36)      | Gets a value indicating whether the cell can enter edit mode.                                                                                   |
| [EditGestures](#uid-aa7298b3b3) | Gets the gestures that cause the cell to enter edit mode.                                                                                       |
| [Instance](#uid-b1c7116b64)     | Gets the singleton instance of [Avalonia.Controls.Models.TreeDataGrid.RowHeaderCell](xref:Avalonia.Controls.Models.TreeDataGrid.RowHeaderCell). |
| [Value](#uid-487b0d8a58)        | Gets the value of the cell.                                                                                                                     |

### CanEdit Property[​](#canedit-property "Direct link to CanEdit Property")

Gets a value indicating whether the cell can enter edit mode.

```csharp
public bool CanEdit { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Always returns false as row header cells are read-only.

### EditGestures Property[​](#editgestures-property "Direct link to EditGestures Property")

Gets the gestures that cause the cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures EditGestures { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Returns [Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.None](xref:Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures.None) as row header cells cannot be edited.

### Instance Property[​](#instance-property "Direct link to Instance Property")

Gets the singleton instance of [Avalonia.Controls.Models.TreeDataGrid.RowHeaderCell](xref:Avalonia.Controls.Models.TreeDataGrid.RowHeaderCell).

```csharp
public Avalonia.Controls.Models.TreeDataGrid.RowHeaderCell Instance { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Since all row header cells behave identically (displaying the visual row index), a single instance can be shared across all rows.

### Value Property[​](#value-property "Direct link to Value Property")

Gets the value of the cell.

```csharp
public object Value { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Returns null as the actual displayed value (the visual row index) is determined at render time by [Avalonia.Controls.Primitives.TreeDataGridRowHeaderCell](xref:Avalonia.Controls.Primitives.TreeDataGridRowHeaderCell).
