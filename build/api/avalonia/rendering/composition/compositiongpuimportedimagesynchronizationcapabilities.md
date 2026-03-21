# CompositionGpuImportedImageSynchronizationCapabilities Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public enum CompositionGpuImportedImageSynchronizationCapabilities

```

Inheritance: Enum -> CompositionGpuImportedImageSynchronizationCapabilities

## Fields[​](#fields "Direct link to Fields")

| Name                                  | Description                                                                                     |
| ------------------------------------- | ----------------------------------------------------------------------------------------------- |
| [Automatic](#uid-bcc4cc843d)          | Synchronization and ordering is somehow handled by the underlying platform                      |
| [KeyedMutex](#uid-d43f9d6564)         | Image must be created with D3D11\_RESOURCE\_MISC\_SHARED\_KEYEDMUTEX or in other compatible way |
| [Semaphores](#uid-dbff2e789c)         | Pre-render and after-render semaphores must be provided alongside with the image                |
| [TimelineSemaphores](#uid-9583183d4e) | Pre-render and after-render timeline semaphores must be provided alongside with the image       |

### Automatic Field[​](#automatic-field "Direct link to Automatic Field")

Synchronization and ordering is somehow handled by the underlying platform

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities Automatic

```

### KeyedMutex Field[​](#keyedmutex-field "Direct link to KeyedMutex Field")

Image must be created with D3D11\_RESOURCE\_MISC\_SHARED\_KEYEDMUTEX or in other compatible way

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities KeyedMutex

```

### Semaphores Field[​](#semaphores-field "Direct link to Semaphores Field")

Pre-render and after-render semaphores must be provided alongside with the image

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities Semaphores

```

### TimelineSemaphores Field[​](#timelinesemaphores-field "Direct link to TimelineSemaphores Field")

Pre-render and after-render timeline semaphores must be provided alongside with the image

```csharp
public Avalonia.Rendering.Composition.CompositionGpuImportedImageSynchronizationCapabilities TimelineSemaphores

```
