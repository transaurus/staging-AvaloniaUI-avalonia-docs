# FuncTemplate\<TControl> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FuncTemplate\`1.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/FuncTemplate%601.cs)

Creates a control from a [Func\<T>](xref:System.Func%601).

```csharp
public class FuncTemplate<TControl>

```

Inheritance: object -> FuncTemplate\<TControl>

Implements: ITemplate<>, [ITemplate](../../styling/itemplate)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [FuncTemplate\<TControl>](#uid-2451e8c3cd) | No summary available. |

### FuncTemplate\<TControl> Constructor[​](#functemplatetcontrol-constructor "Direct link to FuncTemplate<TControl> Constructor")

```csharp
public FuncTemplate<TControl>(Func<TControl> func)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`func` Func\<TControl>

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description          |
| ------------------------ | -------------------- |
| [Build](#uid-adfdfc70e3) | Creates the control. |

### Build Method[​](#build-method "Direct link to Build Method")

Creates the control.

```csharp
public TControl Build()

```

#### Returns[​](#returns "Direct link to Returns")

TControl

The created control.
