# EvDevBackend Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Input.EvDev](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[EvDevBackend.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Input/EvDev/EvDevBackend.cs)

```csharp
public class EvDevBackend

```

Inheritance: object -> EvDevBackend

Implements:[IInputBackend](../iinputbackend)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [EvDevBackend](#uid-9f6e220271) | No summary available. |

### EvDevBackend Constructor[​](#evdevbackend-constructor "Direct link to EvDevBackend Constructor")

```csharp
public EvDevBackend(Avalonia.LinuxFramebuffer.Input.EvDev.EvDevDeviceDescription[] devices)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`devices` [Avalonia.LinuxFramebuffer.Input.EvDev.EvDevDeviceDescription](xref:Avalonia.LinuxFramebuffer.Input.EvDev.EvDevDeviceDescription)\[]

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [CreateFromEnvironment](#uid-e1a04211f4) | No summary available. |
| [Initialize](#uid-2c1afe6240)            | No summary available. |
| [SetInputRoot](#uid-79f6e0717a)          | No summary available. |

### CreateFromEnvironment Method[​](#createfromenvironment-method "Direct link to CreateFromEnvironment Method")

```csharp
public Avalonia.LinuxFramebuffer.Input.EvDev.EvDevBackend CreateFromEnvironment()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.LinuxFramebuffer.Input.EvDev.EvDevBackend](xref:Avalonia.LinuxFramebuffer.Input.EvDev.EvDevBackend)

### Initialize Method[​](#initialize-method "Direct link to Initialize Method")

```csharp
public void Initialize(Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider info, Action<Avalonia.Input.Raw.RawInputEventArgs> onInput)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`info` [Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider](xref:Avalonia.LinuxFramebuffer.Input.IScreenInfoProvider)

`onInput` Action<[Avalonia.Input.Raw.RawInputEventArgs](xref:Avalonia.Input.Raw.RawInputEventArgs)>

### SetInputRoot Method[​](#setinputroot-method "Direct link to SetInputRoot Method")

```csharp
public void SetInputRoot(Avalonia.Input.IInputRoot root)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`root` [Avalonia.Input.IInputRoot](xref:Avalonia.Input.IInputRoot)
