# IRow Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a row in an [Avalonia.Controls.ITreeDataGridSource](xref:Avalonia.Controls.ITreeDataGridSource).

```csharp
public interface IRow

```

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                 |
| ------------------------- | --------------------------- |
| [Header](#uid-9a3b328bbe) | Gets the row header.        |
| [Height](#uid-4e5d692a81) | Gets the height of the row. |
| [Model](#uid-0217efe687)  | Gets the row model.         |

### Header Property[​](#header-property "Direct link to Header Property")

Gets the row header.

```csharp
public object Header { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets the height of the row.

```csharp
public Avalonia.Controls.GridLength Height { get; set; }

```

### Model Property[​](#model-property "Direct link to Model Property")

Gets the row model.

```csharp
public object Model { get; set; }

```
