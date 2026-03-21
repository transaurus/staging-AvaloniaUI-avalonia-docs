# IExpanderCell Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Models.TreeDataGrid](./)

Assembly:`Avalonia.Controls.TreeDataGrid`

Package:`Avalonia.Controls.TreeDataGrid`

Represents a cell in a [Avalonia.Controls.HierarchicalTreeDataGridSource\<T>](xref:Avalonia.Controls.HierarchicalTreeDataGridSource%601) which displays an expander to reveal nested data.

```csharp
public interface IExpanderCell

```

Implements: [ICell](icell), [IExpander](iexpander)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                            |
| -------------------------- | -------------------------------------- |
| [Content](#uid-1e79b413b6) | Gets the cell content.                 |
| [Row](#uid-bd3a164b93)     | Gets the row that the cell belongs to. |

### Content Property[​](#content-property "Direct link to Content Property")

Gets the cell content.

```csharp
public object Content { get; set; }

```

### Row Property[​](#row-property "Direct link to Row Property")

Gets the row that the cell belongs to.

```csharp
public Avalonia.Controls.Models.TreeDataGrid.IRow Row { get; set; }

```
