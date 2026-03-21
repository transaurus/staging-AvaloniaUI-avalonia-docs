# INavigableContainer Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Defines a container in which the child controls can be navigated by keyboard.

```csharp
public interface INavigableContainer

```

## Methods[​](#methods "Direct link to Methods")

| Name                          | Description                                       |
| ----------------------------- | ------------------------------------------------- |
| [GetControl](#uid-f62faba636) | Gets the next control in the specified direction. |

### GetControl Method[​](#getcontrol-method "Direct link to GetControl Method")

Gets the next control in the specified direction.

```csharp
public Avalonia.Input.IInputElement GetControl(Avalonia.Input.NavigationDirection direction, Avalonia.Input.IInputElement from, bool wrap)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`direction` [Avalonia.Input.NavigationDirection](xref:Avalonia.Input.NavigationDirection)

The movement direction.

`from` [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The control from which movement begins.

`wrap` bool

Whether to wrap around when the first or last item is reached.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)

The control.
