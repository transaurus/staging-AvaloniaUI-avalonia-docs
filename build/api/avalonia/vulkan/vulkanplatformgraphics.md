# VulkanPlatformGraphics Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

Source:[VulkanPlatformGraphics.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Vulkan/VulkanPlatformGraphics.cs)

```csharp
public class VulkanPlatformGraphics

```

Inheritance: object -> VulkanPlatformGraphics

Implements:[IPlatformGraphics](../platform/iplatformgraphics)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [VulkanPlatformGraphics](#uid-2d5515d7ca) | No summary available. |

### VulkanPlatformGraphics Constructor[​](#vulkanplatformgraphics-constructor "Direct link to VulkanPlatformGraphics Constructor")

```csharp
public VulkanPlatformGraphics(Avalonia.Vulkan.VulkanPlatformGraphics.IVulkanDeviceFactory factory, Avalonia.Vulkan.VulkanPlatformSpecificOptions platformOptions)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`factory` [Avalonia.Vulkan.VulkanPlatformGraphics.IVulkanDeviceFactory](xref:Avalonia.Vulkan.VulkanPlatformGraphics.IVulkanDeviceFactory)

`platformOptions` [Avalonia.Vulkan.VulkanPlatformSpecificOptions](xref:Avalonia.Vulkan.VulkanPlatformSpecificOptions)

## Methods[​](#methods "Direct link to Methods")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [CreateContext](#uid-009ab660c6)    | No summary available. |
| [GetSharedContext](#uid-b1e1106917) | No summary available. |
| [TryCreate](#uid-f0836858b1)        | No summary available. |

### CreateContext Method[​](#createcontext-method "Direct link to CreateContext Method")

```csharp
public Avalonia.Platform.IPlatformGraphicsContext CreateContext()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.IPlatformGraphicsContext](xref:Avalonia.Platform.IPlatformGraphicsContext)

### GetSharedContext Method[​](#getsharedcontext-method "Direct link to GetSharedContext Method")

```csharp
public Avalonia.Platform.IPlatformGraphicsContext GetSharedContext()

```

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.IPlatformGraphicsContext](xref:Avalonia.Platform.IPlatformGraphicsContext)

### TryCreate Method[​](#trycreate-method "Direct link to TryCreate Method")

```csharp
public Avalonia.Vulkan.VulkanPlatformGraphics TryCreate(Avalonia.Vulkan.VulkanOptions options, Avalonia.Vulkan.VulkanPlatformSpecificOptions platformOptions)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`options` [Avalonia.Vulkan.VulkanOptions](xref:Avalonia.Vulkan.VulkanOptions)

`platformOptions` [Avalonia.Vulkan.VulkanPlatformSpecificOptions](xref:Avalonia.Vulkan.VulkanPlatformSpecificOptions)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Vulkan.VulkanPlatformGraphics](xref:Avalonia.Vulkan.VulkanPlatformGraphics)

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [UsesSharedContext](#uid-fc4ec67e7d) | No summary available. |

### UsesSharedContext Property[​](#usessharedcontext-property "Direct link to UsesSharedContext Property")

```csharp
public bool UsesSharedContext { get; set; }

```
