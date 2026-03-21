# IFocusManager Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Manages focus for the application.

```csharp
public interface IFocusManager

```

## Methods[​](#methods "Direct link to Methods")

| Name                                 | Description                                                                                   |
| ------------------------------------ | --------------------------------------------------------------------------------------------- |
| [ClearFocus](#uid-f762d69d86)        | Clears currently focused element.                                                             |
| [GetFocusedElement](#uid-545fef5b56) | Gets the currently focused [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement). |

### ClearFocus Method[​](#clearfocus-method "Direct link to ClearFocus Method")

Clears currently focused element.

```csharp
public void ClearFocus()

```

### GetFocusedElement Method[​](#getfocusedelement-method "Direct link to GetFocusedElement Method")

Gets the currently focused [Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement).

```csharp
public Avalonia.Input.IInputElement GetFocusedElement()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Input.IInputElement](xref:Avalonia.Input.IInputElement)
