# IInputBackend Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Input](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

```csharp
public interface IInputBackend

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [Initialize](#uid-9fa9020863)   | No summary available. |
| [SetInputRoot](#uid-8ee95423a5) | No summary available. |

### Initialize Method[​](#initialize-method "Direct link to Initialize Method")

```csharp
public void Initialize(Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider info, Action<Avalonia.Input.Raw.RawInputEventArgs> onInput)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`info` [Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider](xref:Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider)

`onInput` Action<[Avalonia.Input.Raw.RawInputEventArgs](xref:Avalonia.Input.Raw.RawInputEventArgs)>

### SetInputRoot Method[​](#setinputroot-method "Direct link to SetInputRoot Method")

```csharp
public void SetInputRoot(Avalonia.Input.IInputRoot root)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`root` [Avalonia.Input.IInputRoot](xref:Avalonia.Input.IInputRoot)
