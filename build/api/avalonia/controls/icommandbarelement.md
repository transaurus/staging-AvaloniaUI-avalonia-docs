# ICommandBarElement Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Interface implemented by all command bar elements.

```csharp
public interface ICommandBarElement

```

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                                                                                                                                               |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [IsCompact](#uid-e478bcd494)    | Gets or sets whether the element is in compact mode (icon only, no label).                                                                                                                                                |
| [IsInOverflow](#uid-cb05ca6404) | Gets or sets whether the element is currently displayed inside the overflow popup. Set automatically by [Avalonia.Controls.CommandBar](xref:Avalonia.Controls.CommandBar) when moving items between primary and overflow. |

### IsCompact Property[​](#iscompact-property "Direct link to IsCompact Property")

Gets or sets whether the element is in compact mode (icon only, no label).

```csharp
public bool IsCompact { get; set; }

```

### IsInOverflow Property[​](#isinoverflow-property "Direct link to IsInOverflow Property")

Gets or sets whether the element is currently displayed inside the overflow popup. Set automatically by [Avalonia.Controls.CommandBar](xref:Avalonia.Controls.CommandBar) when moving items between primary and overflow.

```csharp
public bool IsInOverflow { get; set; }

```
