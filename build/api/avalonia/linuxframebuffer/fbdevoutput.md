# FbdevOutput Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[FbdevOutput.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Output/FbdevOutput.cs)

```csharp
public class FbdevOutput

```

Inheritance: object -> FbdevOutput

Implements: [IOutputBackend](output/ioutputbackend), [IFramebufferPlatformSurface](../platform/surfaces/iframebufferplatformsurface), [IPlatformRenderSurface](../platform/surfaces/iplatformrendersurface), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description                               |
| -------------------------------------------- | ----------------------------------------- |
| [FbdevOutput (3 overloads)](#uid-455ac9cc2d) | Create a Linux frame buffer device output |

### FbdevOutput overloads[​](#fbdevoutput-overloads "Direct link to FbdevOutput overloads")

#### FbdevOutput Constructor[​](#fbdevoutput-constructor "Direct link to FbdevOutput Constructor")

Create a Linux frame buffer device output

```csharp
public FbdevOutput(Avalonia.LinuxFramebuffer.Output.FbDevOutputOptions options)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`options` [Avalonia.LinuxFramebuffer.Output.FbDevOutputOptions](xref:Avalonia.LinuxFramebuffer.Output.FbDevOutputOptions)

Options

#### FbdevOutput Constructor[​](#fbdevoutput-constructor-1 "Direct link to FbdevOutput Constructor")

Create a Linux frame buffer device output

```csharp
public FbdevOutput(string fileName)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`fileName` string

The frame buffer device name. Defaults to the value in environment variable FRAMEBUFFER or /dev/fb0 when FRAMEBUFFER is not set

#### FbdevOutput Constructor[​](#fbdevoutput-constructor-2 "Direct link to FbdevOutput Constructor")

```csharp
public FbdevOutput(string fileName, Nullable<Avalonia.Platform.PixelFormat> format)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`fileName` string

`format` Nullable<[Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)>

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [CreateFramebufferRenderTarget](#uid-1d19b27d76) | No summary available. |
| [Dispose](#uid-ae3043c7e0)                       | No summary available. |
| [Lock](#uid-e8ddbb44af)                          | No summary available. |

### CreateFramebufferRenderTarget Method[​](#createframebufferrendertarget-method "Direct link to CreateFramebufferRenderTarget Method")

```csharp
public Avalonia.Platform.Surfaces.IFramebufferRenderTarget CreateFramebufferRenderTarget()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.Surfaces.IFramebufferRenderTarget](xref:Avalonia.Platform.Surfaces.IFramebufferRenderTarget)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Lock Method[​](#lock-method "Direct link to Lock Method")

```csharp
public Avalonia.Platform.ILockedFramebuffer Lock(RenderTargetSceneInfo _, Avalonia.Platform.Surfaces.FramebufferLockProperties& properties)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`_` RenderTargetSceneInfo

`properties` [Avalonia.Platform.Surfaces.FramebufferLockProperties](xref:Avalonia.Platform.Surfaces.FramebufferLockProperties)&

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.ILockedFramebuffer](xref:Avalonia.Platform.ILockedFramebuffer)

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [Id](#uid-6326ebf4db)        | No summary available. |
| [PixelSize](#uid-15e00ce680) | No summary available. |
| [Scaling](#uid-bf3310dec9)   | No summary available. |

### Id Property[​](#id-property "Direct link to Id Property")

```csharp
public string Id { get; set; }

```

### PixelSize Property[​](#pixelsize-property "Direct link to PixelSize Property")

```csharp
public Avalonia.PixelSize PixelSize { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

```csharp
public double Scaling { get; set; }

```
