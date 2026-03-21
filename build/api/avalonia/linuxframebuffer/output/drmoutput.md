# DrmOutput Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.LinuxFramebuffer.Output](./)

Assembly:`Avalonia.LinuxFramebuffer`

Package:`Avalonia.LinuxFramebuffer`

Source:[DrmOutput.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Linux/Avalonia.LinuxFramebuffer/Output/DrmOutput.cs)

```csharp
public class DrmOutput

```

Inheritance: object -> DrmOutput

Implements: [IGlOutputBackend](igloutputbackend), [IOutputBackend](ioutputbackend), [IGlPlatformSurface](../../opengl/surfaces/iglplatformsurface), ISurfaceOrientation, [IPlatformRenderSurface](../../platform/surfaces/iplatformrendersurface)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [DrmOutput (4 overloads)](#uid-a76afdbe3d) | No summary available. |

### DrmOutput overloads[​](#drmoutput-overloads "Direct link to DrmOutput overloads")

#### DrmOutput Constructor[​](#drmoutput-constructor "Direct link to DrmOutput Constructor")

```csharp
public DrmOutput(Avalonia.LinuxFramebuffer.Output.DrmCard card, Avalonia.LinuxFramebuffer.Output.DrmResources resources, Avalonia.LinuxFramebuffer.Output.DrmConnector connector, Avalonia.LinuxFramebuffer.Output.DrmModeInfo modeInfo)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`card` [Avalonia.LinuxFramebuffer.Output.DrmCard](xref:Avalonia.LinuxFramebuffer.Output.DrmCard)

`resources` [Avalonia.LinuxFramebuffer.Output.DrmResources](xref:Avalonia.LinuxFramebuffer.Output.DrmResources)

`connector` [Avalonia.LinuxFramebuffer.Output.DrmConnector](xref:Avalonia.LinuxFramebuffer.Output.DrmConnector)

`modeInfo` [Avalonia.LinuxFramebuffer.Output.DrmModeInfo](xref:Avalonia.LinuxFramebuffer.Output.DrmModeInfo)

#### DrmOutput Constructor[​](#drmoutput-constructor-1 "Direct link to DrmOutput Constructor")

```csharp
public DrmOutput(Avalonia.LinuxFramebuffer.Output.DrmCard card, Avalonia.LinuxFramebuffer.Output.DrmResources resources, Avalonia.LinuxFramebuffer.Output.DrmConnector connector, Avalonia.LinuxFramebuffer.Output.DrmModeInfo modeInfo, Avalonia.LinuxFramebuffer.DrmOutputOptions options)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`card` [Avalonia.LinuxFramebuffer.Output.DrmCard](xref:Avalonia.LinuxFramebuffer.Output.DrmCard)

`resources` [Avalonia.LinuxFramebuffer.Output.DrmResources](xref:Avalonia.LinuxFramebuffer.Output.DrmResources)

`connector` [Avalonia.LinuxFramebuffer.Output.DrmConnector](xref:Avalonia.LinuxFramebuffer.Output.DrmConnector)

`modeInfo` [Avalonia.LinuxFramebuffer.Output.DrmModeInfo](xref:Avalonia.LinuxFramebuffer.Output.DrmModeInfo)

`options` [Avalonia.LinuxFramebuffer.DrmOutputOptions](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions)

#### DrmOutput Constructor[​](#drmoutput-constructor-2 "Direct link to DrmOutput Constructor")

```csharp
public DrmOutput(Avalonia.LinuxFramebuffer.Output.DrmCard card, bool connectorsForceProbe, Avalonia.LinuxFramebuffer.DrmOutputOptions options)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`card` [Avalonia.LinuxFramebuffer.Output.DrmCard](xref:Avalonia.LinuxFramebuffer.Output.DrmCard)

`connectorsForceProbe` bool

`options` [Avalonia.LinuxFramebuffer.DrmOutputOptions](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions)

#### DrmOutput Constructor[​](#drmoutput-constructor-3 "Direct link to DrmOutput Constructor")

```csharp
public DrmOutput(string path, bool connectorsForceProbe, Avalonia.LinuxFramebuffer.DrmOutputOptions options)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`path` string

`connectorsForceProbe` bool

`options` [Avalonia.LinuxFramebuffer.DrmOutputOptions](xref:Avalonia.LinuxFramebuffer.DrmOutputOptions)

## Methods[​](#methods "Direct link to Methods")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [CreateContext](#uid-a6b34c9699)                      | No summary available. |
| [CreateGlRenderTarget (2 overloads)](#uid-f6c2c8b0c5) | No summary available. |

### CreateContext Method[​](#createcontext-method "Direct link to CreateContext Method")

```csharp
public Avalonia.OpenGL.IGlContext CreateContext()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

### CreateGlRenderTarget overloads[​](#createglrendertarget-overloads "Direct link to CreateGlRenderTarget overloads")

#### CreateGlRenderTarget Method[​](#createglrendertarget-method "Direct link to CreateGlRenderTarget Method")

```csharp
public Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget CreateGlRenderTarget()

```

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget](xref:Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget)

#### CreateGlRenderTarget Method[​](#createglrendertarget-method-1 "Direct link to CreateGlRenderTarget Method")

```csharp
public Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget CreateGlRenderTarget(Avalonia.OpenGL.IGlContext context)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`context` [Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget](xref:Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget)

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [Orientation](#uid-6f6254ec3d)      | No summary available. |
| [PixelSize](#uid-7a69cb56aa)        | No summary available. |
| [PlatformGraphics](#uid-95b81663e0) | No summary available. |
| [Scaling](#uid-e8fb82dc9d)          | No summary available. |

### Orientation Property[​](#orientation-property "Direct link to Orientation Property")

```csharp
public Avalonia.Platform.SurfaceOrientation Orientation { get; set; }

```

### PixelSize Property[​](#pixelsize-property "Direct link to PixelSize Property")

```csharp
public Avalonia.PixelSize PixelSize { get; set; }

```

### PlatformGraphics Property[​](#platformgraphics-property "Direct link to PlatformGraphics Property")

```csharp
public Avalonia.Platform.IPlatformGraphics PlatformGraphics { get; set; }

```

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

```csharp
public double Scaling { get; set; }

```
