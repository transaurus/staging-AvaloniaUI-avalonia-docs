# VulkanDeviceCreationOptions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

Source:[VulkanOptions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Vulkan/VulkanOptions.cs)

```csharp
public class VulkanDeviceCreationOptions

```

Inheritance: object -> VulkanDeviceCreationOptions

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [VulkanDeviceCreationOptions](#uid-29033b0740) | No summary available. |

### VulkanDeviceCreationOptions Constructor[​](#vulkandevicecreationoptions-constructor "Direct link to VulkanDeviceCreationOptions Constructor")

```csharp
public VulkanDeviceCreationOptions()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                 | Description                                                       |
| ------------------------------------ | ----------------------------------------------------------------- |
| [DeviceExtensions](#uid-0d4f84aa49)  | Specifies extensions to enable if available on the logical device |
| [PreferDiscreteGpu](#uid-bb73ae5af6) | Selects the first suitable discrete gpu available                 |
| [RequireComputeBit](#uid-01a547c17f) | No summary available.                                             |

### DeviceExtensions Property[​](#deviceextensions-property "Direct link to DeviceExtensions Property")

Specifies extensions to enable if available on the logical device

```csharp
public System.Collections.Generic.IList<string> DeviceExtensions { get; set; }

```

### PreferDiscreteGpu Property[​](#preferdiscretegpu-property "Direct link to PreferDiscreteGpu Property")

Selects the first suitable discrete gpu available

```csharp
public bool PreferDiscreteGpu { get; set; }

```

### RequireComputeBit Property[​](#requirecomputebit-property "Direct link to RequireComputeBit Property")

```csharp
public bool RequireComputeBit { get; set; }

```
