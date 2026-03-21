# ICompositionGpuInterop Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface ICompositionGpuInterop

```

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description                                                                                                                                                          |
| ------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetSynchronizationCapabilities](#uid-241da52c21) | Returns the supported ways to synchronize access to the imported GPU image                                                                                           |
| [ImportImage (2 overloads)](#uid-b77d6038f0)      | Asynchronously imports a texture. The returned object is immediately usable.                                                                                         |
| [ImportSemaphore (2 overloads)](#uid-a817b0ba4a)  | Asynchronously imports a semaphore object. The returned object is immediately usable. If import operation fails, the caller is responsible for destroying the handle |

### GetSynchronizationCapabilities Method[​](#getsynchronizationcapabilities-method "Direct link to GetSynchronizationCapabilities Method")

Returns the supported ways to synchronize access to the imported GPU image

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities GetSynchronizationCapabilities(string imageHandleType)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`imageHandleType` string

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities](xref:Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities)

### ImportImage overloads[​](#importimage-overloads "Direct link to ImportImage overloads")

#### ImportImage Method[​](#importimage-method "Direct link to ImportImage Method")

Asynchronously imports a texture. The returned object is immediately usable.

```csharp
public Avalonia.Rendering.Composition.ICompositionImportedGpuImage ImportImage(Avalonia.Platform.IPlatformHandle handle, Avalonia.Platform.PlatformGraphicsExternalImageProperties properties)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

`properties` [Avalonia.Platform.PlatformGraphicsExternalImageProperties](xref:Avalonia.Platform.PlatformGraphicsExternalImageProperties)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Rendering.Composition.ICompositionImportedGpuImage](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuImage)

#### ImportImage Method[​](#importimage-method-1 "Direct link to ImportImage Method")

Asynchronously imports a texture. The returned object is immediately usable. If import operation fails, the caller is responsible for destroying the handle

```csharp
public Avalonia.Rendering.Composition.ICompositionImportedGpuImage ImportImage(Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextImage image)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`image` [Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextImage](xref:Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextImage)

An image that belongs to the same GPU context or the same GPU context sharing group as one used by compositor

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Rendering.Composition.ICompositionImportedGpuImage](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuImage)

### ImportSemaphore overloads[​](#importsemaphore-overloads "Direct link to ImportSemaphore overloads")

#### ImportSemaphore Method[​](#importsemaphore-method "Direct link to ImportSemaphore Method")

Asynchronously imports a semaphore object. The returned object is immediately usable. If import operation fails, the caller is responsible for destroying the handle

```csharp
public Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore ImportSemaphore(Avalonia.Platform.IPlatformHandle handle)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore)

#### ImportSemaphore Method[​](#importsemaphore-method-1 "Direct link to ImportSemaphore Method")

Asynchronously imports a semaphore object. The returned object is immediately usable.

```csharp
public Avalonia.Rendering.Composition.ICompositionImportedGpuImage ImportSemaphore(Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextSemaphore image)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`image` [Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextSemaphore](xref:Avalonia.Rendering.Composition.ICompositionImportableSharedGpuContextSemaphore)

A semaphore that belongs to the same GPU context or the same GPU context sharing group as one used by compositor

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Rendering.Composition.ICompositionImportedGpuImage](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuImage)

## Properties[​](#properties "Direct link to Properties")

| Name                                         | Description                                                                                                                                                                                                                   |
| -------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DeviceLuid](#uid-f066fdfc57)                | The LUID of the graphics adapter used by the compositor                                                                                                                                                                       |
| [DeviceUuid](#uid-204c32b69b)                | The UUID of the graphics adapter used by the compositor                                                                                                                                                                       |
| [IsLost](#uid-f2b8219cb6)                    | Indicates if the device context this instance is associated with is no longer available                                                                                                                                       |
| [SupportedImageHandleTypes](#uid-7233179774) | Returns the list of image handle types supported by the current GPU backend, see [Avalonia.Platform.KnownPlatformGraphicsExternalImageHandleTypes](xref:Avalonia.Platform.KnownPlatformGraphicsExternalImageHandleTypes)      |
| [SupportedSemaphoreTypes](#uid-44a8fa91dd)   | Returns the list of semaphore types supported by the current GPU backend, see [Avalonia.Platform.KnownPlatformGraphicsExternalSemaphoreHandleTypes](xref:Avalonia.Platform.KnownPlatformGraphicsExternalSemaphoreHandleTypes) |

### DeviceLuid Property[​](#deviceluid-property "Direct link to DeviceLuid Property")

The LUID of the graphics adapter used by the compositor

```csharp
public byte[] DeviceLuid { get; set; }

```

### DeviceUuid Property[​](#deviceuuid-property "Direct link to DeviceUuid Property")

The UUID of the graphics adapter used by the compositor

```csharp
public byte[] DeviceUuid { get; set; }

```

### IsLost Property[​](#islost-property "Direct link to IsLost Property")

Indicates if the device context this instance is associated with is no longer available

```csharp
public bool IsLost { get; set; }

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
