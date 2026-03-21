# KnownPlatformGraphicsExternalImageHandleTypes Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes various GPU memory handle types that are currently supported by Avalonia graphics backends

```csharp
public class KnownPlatformGraphicsExternalImageHandleTypes

```

Inheritance: object -> KnownPlatformGraphicsExternalImageHandleTypes

## Fields[​](#fields "Direct link to Fields")

| Name                                               | Description                                                                                                                                                                                                                                                                                                                                |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [D3D11TextureGlobalSharedHandle](#uid-9aa6429454)  | An DXGI global shared handle returned by IDXGIResource::GetSharedHandle D3D11\_RESOURCE\_MISC\_SHARED or D3D11\_RESOURCE\_MISC\_SHARED\_KEYEDMUTEX flag. The handle does not own the reference to the underlying video memory, so the provider should make sure that the resource is valid until the handle has been successfully imported |
| [D3D11TextureNtHandle](#uid-fc61ffec8d)            | A DXGI NT handle returned by IDXGIResource1::CreateSharedHandle for a texture created with D3D11\_RESOURCE\_MISC\_SHARED\_NTHANDLE or flag                                                                                                                                                                                                 |
| [IOSurfaceRef](#uid-d4baea1640)                    | A reference to IOSurface                                                                                                                                                                                                                                                                                                                   |
| [VulkanOpaqueKmtHandle](#uid-7a8001c1da)           | No summary available.                                                                                                                                                                                                                                                                                                                      |
| [VulkanOpaqueNtHandle](#uid-07b459d6f7)            | A NT handle that's been exported by Vulkan using VK\_EXTERNAL\_MEMORY\_HANDLE\_TYPE\_OPAQUE\_WIN32\_BIT or in a compatible way                                                                                                                                                                                                             |
| [VulkanOpaquePosixFileDescriptor](#uid-5071f56811) | A POSIX file descriptor that's exported by Vulkan using VK\_EXTERNAL\_MEMORY\_HANDLE\_TYPE\_OPAQUE\_FD\_BIT or in a compatible way                                                                                                                                                                                                         |

### D3D11TextureGlobalSharedHandle Field[​](#d3d11textureglobalsharedhandle-field "Direct link to D3D11TextureGlobalSharedHandle Field")

An DXGI global shared handle returned by IDXGIResource::GetSharedHandle D3D11\_RESOURCE\_MISC\_SHARED or D3D11\_RESOURCE\_MISC\_SHARED\_KEYEDMUTEX flag. The handle does not own the reference to the underlying video memory, so the provider should make sure that the resource is valid until the handle has been successfully imported

```csharp
public string D3D11TextureGlobalSharedHandle

```

### D3D11TextureNtHandle Field[​](#d3d11texturenthandle-field "Direct link to D3D11TextureNtHandle Field")

A DXGI NT handle returned by IDXGIResource1::CreateSharedHandle for a texture created with D3D11\_RESOURCE\_MISC\_SHARED\_NTHANDLE or flag

```csharp
public string D3D11TextureNtHandle

```

### IOSurfaceRef Field[​](#iosurfaceref-field "Direct link to IOSurfaceRef Field")

A reference to IOSurface

```csharp
public string IOSurfaceRef

```

### VulkanOpaqueKmtHandle Field[​](#vulkanopaquekmthandle-field "Direct link to VulkanOpaqueKmtHandle Field")

```csharp
public string VulkanOpaqueKmtHandle

```

### VulkanOpaqueNtHandle Field[​](#vulkanopaquenthandle-field "Direct link to VulkanOpaqueNtHandle Field")

A NT handle that's been exported by Vulkan using VK\_EXTERNAL\_MEMORY\_HANDLE\_TYPE\_OPAQUE\_WIN32\_BIT or in a compatible way

```csharp
public string VulkanOpaqueNtHandle

```

### VulkanOpaquePosixFileDescriptor Field[​](#vulkanopaqueposixfiledescriptor-field "Direct link to VulkanOpaquePosixFileDescriptor Field")

A POSIX file descriptor that's exported by Vulkan using VK\_EXTERNAL\_MEMORY\_HANDLE\_TYPE\_OPAQUE\_FD\_BIT or in a compatible way

```csharp
public string VulkanOpaquePosixFileDescriptor

```
