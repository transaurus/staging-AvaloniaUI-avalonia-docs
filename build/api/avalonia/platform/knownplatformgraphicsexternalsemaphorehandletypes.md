# KnownPlatformGraphicsExternalSemaphoreHandleTypes Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Describes various GPU semaphore handle types that are currently supported by Avalonia graphics backends

```csharp
public class KnownPlatformGraphicsExternalSemaphoreHandleTypes

```

Inheritance: object -> KnownPlatformGraphicsExternalSemaphoreHandleTypes

## Fields[​](#fields "Direct link to Fields")

| Name                                               | Description                                                                                                                                |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [Direct3D12FenceNtHandle](#uid-c7925bf429)         | No summary available.                                                                                                                      |
| [MetalSharedEvent](#uid-ae4f293040)                | A pointer to MTLSharedEvent object                                                                                                         |
| [VulkanOpaqueKmtHandle](#uid-fe442f3954)           | No summary available.                                                                                                                      |
| [VulkanOpaqueNtHandle](#uid-ef356e59dd)            | A NT handle that's been exported by Vulkan using VK\_EXTERNAL\_SEMAPHORE\_HANDLE\_TYPE\_OPAQUE\_WIN32\_BIT or in a compatible way          |
| [VulkanOpaquePosixFileDescriptor](#uid-1f1b0b5523) | A POSIX file descriptor that's been exported by Vulkan using VK\_EXTERNAL\_SEMAPHORE\_HANDLE\_TYPE\_OPAQUE\_FD\_BIT or in a compatible way |

### Direct3D12FenceNtHandle Field[​](#direct3d12fencenthandle-field "Direct link to Direct3D12FenceNtHandle Field")

```csharp
public string Direct3D12FenceNtHandle

```

### MetalSharedEvent Field[​](#metalsharedevent-field "Direct link to MetalSharedEvent Field")

A pointer to MTLSharedEvent object

```csharp
public string MetalSharedEvent

```

### VulkanOpaqueKmtHandle Field[​](#vulkanopaquekmthandle-field "Direct link to VulkanOpaqueKmtHandle Field")

```csharp
public string VulkanOpaqueKmtHandle

```

### VulkanOpaqueNtHandle Field[​](#vulkanopaquenthandle-field "Direct link to VulkanOpaqueNtHandle Field")

A NT handle that's been exported by Vulkan using VK\_EXTERNAL\_SEMAPHORE\_HANDLE\_TYPE\_OPAQUE\_WIN32\_BIT or in a compatible way

```csharp
public string VulkanOpaqueNtHandle

```

### VulkanOpaquePosixFileDescriptor Field[​](#vulkanopaqueposixfiledescriptor-field "Direct link to VulkanOpaquePosixFileDescriptor Field")

A POSIX file descriptor that's been exported by Vulkan using VK\_EXTERNAL\_SEMAPHORE\_HANDLE\_TYPE\_OPAQUE\_FD\_BIT or in a compatible way

```csharp
public string VulkanOpaquePosixFileDescriptor

```
