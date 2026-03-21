# VulkanPlatformGraphics.IVulkanDeviceFactory Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface VulkanPlatformGraphics.IVulkanDeviceFactory

```

## Methods[​](#methods "Direct link to Methods")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [CreateDevice](#uid-a5c9b0276e)    | No summary available. |
| [GetSharedDevice](#uid-2b6e898660) | No summary available. |

### CreateDevice Method[​](#createdevice-method "Direct link to CreateDevice Method")

```csharp
public Avalonia.Vulkan.IVulkanDevice CreateDevice(Avalonia.Vulkan.VulkanPlatformSpecificOptions platformOptions)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`platformOptions` [Avalonia.Vulkan.VulkanPlatformSpecificOptions](xref:Avalonia.Vulkan.VulkanPlatformSpecificOptions)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Vulkan.IVulkanDevice](xref:Avalonia.Vulkan.IVulkanDevice)

### GetSharedDevice Method[​](#getshareddevice-method "Direct link to GetSharedDevice Method")

```csharp
public Avalonia.Vulkan.IVulkanDevice GetSharedDevice(Avalonia.Vulkan.VulkanPlatformSpecificOptions platformOptions)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`platformOptions` [Avalonia.Vulkan.VulkanPlatformSpecificOptions](xref:Avalonia.Vulkan.VulkanPlatformSpecificOptions)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Vulkan.IVulkanDevice](xref:Avalonia.Vulkan.IVulkanDevice)

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [UsesShadedDevice](#uid-f8471b64a5) | No summary available. |

### UsesShadedDevice Property[​](#usesshadeddevice-property "Direct link to UsesShadedDevice Property")

```csharp
public bool UsesShadedDevice { get; set; }

```
