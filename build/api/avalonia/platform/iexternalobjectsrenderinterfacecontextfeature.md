# IExternalObjectsRenderInterfaceContextFeature Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IExternalObjectsRenderInterfaceContextFeature

```

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [GetSynchronizationCapabilities](#uid-5908ee5edf) | No summary available. |
| [ImportImage (2 overloads)](#uid-976cc7a123)      | No summary available. |
| [ImportSemaphore](#uid-5a4b21ac29)                | No summary available. |

### GetSynchronizationCapabilities Method[​](#getsynchronizationcapabilities-method "Direct link to GetSynchronizationCapabilities Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities GetSynchronizationCapabilities(string imageHandleType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`imageHandleType` string

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities](xref:Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities)

### ImportImage overloads[​](#importimage-overloads "Direct link to ImportImage overloads")

#### ImportImage Method[​](#importimage-method "Direct link to ImportImage Method")

```csharp
public Avalonia.Platform.IPlatformRenderInterfaceImportedImage ImportImage(Avalonia.Platform.IPlatformHandle handle, Avalonia.Platform.PlatformGraphicsExternalImageProperties properties)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

`properties` [Avalonia.Platform.PlatformGraphicsExternalImageProperties](xref:Avalonia.Platform.PlatformGraphicsExternalImageProperties)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.IPlatformRenderInterfaceImportedImage](xref:Avalonia.Platform.IPlatformRenderInterfaceImportedImage)

#### ImportImage Method[​](#importimage-method-1 "Direct link to ImportImage Method")

```csharp
public Avalonia.Platform.IPlatformRenderInterfaceImportedImage ImportImage(Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextImage image)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`image` [Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextImage](xref:Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextImage)

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Platform.IPlatformRenderInterfaceImportedImage](xref:Avalonia.Platform.IPlatformRenderInterfaceImportedImage)

### ImportSemaphore Method[​](#importsemaphore-method "Direct link to ImportSemaphore Method")

```csharp
public Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore ImportSemaphore(Avalonia.Platform.IPlatformHandle handle)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore](xref:Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore)

## Properties[​](#properties "Direct link to Properties")

| Name                                         | Description                                                                                                                                                                                                                   |
| -------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DeviceLuid](#uid-50b8b6c55d)                | No summary available.                                                                                                                                                                                                         |
| [DeviceUuid](#uid-eaceb219d1)                | No summary available.                                                                                                                                                                                                         |
| [SupportedImageHandleTypes](#uid-7d19d9997b) | Returns the list of image handle types supported by the current GPU backend, see [Avalonia.Platform.KnownPlatformGraphicsExternalImageHandleTypes](xref:Avalonia.Platform.KnownPlatformGraphicsExternalImageHandleTypes)      |
| [SupportedSemaphoreTypes](#uid-cd6e7bd9dc)   | Returns the list of semaphore types supported by the current GPU backend, see [Avalonia.Platform.KnownPlatformGraphicsExternalSemaphoreHandleTypes](xref:Avalonia.Platform.KnownPlatformGraphicsExternalSemaphoreHandleTypes) |

### DeviceLuid Property[​](#deviceluid-property "Direct link to DeviceLuid Property")

```csharp
public byte[] DeviceLuid { get; set; }

```

### DeviceUuid Property[​](#deviceuuid-property "Direct link to DeviceUuid Property")

```csharp
public byte[] DeviceUuid { get; set; }

```

### SupportedImageHandleTypes Property[​](#supportedimagehandletypes-property "Direct link to SupportedImageHandleTypes Property")

Returns the list of image handle types supported by the current GPU backend, see [Avalonia.Platform.KnownPlatformGraphicsExternalImageHandleTypes](xref:Avalonia.Platform.KnownPlatformGraphicsExternalImageHandleTypes)

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedImageHandleTypes { get; set; }

```

### SupportedSemaphoreTypes Property[​](#supportedsemaphoretypes-property "Direct link to SupportedSemaphoreTypes Property")

Returns the list of semaphore types supported by the current GPU backend, see [Avalonia.Platform.KnownPlatformGraphicsExternalSemaphoreHandleTypes](xref:Avalonia.Platform.KnownPlatformGraphicsExternalSemaphoreHandleTypes)

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedSemaphoreTypes { get; set; }

```
