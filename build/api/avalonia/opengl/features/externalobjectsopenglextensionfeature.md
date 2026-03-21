# ExternalObjectsOpenGlExtensionFeature Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.OpenGL.Features](./)

Assembly:`Avalonia.OpenGL`

Package:`Avalonia`

Source:[ExternalObjectsOpenGlExtensionFeature.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.OpenGL/Features/ExternalObjectsOpenGlExtensionFeature.cs)

```csharp
public class ExternalObjectsOpenGlExtensionFeature

```

Inheritance: object -> ExternalObjectsOpenGlExtensionFeature

Implements:[IGlContextExternalObjectsFeature](../iglcontextexternalobjectsfeature)

## Methods[​](#methods "Direct link to Methods")

| Name                                                        | Description           |
| ----------------------------------------------------------- | --------------------- |
| [CreateImage](#uid-81b78c2e4c)                              | No summary available. |
| [CreateSemaphore](#uid-d376d58d22)                          | No summary available. |
| [GetSupportedFormatsForExternalMemoryType](#uid-f98f8581b9) | No summary available. |
| [GetSynchronizationCapabilities](#uid-7fe8612354)           | No summary available. |
| [ImportImage](#uid-064cfdec89)                              | No summary available. |
| [ImportSemaphore](#uid-df44850623)                          | No summary available. |
| [TryCreate](#uid-5ea85aa8e1)                                | No summary available. |

### CreateImage Method[​](#createimage-method "Direct link to CreateImage Method")

```csharp
public Avalonia.OpenGL.IGlExportableExternalImageTexture CreateImage(string type, Avalonia.PixelSize size, Avalonia.Platform.PlatformGraphicsExternalImageFormat format)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`type` string

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

`format` [Avalonia.Platform.PlatformGraphicsExternalImageFormat](xref:Avalonia.Platform.PlatformGraphicsExternalImageFormat)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.OpenGL.IGlExportableExternalImageTexture](xref:Avalonia.OpenGL.IGlExportableExternalImageTexture)

### CreateSemaphore Method[​](#createsemaphore-method "Direct link to CreateSemaphore Method")

```csharp
public Avalonia.OpenGL.IGlExportableExternalImageTexture CreateSemaphore(string type)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`type` string

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.OpenGL.IGlExportableExternalImageTexture](xref:Avalonia.OpenGL.IGlExportableExternalImageTexture)

### GetSupportedFormatsForExternalMemoryType Method[​](#getsupportedformatsforexternalmemorytype-method "Direct link to GetSupportedFormatsForExternalMemoryType Method")

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Platform.PlatformGraphicsExternalImageFormat> GetSupportedFormatsForExternalMemoryType(string type)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`type` string

#### Returns[​](#returns-2 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.Platform.PlatformGraphicsExternalImageFormat](xref:Avalonia.Platform.PlatformGraphicsExternalImageFormat)>

### GetSynchronizationCapabilities Method[​](#getsynchronizationcapabilities-method "Direct link to GetSynchronizationCapabilities Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities GetSynchronizationCapabilities(string imageHandleType)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`imageHandleType` string

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities](xref:Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities)

### ImportImage Method[​](#importimage-method "Direct link to ImportImage Method")

```csharp
public Avalonia.OpenGL.IGlExternalImageTexture ImportImage(Avalonia.Platform.IPlatformHandle handle, Avalonia.Platform.PlatformGraphicsExternalImageProperties properties)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

`properties` [Avalonia.Platform.PlatformGraphicsExternalImageProperties](xref:Avalonia.Platform.PlatformGraphicsExternalImageProperties)

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.OpenGL.IGlExternalImageTexture](xref:Avalonia.OpenGL.IGlExternalImageTexture)

### ImportSemaphore Method[​](#importsemaphore-method "Direct link to ImportSemaphore Method")

```csharp
public Avalonia.OpenGL.IGlExternalSemaphore ImportSemaphore(Avalonia.Platform.IPlatformHandle handle)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`handle` [Avalonia.Platform.IPlatformHandle](xref:Avalonia.Platform.IPlatformHandle)

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.OpenGL.IGlExternalSemaphore](xref:Avalonia.OpenGL.IGlExternalSemaphore)

### TryCreate Method[​](#trycreate-method "Direct link to TryCreate Method")

```csharp
public Avalonia.OpenGL.Features.ExternalObjectsOpenGlExtensionFeature TryCreate(Avalonia.OpenGL.IGlContext context)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`context` [Avalonia.OpenGL.IGlContext](xref:Avalonia.OpenGL.IGlContext)

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.OpenGL.Features.ExternalObjectsOpenGlExtensionFeature](xref:Avalonia.OpenGL.Features.ExternalObjectsOpenGlExtensionFeature)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description           |
| ------------------------------------------------------------ | --------------------- |
| [DeviceLuid](#uid-5b97e4897e)                                | No summary available. |
| [DeviceUuid](#uid-23324423d7)                                | No summary available. |
| [SupportedExportableExternalImageTypes](#uid-4d13524116)     | No summary available. |
| [SupportedExportableExternalSemaphoreTypes](#uid-9e5306446c) | No summary available. |
| [SupportedImportableExternalImageTypes](#uid-0470cc8caa)     | No summary available. |
| [SupportedImportableExternalSemaphoreTypes](#uid-91db9273f0) | No summary available. |

### DeviceLuid Property[​](#deviceluid-property "Direct link to DeviceLuid Property")

```csharp
public byte[] DeviceLuid { get; set; }

```

### DeviceUuid Property[​](#deviceuuid-property "Direct link to DeviceUuid Property")

```csharp
public byte[] DeviceUuid { get; set; }

```

### SupportedExportableExternalImageTypes Property[​](#supportedexportableexternalimagetypes-property "Direct link to SupportedExportableExternalImageTypes Property")

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedExportableExternalImageTypes { get; set; }

```

### SupportedExportableExternalSemaphoreTypes Property[​](#supportedexportableexternalsemaphoretypes-property "Direct link to SupportedExportableExternalSemaphoreTypes Property")

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedExportableExternalSemaphoreTypes { get; set; }

```

### SupportedImportableExternalImageTypes Property[​](#supportedimportableexternalimagetypes-property "Direct link to SupportedImportableExternalImageTypes Property")

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedImportableExternalImageTypes { get; set; }

```

### SupportedImportableExternalSemaphoreTypes Property[​](#supportedimportableexternalsemaphoretypes-property "Direct link to SupportedImportableExternalSemaphoreTypes Property")

```csharp
public System.Collections.Generic.IReadOnlyList<string> SupportedImportableExternalSemaphoreTypes { get; set; }

```
