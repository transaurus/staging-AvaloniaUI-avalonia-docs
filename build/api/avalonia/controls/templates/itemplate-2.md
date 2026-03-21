# ITemplate\<TParam, TControl> Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls.Templates](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Creates a control based on a parameter.

```csharp
public interface ITemplate<TParam, TControl>

```

## Methods[​](#methods "Direct link to Methods")

| Name                     | Description          |
| ------------------------ | -------------------- |
| [Build](#uid-e445ff4492) | Creates the control. |

### Build Method[​](#build-method "Direct link to Build Method")

Creates the control.

```csharp
public TControl Build(TParam param)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`param` TParam

The parameter.

#### Returns[​](#returns "Direct link to Returns")

TControl

The created control.
