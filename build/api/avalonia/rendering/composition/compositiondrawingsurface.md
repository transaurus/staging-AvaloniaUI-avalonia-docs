# CompositionDrawingSurface Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionDrawingSurface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/CompositionDrawingSurface.cs)

```csharp
public class CompositionDrawingSurface

```

Inheritance: object -> [CompositionObject](compositionobject) -> [CompositionSurface](compositionsurface) -> CompositionDrawingSurface

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-ff4f87a0e1)                                                                     | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [UpdateAsync](#uid-d9381b09c8)                                                                 | Updates the surface contents using an unspecified automatic means of synchronization provided by the underlying platform                                                                                                                                                                                                                                                                                                                    |
| [UpdateWithKeyedMutexAsync](#uid-8c0468851c)                                                   | Updates the surface contents using an imported memory image using a keyed mutex as the means of synchronization                                                                                                                                                                                                                                                                                                                             |
| [UpdateWithSemaphoresAsync](#uid-1f3f69b88a)                                                   | Updates the surface contents using an imported memory image using a semaphore pair as the means of synchronization                                                                                                                                                                                                                                                                                                                          |
| [UpdateWithTimelineSemaphoresAsync](#uid-6b68142bde)                                           | Updates the surface contents using an imported memory image using a semaphore pair as the means of synchronization                                                                                                                                                                                                                                                                                                                          |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### UpdateAsync Method[​](#updateasync-method "Direct link to UpdateAsync Method")

Updates the surface contents using an unspecified automatic means of synchronization provided by the underlying platform

```csharp
public System.Threading.Tasks.Task UpdateAsync(Avalonia.Rendering.Composition.ICompositionImportedGpuImage image)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`image` [Avalonia.Rendering.Composition.ICompositionImportedGpuImage](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuImage)

GPU image with new surface contents

#### Returns[​](#returns "Direct link to Returns")

System.Threading.Tasks.Task

A task that completes when update operation is completed and user code is free to destroy or dispose the image

### UpdateWithKeyedMutexAsync Method[​](#updatewithkeyedmutexasync-method "Direct link to UpdateWithKeyedMutexAsync Method")

Updates the surface contents using an imported memory image using a keyed mutex as the means of synchronization

```csharp
public System.Threading.Tasks.Task UpdateWithKeyedMutexAsync(Avalonia.Rendering.Composition.ICompositionImportedGpuImage image, uint acquireIndex, uint releaseIndex)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`image` [Avalonia.Rendering.Composition.ICompositionImportedGpuImage](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuImage)

GPU image with new surface contents

`acquireIndex` uint

The mutex key to wait for before accessing the image

`releaseIndex` uint

The mutex key to release for after accessing the image

#### Returns[​](#returns-1 "Direct link to Returns")

System.Threading.Tasks.Task

A task that completes when update operation is completed and user code is free to destroy or dispose the image

### UpdateWithSemaphoresAsync Method[​](#updatewithsemaphoresasync-method "Direct link to UpdateWithSemaphoresAsync Method")

Updates the surface contents using an imported memory image using a semaphore pair as the means of synchronization

```csharp
public System.Threading.Tasks.Task UpdateWithSemaphoresAsync(Avalonia.Rendering.Composition.ICompositionImportedGpuImage image, Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore waitForSemaphore, Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore signalSemaphore)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`image` [Avalonia.Rendering.Composition.ICompositionImportedGpuImage](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuImage)

GPU image with new surface contents

`waitForSemaphore` [Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore)

The semaphore to wait for before accessing the image

`signalSemaphore` [Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore)

The semaphore to signal after accessing the image

#### Returns[​](#returns-2 "Direct link to Returns")

System.Threading.Tasks.Task

A task that completes when update operation is completed and user code is free to destroy or dispose the image

### UpdateWithTimelineSemaphoresAsync Method[​](#updatewithtimelinesemaphoresasync-method "Direct link to UpdateWithTimelineSemaphoresAsync Method")

Updates the surface contents using an imported memory image using a semaphore pair as the means of synchronization

```csharp
public System.Threading.Tasks.Task UpdateWithTimelineSemaphoresAsync(Avalonia.Rendering.Composition.ICompositionImportedGpuImage image, Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore waitForSemaphore, ulong waitForValue, Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore signalSemaphore, ulong signalValue)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`image` [Avalonia.Rendering.Composition.ICompositionImportedGpuImage](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuImage)

GPU image with new surface contents

`waitForSemaphore` [Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore)

The semaphore to wait for before accessing the image

`waitForValue` ulong

The value to wait for before accessing the image

`signalSemaphore` [Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore](xref:Avalonia.Rendering.Composition.ICompositionImportedGpuSemaphore)

The semaphore to signal after accessing the image

`signalValue` ulong

The value to signal after accessing the image

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task

A task that completes when update operation is completed and user code is free to destroy or dispose the image

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                          | Description                                                                                                                                                  |
| --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)         | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34) | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)         | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |
