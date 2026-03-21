# NullInputBackend Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Input.NullInput](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[NullInputBackend.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Input/NullInput/NullInputBackend.cs)

```csharp
public class NullInputBackend

```

Inheritance: object -> NullInputBackend

Implements:[IInputBackend](../iinputbackend)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [NullInputBackend](#uid-d0ea85f4e0) | No summary available. |

### NullInputBackend Constructor[​](#nullinputbackend-constructor "Direct link to NullInputBackend Constructor")

```csharp
public NullInputBackend()

```

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [Initialize](#uid-8589fea528)   | No summary available. |
| [SetInputRoot](#uid-05796ddf4b) | No summary available. |

### Initialize Method[​](#initialize-method "Direct link to Initialize Method")

```csharp
public void Initialize(Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider screen, Action<Avalonia.Input.Raw.RawInputEventArgs> onInput)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`screen` [Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider](xref:Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider)

`onInput` Action<[Avalonia.Input.Raw.RawInputEventArgs](xref:Avalonia.Input.Raw.RawInputEventArgs)>

### SetInputRoot Method[​](#setinputroot-method "Direct link to SetInputRoot Method")

```csharp
public void SetInputRoot(Avalonia.Input.IInputRoot root)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`root` [Avalonia.Input.IInputRoot](xref:Avalonia.Input.IInputRoot)
