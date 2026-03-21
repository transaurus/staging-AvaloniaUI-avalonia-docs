# FuncFramebufferRenderTarget Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Surfaces](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IFramebufferPlatformSurface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Platform/Surfaces/IFramebufferPlatformSurface.cs)

For simple cases when framebuffer is always available

```csharp
public class FuncFramebufferRenderTarget

```

Inheritance: object -> FuncFramebufferRenderTarget

Implements: [IFramebufferRenderTarget](iframebufferrendertarget), [IPlatformRenderSurfaceRenderTarget](iplatformrendersurfacerendertarget), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                         | Description           |
| ------------------------------------------------------------ | --------------------- |
| [FuncFramebufferRenderTarget (2 overloads)](#uid-abcc7e6ce7) | No summary available. |

### FuncFramebufferRenderTarget overloads[​](#funcframebufferrendertarget-overloads "Direct link to FuncFramebufferRenderTarget overloads")

#### FuncFramebufferRenderTarget Constructor[​](#funcframebufferrendertarget-constructor "Direct link to FuncFramebufferRenderTarget Constructor")

```csharp
public FuncFramebufferRenderTarget(Avalonia.Platform.Surfaces.FuncFramebufferRenderTarget.LockFramebufferDelegate lockFramebuffer, bool retainsFrameContents)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`lockFramebuffer` [Avalonia.Platform.Surfaces.FuncFramebufferRenderTarget.LockFramebufferDelegate](xref:Avalonia.Platform.Surfaces.FuncFramebufferRenderTarget.LockFramebufferDelegate)

`retainsFrameContents` bool

#### FuncFramebufferRenderTarget Constructor[​](#funcframebufferrendertarget-constructor-1 "Direct link to FuncFramebufferRenderTarget Constructor")

```csharp
public FuncFramebufferRenderTarget(Func<Avalonia.Platform.ILockedFramebuffer> lockFramebuffer)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`lockFramebuffer` Func<[Avalonia.Platform.ILockedFramebuffer](xref:Avalonia.Platform.ILockedFramebuffer)>

## Methods[​](#methods "Direct link to Methods")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Dispose](#uid-89572d25f5) | No summary available. |
| [Lock](#uid-3003e62d0b)    | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Lock Method[​](#lock-method "Direct link to Lock Method")

```csharp
public Avalonia.Platform.ILockedFramebuffer Lock(Avalonia.Platform.IRenderTarget.RenderTargetSceneInfo sceneInfo, Avalonia.Platform.Surfaces.FramebufferLockProperties& properties)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`sceneInfo` Avalonia.Platform.IRenderTarget.RenderTargetSceneInfo

`properties` [Avalonia.Platform.Surfaces.FramebufferLockProperties](xref:Avalonia.Platform.Surfaces.FramebufferLockProperties)&

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.ILockedFramebuffer](xref:Avalonia.Platform.ILockedFramebuffer)

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [RetainsFrameContents](#uid-56c99da755) | No summary available. |

### RetainsFrameContents Property[​](#retainsframecontents-property "Direct link to RetainsFrameContents Property")

```csharp
public bool RetainsFrameContents { get; set; }

```
