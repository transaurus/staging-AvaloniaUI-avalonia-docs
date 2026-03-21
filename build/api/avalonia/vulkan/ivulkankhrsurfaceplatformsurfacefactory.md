# IVulkanKhrSurfacePlatformSurfaceFactory Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface IVulkanKhrSurfacePlatformSurfaceFactory

```

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [CanRenderToSurface](#uid-10be0a0b27) | No summary available. |
| [CreateSurface](#uid-662f1a4bc6)      | No summary available. |

### CanRenderToSurface Method[​](#canrendertosurface-method "Direct link to CanRenderToSurface Method")

```csharp
public bool CanRenderToSurface(Avalonia.Vulkan.IVulkanPlatformGraphicsContext context, Avalonia.Platform.Surfaces.IPlatformRenderSurface surface)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` [Avalonia.Vulkan.IVulkanPlatformGraphicsContext](xref:Avalonia.Vulkan.IVulkanPlatformGraphicsContext)

`surface` [Avalonia.Platform.Surfaces.IPlatformRenderSurface](xref:Avalonia.Platform.Surfaces.IPlatformRenderSurface)

#### Returns[​](#returns "Direct link to Returns")

bool

### CreateSurface Method[​](#createsurface-method "Direct link to CreateSurface Method")

```csharp
public Avalonia.Vulkan.IVulkanKhrSurfacePlatformSurface CreateSurface(Avalonia.Vulkan.IVulkanPlatformGraphicsContext context, Avalonia.Platform.Surfaces.IPlatformRenderSurface surface)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.Vulkan.IVulkanPlatformGraphicsContext](xref:Avalonia.Vulkan.IVulkanPlatformGraphicsContext)

`surface` [Avalonia.Platform.Surfaces.IPlatformRenderSurface](xref:Avalonia.Platform.Surfaces.IPlatformRenderSurface)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Vulkan.IVulkanKhrSurfacePlatformSurface](xref:Avalonia.Vulkan.IVulkanKhrSurfacePlatformSurface)
