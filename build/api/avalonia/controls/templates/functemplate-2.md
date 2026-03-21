# FuncTemplate\<TParam, TControl> Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[FuncTemplate\`2.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/Templates/FuncTemplate%602.cs)

Creates a control from a [Func\<T1, T2>](xref:System.Func%602).

```csharp
public class FuncTemplate<TParam, TControl>

```

Inheritance: object -> FuncTemplate\<TParam, TControl>

Implements: ITemplate<,\<T>>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description           |
| -------------------------------------------------- | --------------------- |
| [FuncTemplate\<TParam, TControl>](#uid-f1f5010440) | No summary available. |

### FuncTemplate\<TParam, TControl> Constructor[​](#functemplatetparam-tcontrol-constructor "Direct link to FuncTemplate<TParam, TControl> Constructor")

```csharp
public FuncTemplate<TParam, TControl>(Func<TParam, Avalonia.Controls.INameScope, TControl> func)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`func` Func\<TParam, [Avalonia.Controls.INameScope](xref:Avalonia.Controls.INameScope), TControl>

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description          |
| ------------------------ | -------------------- |
| [Build](#uid-e91fcd9832) | Creates the control. |

### Build Method[​](#build-method "Direct link to Build Method")

Creates the control.

```csharp
public TControl Build(TParam param)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`param` TParam

The parameter.

#### Returns[​](#returns "Direct link to Returns")

TControl

The created control.
