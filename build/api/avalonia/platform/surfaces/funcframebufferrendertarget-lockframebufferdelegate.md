# FuncFramebufferRenderTarget.LockFramebufferDelegate Delegate

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform.Surfaces](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public delegate FuncFramebufferRenderTarget.LockFramebufferDelegate

```

Inheritance: MulticastDelegate -> FuncFramebufferRenderTarget.LockFramebufferDelegate

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                                   | Description           |
| ---------------------------------------------------------------------- | --------------------- |
| [FuncFramebufferRenderTarget.LockFramebufferDelegate](#uid-cb4701a152) | No summary available. |

### FuncFramebufferRenderTarget.LockFramebufferDelegate Constructor[​](#funcframebufferrendertargetlockframebufferdelegate-constructor "Direct link to FuncFramebufferRenderTarget.LockFramebufferDelegate Constructor")

```csharp
public FuncFramebufferRenderTarget.LockFramebufferDelegate(object object, IntPtr method)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`object` object

`method` IntPtr

## Methods[​](#methods "Direct link to Methods")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [BeginInvoke](#uid-7b96fc8d40) | No summary available. |
| [EndInvoke](#uid-7e96cee0bf)   | No summary available. |
| [Invoke](#uid-61de190f42)      | No summary available. |

### BeginInvoke Method[​](#begininvoke-method "Direct link to BeginInvoke Method")

```csharp
public IAsyncResult BeginInvoke(Avalonia.Platform.IRenderTarget.RenderTargetSceneInfo sceneInfo, Avalonia.Platform.Surfaces.FramebufferLockProperties& properties, AsyncCallback callback, object object)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`sceneInfo` Avalonia.Platform.IRenderTarget.RenderTargetSceneInfo

`properties` [Avalonia.Platform.Surfaces.FramebufferLockProperties](xref:Avalonia.Platform.Surfaces.FramebufferLockProperties)&

`callback` AsyncCallback

`object` object

#### Returns[​](#returns "Direct link to Returns")

IAsyncResult

### EndInvoke Method[​](#endinvoke-method "Direct link to EndInvoke Method")

```csharp
public Avalonia.Platform.ILockedFramebuffer EndInvoke(Avalonia.Platform.Surfaces.FramebufferLockProperties& properties, IAsyncResult result)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`properties` [Avalonia.Platform.Surfaces.FramebufferLockProperties](xref:Avalonia.Platform.Surfaces.FramebufferLockProperties)&

`result` IAsyncResult

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.ILockedFramebuffer](xref:Avalonia.Platform.ILockedFramebuffer)

### Invoke Method[​](#invoke-method "Direct link to Invoke Method")

```csharp
public Avalonia.Platform.ILockedFramebuffer Invoke(Avalonia.Platform.IRenderTarget.RenderTargetSceneInfo sceneInfo, Avalonia.Platform.Surfaces.FramebufferLockProperties& properties)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`sceneInfo` Avalonia.Platform.IRenderTarget.RenderTargetSceneInfo

`properties` [Avalonia.Platform.Surfaces.FramebufferLockProperties](xref:Avalonia.Platform.Surfaces.FramebufferLockProperties)&

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Platform.ILockedFramebuffer](xref:Avalonia.Platform.ILockedFramebuffer)
