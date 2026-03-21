# IPlatformRenderInterfaceImportedImage Interface

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Platform](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

```csharp
public interface IPlatformRenderInterfaceImportedImage

```

Implements: [IPlatformRenderInterfaceImportedObject](iplatformrenderinterfaceimportedobject), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description           |
| ------------------------------------------------- | --------------------- |
| [SnapshotWithAutomaticSync](#uid-44a67a09f1)      | No summary available. |
| [SnapshotWithKeyedMutex](#uid-6bc09dfc8c)         | No summary available. |
| [SnapshotWithSemaphores](#uid-8568fc9453)         | No summary available. |
| [SnapshotWithTimelineSemaphores](#uid-63542c19d0) | No summary available. |

### SnapshotWithAutomaticSync Method[​](#snapshotwithautomaticsync-method "Direct link to SnapshotWithAutomaticSync Method")

```csharp
public Avalonia.Platform.IBitmapImpl SnapshotWithAutomaticSync()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Platform.IBitmapImpl](xref:Avalonia.Platform.IBitmapImpl)

### SnapshotWithKeyedMutex Method[​](#snapshotwithkeyedmutex-method "Direct link to SnapshotWithKeyedMutex Method")

```csharp
public Avalonia.Platform.IBitmapImpl SnapshotWithKeyedMutex(uint acquireIndex, uint releaseIndex)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`acquireIndex` uint

`releaseIndex` uint

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.IBitmapImpl](xref:Avalonia.Platform.IBitmapImpl)

### SnapshotWithSemaphores Method[​](#snapshotwithsemaphores-method "Direct link to SnapshotWithSemaphores Method")

```csharp
public Avalonia.Platform.IBitmapImpl SnapshotWithSemaphores(Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore waitForSemaphore, Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore signalSemaphore)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`waitForSemaphore` [Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore](xref:Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore)

`signalSemaphore` [Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore](xref:Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Platform.IBitmapImpl](xref:Avalonia.Platform.IBitmapImpl)

### SnapshotWithTimelineSemaphores Method[​](#snapshotwithtimelinesemaphores-method "Direct link to SnapshotWithTimelineSemaphores Method")

```csharp
public Avalonia.Platform.IBitmapImpl SnapshotWithTimelineSemaphores(Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore waitForSemaphore, ulong waitForValue, Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore signalSemaphore, ulong signalValue)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`waitForSemaphore` [Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore](xref:Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore)

`waitForValue` ulong

`signalSemaphore` [Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore](xref:Avalonia.Platform.IPlatformRenderInterfaceImportedSemaphore)

`signalValue` ulong

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Platform.IBitmapImpl](xref:Avalonia.Platform.IBitmapImpl)
