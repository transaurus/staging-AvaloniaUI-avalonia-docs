# IVulkanDevice Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface IVulkanDevice

```

Implements: [IOptionalFeatureProvider](../ioptionalfeatureprovider), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                    | Description           |
| ----------------------- | --------------------- |
| [Lock](#uid-54f8c54969) | No summary available. |

### Lock Method[​](#lock-method "Direct link to Lock Method")

```csharp
public IDisposable Lock()

```

#### Returns[​](#returns "Direct link to Returns")

IDisposable

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [EnabledExtensions](#uid-13c97e896e)        | No summary available. |
| [GraphicsQueueFamilyIndex](#uid-1836b1cef7) | No summary available. |
| [Handle](#uid-823e629d6f)                   | No summary available. |
| [Instance](#uid-6b82c95bb6)                 | No summary available. |
| [IsLost](#uid-ed8f751b30)                   | No summary available. |
| [MainQueueHandle](#uid-5b953380f8)          | No summary available. |
| [PhysicalDeviceHandle](#uid-1273145cdf)     | No summary available. |

### EnabledExtensions Property[​](#enabledextensions-property "Direct link to EnabledExtensions Property")

```csharp
public System.Collections.Generic.IEnumerable<string> EnabledExtensions { get; set; }

```

### GraphicsQueueFamilyIndex Property[​](#graphicsqueuefamilyindex-property "Direct link to GraphicsQueueFamilyIndex Property")

```csharp
public uint GraphicsQueueFamilyIndex { get; set; }

```

### Handle Property[​](#handle-property "Direct link to Handle Property")

```csharp
public IntPtr Handle { get; set; }

```

### Instance Property[​](#instance-property "Direct link to Instance Property")

```csharp
public Avalonia.Vulkan.IVulkanInstance Instance { get; set; }

```

### IsLost Property[​](#islost-property "Direct link to IsLost Property")

```csharp
public bool IsLost { get; set; }

```

### MainQueueHandle Property[​](#mainqueuehandle-property "Direct link to MainQueueHandle Property")

```csharp
public IntPtr MainQueueHandle { get; set; }

```

### PhysicalDeviceHandle Property[​](#physicaldevicehandle-property "Direct link to PhysicalDeviceHandle Property")

```csharp
public IntPtr PhysicalDeviceHandle { get; set; }

```
