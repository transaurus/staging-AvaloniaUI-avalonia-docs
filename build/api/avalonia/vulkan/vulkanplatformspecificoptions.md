# VulkanPlatformSpecificOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

Source:[VulkanOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Vulkan/VulkanOptions.cs)

```csharp
public class VulkanPlatformSpecificOptions

```

Inheritance: object -> VulkanPlatformSpecificOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [VulkanPlatformSpecificOptions](#uid-c83b3c3f15) | No summary available. |

### VulkanPlatformSpecificOptions Constructor[​](#vulkanplatformspecificoptions-constructor "Direct link to VulkanPlatformSpecificOptions Constructor")

```csharp
public VulkanPlatformSpecificOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [DeviceCheckSurfaceFactory](#uid-732778a4c6)  | No summary available. |
| [GetProcAddressDelegate](#uid-34f678b1b3)     | No summary available. |
| [PlatformFeatures](#uid-4ecc2ded95)           | No summary available. |
| [RequiredInstanceExtensions](#uid-26e81fc89d) | No summary available. |

### DeviceCheckSurfaceFactory Property[​](#devicechecksurfacefactory-property "Direct link to DeviceCheckSurfaceFactory Property")

```csharp
public Func<Avalonia.Vulkan.IVulkanInstance, ulong> DeviceCheckSurfaceFactory { get; set; }

```

### GetProcAddressDelegate Property[​](#getprocaddressdelegate-property "Direct link to GetProcAddressDelegate Property")

```csharp
public Avalonia.Vulkan.VkGetInstanceProcAddressDelegate GetProcAddressDelegate { get; set; }

```

### PlatformFeatures Property[​](#platformfeatures-property "Direct link to PlatformFeatures Property")

```csharp
public System.Collections.Generic.Dictionary<Type, object> PlatformFeatures { get; set; }

```

### RequiredInstanceExtensions Property[​](#requiredinstanceextensions-property "Direct link to RequiredInstanceExtensions Property")

```csharp
public System.Collections.Generic.IList<string> RequiredInstanceExtensions { get; set; }

```
