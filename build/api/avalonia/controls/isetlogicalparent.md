# ISetLogicalParent Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines an interface through which a [Avalonia.StyledElement](xref:Avalonia.StyledElement)'s logical parent can be set.

```csharp
public interface ISetLogicalParent

```

## Remarks[​](#remarks "Direct link to Remarks")

You should not usually need to use this interface - it is for advanced scenarios only.

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description                |
| ---------------------------- | -------------------------- |
| [SetParent](#uid-7c5195fc59) | Sets the control's parent. |

### SetParent Method[​](#setparent-method "Direct link to SetParent Method")

Sets the control's parent.

```csharp
public void SetParent(Avalonia.LogicalTree.ILogical parent)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parent` [Avalonia.LogicalTree.ILogical](xref:Avalonia.LogicalTree.ILogical)

The parent.
