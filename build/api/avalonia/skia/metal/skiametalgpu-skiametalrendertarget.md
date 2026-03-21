# SkiaMetalGpu.SkiaMetalRenderTarget Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia.Metal](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Source:[SkiaMetalGpu.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Skia/Avalonia.Skia/Gpu/Metal/SkiaMetalGpu.cs)

```csharp
public class SkiaMetalGpu.SkiaMetalRenderTarget

```

Inheritance: object -> SkiaMetalGpu.SkiaMetalRenderTarget

Implements: [ISkiaGpuRenderTarget](../iskiagpurendertarget), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description           |
| ----------------------------------------------------- | --------------------- |
| [SkiaMetalGpu.SkiaMetalRenderTarget](#uid-4ef3ff5692) | No summary available. |

### SkiaMetalGpu.SkiaMetalRenderTarget Constructor[​](#skiametalgpuskiametalrendertarget-constructor "Direct link to SkiaMetalGpu.SkiaMetalRenderTarget Constructor")

```csharp
public SkiaMetalGpu.SkiaMetalRenderTarget(Avalonia.Skia.Metal.SkiaMetalGpu gpu, Avalonia.Metal.IMetalPlatformSurfaceRenderTarget target)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`gpu` Avalonia.Skia.Metal.SkiaMetalGpu

`target` [Avalonia.Metal.IMetalPlatformSurfaceRenderTarget](xref:Avalonia.Metal.IMetalPlatformSurfaceRenderTarget)

## Methods[​](#methods "Direct link to Methods")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [BeginRenderingSession](#uid-c8b592b175) | No summary available. |
| [Dispose](#uid-42e588ff94)               | No summary available. |

### BeginRenderingSession Method[​](#beginrenderingsession-method "Direct link to BeginRenderingSession Method")

```csharp
public Avalonia.Skia.ISkiaGpuRenderSession BeginRenderingSession(RenderTargetSceneInfo sceneInfo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`sceneInfo` RenderTargetSceneInfo

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Skia.ISkiaGpuRenderSession](xref:Avalonia.Skia.ISkiaGpuRenderSession)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [IsCorrupted](#uid-5fe24149e2) | No summary available. |
| [IsReady](#uid-7e6137e157)     | No summary available. |

### IsCorrupted Property[​](#iscorrupted-property "Direct link to IsCorrupted Property")

```csharp
public bool IsCorrupted { get; set; }

```

### IsReady Property[​](#isready-property "Direct link to IsReady Property")

```csharp
public bool IsReady { get; set; }

```
