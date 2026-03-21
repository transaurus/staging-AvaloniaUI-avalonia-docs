# EglPlatformSurfaceRenderTargetBase Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Egl](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[EglGlPlatformSurfaceBase.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Egl/EglGlPlatformSurfaceBase.cs)

```csharp
public class EglPlatformSurfaceRenderTargetBase

```

Inheritance: object -> EglPlatformSurfaceRenderTargetBase

Implements: [IGlPlatformSurfaceRenderTarget](../surfaces/iglplatformsurfacerendertarget), [IPlatformRenderSurfaceRenderTarget](../../platform/surfaces/iplatformrendersurfacerendertarget), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [BeginDraw](#uid-59122ff0cb)     | No summary available. |
| [BeginDrawCore](#uid-08cf500f39) | No summary available. |
| [Dispose](#uid-60731ee6ab)       | No summary available. |

### BeginDraw Method[​](#begindraw-method "Direct link to BeginDraw Method")

```csharp
public Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderingSession BeginDraw(RenderTargetSceneInfo sceneInfo)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`sceneInfo` RenderTargetSceneInfo

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderingSession](xref:Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderingSession)

### BeginDrawCore Method[​](#begindrawcore-method "Direct link to BeginDrawCore Method")

```csharp
public Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderingSession BeginDrawCore(RenderTargetSceneInfo sceneInfo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`sceneInfo` RenderTargetSceneInfo

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderingSession](xref:Avalonia.OpenGL.Surfaces.IGlPlatformSurfaceRenderingSession)

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [IsCorrupted](#uid-709c389485) | No summary available. |

### IsCorrupted Property[​](#iscorrupted-property "Direct link to IsCorrupted Property")

```csharp
public bool IsCorrupted { get; set; }

```
