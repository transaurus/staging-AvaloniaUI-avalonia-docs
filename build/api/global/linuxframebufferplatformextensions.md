# LinuxFramebufferPlatformExtensions Class

## Definition[​](#definition "Direct link to Definition")

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[LinuxFramebufferPlatform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/LinuxFramebufferPlatform.cs)

```csharp
public class LinuxFramebufferPlatformExtensions

```

Inheritance: object -> LinuxFramebufferPlatformExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [StartLinuxDirect](#uid-99312ad319)              | No summary available. |
| [StartLinuxDrm (2 overloads)](#uid-bac62f931b)   | No summary available. |
| [StartLinuxFbDev (3 overloads)](#uid-f2999f0816) | No summary available. |

### StartLinuxDirect Method[​](#startlinuxdirect-method "Direct link to StartLinuxDirect Method")

```csharp
public int StartLinuxDirect(Avalonia.AppBuilder builder, string[] args, Avalonia.LinuxFramebuffer.Output.IOutputBackend outputBackend, Avalonia.LinuxFramebuffer.Input.IInputBackend inputBackend)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`outputBackend` [Avalonia.LinuxFramebuffer.Output.IOutputBackend](xref:Avalonia.LinuxFramebuffer.Output.IOutputBackend)

`inputBackend` [Avalonia.LinuxFramebuffer.Input.IInputBackend](xref:Avalonia.LinuxFramebuffer.Input.IInputBackend)

#### Returns[​](#returns "Direct link to Returns")

int

### StartLinuxDrm overloads[​](#startlinuxdrm-overloads "Direct link to StartLinuxDrm overloads")

#### StartLinuxDrm Method[​](#startlinuxdrm-method "Direct link to StartLinuxDrm Method")

```csharp
public int StartLinuxDrm(Avalonia.AppBuilder builder, string[] args, string card, bool connectorsForceProbe, Avalonia.LinuxFramebuffer.DrmOutputOptions options, Avalonia.LinuxFramebuffer.Input.IInputBackend inputBackend)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`card` string

`connectorsForceProbe` bool

`options` [Avalonia.LinuxFramebuffer.DrmOutputOptions](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions)

`inputBackend` [Avalonia.LinuxFramebuffer.Input.IInputBackend](xref:Avalonia.LinuxFramebuffer.Input.IInputBackend)

##### Returns[​](#returns-1 "Direct link to Returns")

int

#### StartLinuxDrm Method[​](#startlinuxdrm-method-1 "Direct link to StartLinuxDrm Method")

```csharp
public int StartLinuxDrm(Avalonia.AppBuilder builder, string[] args, string card, double scaling, Avalonia.LinuxFramebuffer.Input.IInputBackend inputBackend)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`card` string

`scaling` double

`inputBackend` [Avalonia.LinuxFramebuffer.Input.IInputBackend](xref:Avalonia.LinuxFramebuffer.Input.IInputBackend)

##### Returns[​](#returns-2 "Direct link to Returns")

int

### StartLinuxFbDev overloads[​](#startlinuxfbdev-overloads "Direct link to StartLinuxFbDev overloads")

#### StartLinuxFbDev Method[​](#startlinuxfbdev-method "Direct link to StartLinuxFbDev Method")

```csharp
public int StartLinuxFbDev(Avalonia.AppBuilder builder, string[] args, Avalonia.LinuxFramebuffer.Output.FbDevOutputOptions options, Avalonia.LinuxFramebuffer.Input.IInputBackend inputBackend)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`options` [Avalonia.LinuxFramebuffer.Output.FbDevOutputOptions](xref:Avalonia.LinuxFramebuffer.Output.FbDevOutputOptions)

`inputBackend` [Avalonia.LinuxFramebuffer.Input.IInputBackend](xref:Avalonia.LinuxFramebuffer.Input.IInputBackend)

##### Returns[​](#returns-3 "Direct link to Returns")

int

#### StartLinuxFbDev Method[​](#startlinuxfbdev-method-1 "Direct link to StartLinuxFbDev Method")

```csharp
public int StartLinuxFbDev(Avalonia.AppBuilder builder, string[] args, string fbdev, double scaling, Avalonia.LinuxFramebuffer.Input.IInputBackend inputBackend)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`fbdev` string

`scaling` double

`inputBackend` [Avalonia.LinuxFramebuffer.Input.IInputBackend](xref:Avalonia.LinuxFramebuffer.Input.IInputBackend)

##### Returns[​](#returns-4 "Direct link to Returns")

int

#### StartLinuxFbDev Method[​](#startlinuxfbdev-method-2 "Direct link to StartLinuxFbDev Method")

```csharp
public int StartLinuxFbDev(Avalonia.AppBuilder builder, string[] args, string fbdev, Nullable<Avalonia.Platform.PixelFormat> format, double scaling, Avalonia.LinuxFramebuffer.Input.IInputBackend inputBackend)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`builder` [Avalonia.AppBuilder](xref:Avalonia.AppBuilder)

`args` string\[]

`fbdev` string

`format` Nullable<[Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)>

`scaling` double

`inputBackend` [Avalonia.LinuxFramebuffer.Input.IInputBackend](xref:Avalonia.LinuxFramebuffer.Input.IInputBackend)

##### Returns[​](#returns-5 "Direct link to Returns")

int
