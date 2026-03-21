# IGlPlatformSurfaceRenderTargetFactory Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

```csharp
public interface IGlPlatformSurfaceRenderTargetFactory

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [CanRenderToSurface](#uid-4c2580117a) | No summary available. |
| [CreateRenderTarget](#uid-face9b9774) | No summary available. |

### CanRenderToSurface Method[​](#canrendertosurface-method "Direct link to CanRenderToSurface Method")

```csharp
public bool CanRenderToSurface(Avalonia.OpenGL.IGlContext context, Avalonia.Platform.Surfaces.IPlatformRenderSurface surface)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` [Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

`surface` [Avalonia.Platform.Surfaces.IPlatformRenderSurface](xref:Avalonia.Platform.Surfaces.IPlatformRenderSurface)

#### Returns[​](#returns "Direct link to Returns")

bool

### CreateRenderTarget Method[​](#createrendertarget-method "Direct link to CreateRenderTarget Method")

```csharp
public Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget CreateRenderTarget(Avalonia.OpenGL.IGlContext context, Avalonia.Platform.Surfaces.IPlatformRenderSurface surface)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

`surface` [Avalonia.Platform.Surfaces.IPlatformRenderSurface](xref:Avalonia.Platform.Surfaces.IPlatformRenderSurface)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget](xref:Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderTarget)
