# TreeDataGridRowDropPosition Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Specifies the position where a dragged row should be dropped relative to the target row.

```csharp
public enum TreeDataGridRowDropPosition

```

Inheritance: Enum -> TreeDataGridRowDropPosition

## Remarks[​](#remarks "Direct link to Remarks")

This enum is used during drag and drop operations in [Avalonia.Controls.TreeDataGrid](xref:Avalonia.Controls.TreeDataGrid) to indicate where a dragged row should be positioned in relation to the target row.

## Fields[​](#fields "Direct link to Fields")

| Name                      | Description                                                         |
| ------------------------- | ------------------------------------------------------------------- |
| [After](#uid-918c996123)  | The row should be dropped after (below) the target row.             |
| [Before](#uid-12104fea8e) | The row should be dropped before (above) the target row.            |
| [Inside](#uid-a3b31ad1b7) | The row should be dropped as a child of the target row.             |
| [None](#uid-4ca7c35e5a)   | No drop position is specified or the drop operation is not allowed. |

### After Field[​](#after-field "Direct link to After Field")

The row should be dropped after (below) the target row.

```csharp
public Avalonia.Controls.TreeDataGridRowDropPosition After

```

### Before Field[​](#before-field "Direct link to Before Field")

The row should be dropped before (above) the target row.

```csharp
public Avalonia.Controls.TreeDataGridRowDropPosition Before

```

### Inside Field[​](#inside-field "Direct link to Inside Field")

The row should be dropped as a child of the target row.

```csharp
public Avalonia.Controls.TreeDataGridRowDropPosition Inside

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This option is only meaningful for hierarchical data structures. When used, the dragged row becomes a child node of the target row.

### None Field[​](#none-field "Direct link to None Field")

No drop position is specified or the drop operation is not allowed.

```csharp
public Avalonia.Controls.TreeDataGridRowDropPosition None

```
