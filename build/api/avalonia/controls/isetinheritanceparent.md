# ISetInheritanceParent Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines an interface through which a [Avalonia.StyledElement](xref:Avalonia.StyledElement)'s inheritance parent can be set.

```csharp
public interface ISetInheritanceParent

```

## Remarks[​](#remarks "Direct link to Remarks")

You should not usually need to use this interface - it is for advanced scenarios only. Additionally, [Avalonia.Controls.ISetLogicalParent](xref:Avalonia.Controls.ISetLogicalParent) also sets the inheritance parent; this interface is only needed where the logical and inheritance parents differ.

## Methods[​](#methods "Direct link to Methods")

| Name                         | Description                            |
| ---------------------------- | -------------------------------------- |
| [SetParent](#uid-4ad7554566) | Sets the control's inheritance parent. |

### SetParent Method[​](#setparent-method "Direct link to SetParent Method")

Sets the control's inheritance parent.

```csharp
public void SetParent(Avalonia.AvaloniaObject parent)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`parent` [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject)

The parent.
