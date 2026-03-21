# LibInputBackend Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Input.LibInput](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source: [LibInputBackend.Pointer.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Input/LibInput/LibInputBackend.Pointer.cs), [LibInputBackend.Touch.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Input/LibInput/LibInputBackend.Touch.cs), [LibInputBackend.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Input/LibInput/LibInputBackend.cs)

```csharp
public class LibInputBackend

```

Inheritance: object -> LibInputBackend

Implements:[IInputBackend](../iinputbackend)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [LibInputBackend (2 overloads)](#uid-9996b1dd1d) | No summary available. |

### LibInputBackend overloads[​](#libinputbackend-overloads "Direct link to LibInputBackend overloads")

#### LibInputBackend Constructor[​](#libinputbackend-constructor "Direct link to LibInputBackend Constructor")

```csharp
public LibInputBackend()

```

#### LibInputBackend Constructor[​](#libinputbackend-constructor-1 "Direct link to LibInputBackend Constructor")

```csharp
public LibInputBackend(Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`options` [Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions](xref:Avalonia.LinuxFramebuffer.Input.LibInput.LibInputBackendOptions)

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [Initialize](#uid-86653a903d)   | No summary available. |
| [SetInputRoot](#uid-e692c049b2) | No summary available. |

### Initialize Method[​](#initialize-method "Direct link to Initialize Method")

```csharp
public void Initialize(Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider screen, Action<Avalonia.Input.Raw.RawInputEventArgs> onInput)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`screen` [Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider](xref:Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider)

`onInput` Action<[Avalonia.Input.Raw.RawInputEventArgs](xref:Avalonia.Input.Raw.RawInputEventArgs)>

### SetInputRoot Method[​](#setinputroot-method "Direct link to SetInputRoot Method")

```csharp
public void SetInputRoot(Avalonia.Input.IInputRoot root)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`root` [Avalonia.Input.IInputRoot](xref:Avalonia.Input.IInputRoot)
