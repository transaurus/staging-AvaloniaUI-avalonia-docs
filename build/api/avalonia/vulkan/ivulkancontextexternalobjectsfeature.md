# IVulkanContextExternalObjectsFeature Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Vulkan](./)

Assembly:`Avalonia.Vulkan`

Package:`Avalonia`

```csharp
public interface IVulkanContextExternalObjectsFeature

```

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [GetSynchronizationCapabilities](#uid-be5c110680) | No summary available. |
| [ImportImage](#uid-4d4912f975)                    | No summary available. |
| [ImportSemaphore](#uid-cb3209e8d4)                | No summary available. |

### GetSynchronizationCapabilities Method[​](#getsynchronizationcapabilities-method "Direct link to GetSynchronizationCapabilities Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities GetSynchronizationCapabilities(string imageHandleType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`imageHandleType` string

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities](xref:Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities)

### ImportImage Method[​](#importimage-method "Direct link to ImportImage Method")

```csharp
public Avalonia.Vulkan.IVulkanExternalImage ImportImage(Avalonia.Platform.IPlatformHandle handle, Avalonia.Platform.PlatformGraphicsExternalImageProperties properties)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

`properties` [Avalonia.Platform.PlatformGraphicsExternalImageProperties](xref:Avalonia.Platform.PlatformGraphicsExternalImageProperties)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Vulkan.IVulkanExternalImage](xref:Avalonia.Vulkan.IVulkanExternalImage)

### ImportSemaphore Method[​](#importsemaphore-method "Direct link to ImportSemaphore Method")

```csharp
public Avalonia.Vulkan.IVulkanExternalSemaphore ImportSemaphore(Avalonia.Platform.IPlatformHandle handle)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Vulkan.IVulkanExternalSemaphore](xref:Avalonia.Vulkan.IVulkanExternalSemaphore)

## Properties[​](#properties "Direct link to Properties")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [DeviceLuid](#uid-94e9e5a7cd)                | No summary available. |
| [DeviceUuid](#uid-5c8742de9d)                | No summary available. |
| [SupportedImageHandleTypes](#uid-f0a41bce61) | No summary available. |
| [SupportedSemaphoreTypes](#uid-3fb979e3f5)   | No summary available. |

### DeviceLuid Property[​](#deviceluid-property "Direct link to DeviceLuid Property")

```csharp
public byte[] DeviceLuid { get; set; }

```

### DeviceUuid Property[​](#deviceuuid-property "Direct link to DeviceUuid Property")

```csharp
public byte[] DeviceUuid { get; set; }

```

### SupportedImageHandleTypes Property[​](#supportedimagehandletypes-property "Direct link to SupportedImageHandleTypes Property")

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedImageHandleTypes { get; set; }

```

### SupportedSemaphoreTypes Property[​](#supportedsemaphoretypes-property "Direct link to SupportedSemaphoreTypes Property")

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedSemaphoreTypes { get; set; }

```
