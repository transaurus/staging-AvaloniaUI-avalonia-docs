# ITextCell Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a text cell in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface ITextCell

```

Implements:[ICell](icell)

## Remarks[​](#remarks "Direct link to Remarks")

The interface provides a non-generic view over a [Avalonia.Controls.Models.TreeDataGrid.TextCell\<T>](xref:Avalonia.Controls.Models.TreeDataGrid.TextCell%601).

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                |
| -------------------------------- | ------------------------------------------ |
| [Text](#uid-5ec6bb8b3b)          | Gets or sets the cell's value as a string. |
| [TextAlignment](#uid-75caa04016) | Gets the cell's text alignment mode.       |
| [TextTrimming](#uid-05cfbdb536)  | Gets the cell's text trimming mode.        |
| [TextWrapping](#uid-7d217487f6)  | Gets the cell's text wrapping mode.        |

### Text Property[​](#text-property "Direct link to Text Property")

Gets or sets the cell's value as a string.

```csharp
public string Text { get; set; }

```

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets the cell's text alignment mode.

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### TextTrimming Property[​](#texttrimming-property "Direct link to TextTrimming Property")

Gets the cell's text trimming mode.

```csharp
public Avalonia.Media.TextTrimming TextTrimming { get; set; }

```

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets the cell's text wrapping mode.

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```
