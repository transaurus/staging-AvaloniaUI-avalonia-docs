# ITreeDataGridSelection Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Selection](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Base interface for [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) selection models that provides common functionality for both row and cell selection.

```csharp
public interface ITreeDataGridSelection

```

## Remarks[​](#remarks "Direct link to Remarks")

[ITreeDataGridSelection](xref:Avalonia.Controls.Selection.ITreeDataGridSelection) serves as a common base interface for various selection models in the [TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) control, including [Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel](xref:Avalonia.Controls.Selection.ITreeDataGridRowSelectionModel) and [Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel](xref:Avalonia.Controls.Selection.ITreeDataGridCellSelectionModel).

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                           |
| ------------------------- | ----------------------------------------------------- |
| [Source](#uid-6585f8381f) | Gets or sets the data source for the selection model. |

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the data source for the selection model.

```csharp
public System.Collections.IEnumerable Source { get; set; }

```
