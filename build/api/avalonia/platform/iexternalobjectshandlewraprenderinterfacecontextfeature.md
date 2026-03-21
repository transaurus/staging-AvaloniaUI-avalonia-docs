# IExternalObjectsHandleWrapRenderInterfaceContextFeature Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

This interface allows proper management of ref-counted platform handles. If we immediately wrap the handle, the caller can destroy its copy immediately after the call This is needed for MoltenVK-based users that can e.g. get an MTLSharedEvent from a VkSemaphore. This does NOT actually increase the ref-counter of MTLSharedEvent, since it's declared as \_\_unsafe\_unretained in vulkan headers. Same happens with exporting an IOSurfaceRef from a VkImage. So in a case when the VkSemaphore or VkImage is destroyed, the "handle" which is actually a pointer will be pointing to a dead object. To prevent this we need to increase the reference counter in a handle-specific means synchronously before returning control back to the user.

This is not needed for fds or DXGI handles, since those are *created* on demand as proper NT handles

```csharp
public interface IExternalObjectsHandleWrapRenderInterfaceContextFeature

```

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [WrapImageHandleOnAnyThread](#uid-6085aaadac)     | No summary available. |
| [WrapSemaphoreHandleOnAnyThread](#uid-1bda6b0650) | No summary available. |

### WrapImageHandleOnAnyThread Method[​](#wrapimagehandleonanythread-method "Direct link to WrapImageHandleOnAnyThread Method")

```csharp
public Avalonia.Platform.IExternalObjectsWrappedGpuHandle WrapImageHandleOnAnyThread(Avalonia.Platform.IPlatformHandle handle, Avalonia.Platform.PlatformGraphicsExternalImageProperties properties)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

`properties` [Avalonia.Platform.PlatformGraphicsExternalImageProperties](xref:Avalonia.Platform.PlatformGraphicsExternalImageProperties)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.IExternalObjectsWrappedGpuHandle](xref:Avalonia.Platform.IExternalObjectsWrappedGpuHandle)

### WrapSemaphoreHandleOnAnyThread Method[​](#wrapsemaphorehandleonanythread-method "Direct link to WrapSemaphoreHandleOnAnyThread Method")

```csharp
public Avalonia.Platform.IExternalObjectsWrappedGpuHandle WrapSemaphoreHandleOnAnyThread(Avalonia.Platform.IPlatformHandle handle)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.IExternalObjectsWrappedGpuHandle](xref:Avalonia.Platform.IExternalObjectsWrappedGpuHandle)
