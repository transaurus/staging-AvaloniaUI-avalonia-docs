# IVulkanKhrSurfacePlatformSurface Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface IVulkanKhrSurfacePlatformSurface

```

Implements: [IPlatformRenderSurface](../platform/surfaces/iplatformrendersurface), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [CreateSurface](#uid-e30ed38a9f) | No summary available. |

### CreateSurface Method[​](#createsurface-method "Direct link to CreateSurface Method")

```csharp
public ulong CreateSurface(Avalonia.Vulkan.IVulkanPlatformGraphicsContext context)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`context` [Avalonia.Vulkan.IVulkanPlatformGraphicsContext](xref:Avalonia.Vulkan.IVulkanPlatformGraphicsContext)

#### Returns[​](#returns "Direct link to Returns")

ulong

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Scaling](#uid-204b5f78e4) | No summary available. |
| [Size](#uid-4e6c8ac163)    | No summary available. |

### Scaling Property[​](#scaling-property "Direct link to Scaling Property")

```csharp
public double Scaling { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public Avalonia.PixelSize Size { get; set; }

```
