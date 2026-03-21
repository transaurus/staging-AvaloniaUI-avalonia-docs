# ICell Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a cell in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface ICell

```

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                      |
| ------------------------------- | ---------------------------------------------------------------- |
| [CanEdit](#uid-5af6d77905)      | Gets a value indicating whether the cell can enter edit mode.    |
| [EditGestures](#uid-7d5a58a7d1) | Gets the gesture(s) that will cause the cell to enter edit mode. |
| [Value](#uid-e1bda0e759)        | Gets the value of the cell.                                      |

### CanEdit Property[​](#canedit-property "Direct link to CanEdit Property")

Gets a value indicating whether the cell can enter edit mode.

```csharp
public bool CanEdit { get; set; }

```

### EditGestures Property[​](#editgestures-property "Direct link to EditGestures Property")

Gets the gesture(s) that will cause the cell to enter edit mode.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.BeginEditGestures EditGestures { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the value of the cell.

```csharp
public object Value { get; set; }

```
