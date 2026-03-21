# VulkanInstanceCreationOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

Source:[VulkanOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Vulkan/VulkanOptions.cs)

```csharp
public class VulkanInstanceCreationOptions

```

Inheritance: object -> VulkanInstanceCreationOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [VulkanInstanceCreationOptions](#uid-e9a4dee26a) | No summary available. |

### VulkanInstanceCreationOptions Constructor[​](#vulkaninstancecreationoptions-constructor "Direct link to VulkanInstanceCreationOptions Constructor")

```csharp
public VulkanInstanceCreationOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                            | Description                                                            |
| ----------------------------------------------- | ---------------------------------------------------------------------- |
| [ApplicationName](#uid-44bc36a8f7)              | Sets the application name of the vulkan instance                       |
| [CustomGetProcAddressDelegate](#uid-ec6a86b40c) | No summary available.                                                  |
| [EnabledLayers](#uid-c76666d4fc)                | Specifies layers to enable if available on the instance                |
| [InstanceExtensions](#uid-c6aa9ee2b2)           | Specifies additional extensions to enable if available on the instance |
| [UseDebug](#uid-9831ff634e)                     | Enables the debug layer                                                |
| [VulkanVersion](#uid-7d301663b2)                | Specifies the vulkan api version to use                                |

### ApplicationName Property[​](#applicationname-property "Direct link to ApplicationName Property")

Sets the application name of the vulkan instance

```csharp
public string ApplicationName { get; set; }

```

### CustomGetProcAddressDelegate Property[​](#customgetprocaddressdelegate-property "Direct link to CustomGetProcAddressDelegate Property")

```csharp
public Avalonia.Vulkan.VkGetInstanceProcAddressDelegate CustomGetProcAddressDelegate { get; set; }

```

### EnabledLayers Property[​](#enabledlayers-property "Direct link to EnabledLayers Property")

Specifies layers to enable if available on the instance

```csharp
public System.Collections.Generic.IList<string> EnabledLayers { get; set; }

```

### InstanceExtensions Property[​](#instanceextensions-property "Direct link to InstanceExtensions Property")

Specifies additional extensions to enable if available on the instance

```csharp
public System.Collections.Generic.IList<string> InstanceExtensions { get; set; }

```

### UseDebug Property[​](#usedebug-property "Direct link to UseDebug Property")

Enables the debug layer

```csharp
public bool UseDebug { get; set; }

```

### VulkanVersion Property[​](#vulkanversion-property "Direct link to VulkanVersion Property")

Specifies the vulkan api version to use

```csharp
public Version VulkanVersion { get; set; }

```
