# IVulkanPlatformGraphicsContext Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface IVulkanPlatformGraphicsContext

```

Implements: [IOptionalFeatureProvider](../ioptionalfeatureprovider), [IPlatformGraphicsContext](../platform/iplatformgraphicscontext), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [CreateRenderTarget](#uid-f737ef101d) | No summary available. |

### CreateRenderTarget Method[​](#createrendertarget-method "Direct link to CreateRenderTarget Method")

```csharp
public Avalonia.Vulkan.IVulkanRenderTarget CreateRenderTarget(System.Collections.Generic.IEnumerable<Avalonia.Platform.Surfaces.IPlatformRenderSurface> surfaces)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`surfaces` System.Collections.Generic.IEnumerable<[Avalonia.Platform.Surfaces.IPlatformRenderSurface](xref:Avalonia.Platform.Surfaces.IPlatformRenderSurface)>

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Vulkan.IVulkanRenderTarget](xref:Avalonia.Vulkan.IVulkanRenderTarget)

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Device](#uid-5a533f47a5)   | No summary available. |
| [Instance](#uid-1a81e3526e) | No summary available. |

### Device Property[​](#device-property "Direct link to Device Property")

```csharp
public Avalonia.Vulkan.IVulkanDevice Device { get; set; }

```

### Instance Property[​](#instance-property "Direct link to Instance Property")

```csharp
public Avalonia.Vulkan.IVulkanInstance Instance { get; set; }

```
