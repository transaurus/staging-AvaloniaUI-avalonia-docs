# Compositor Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [CompositionAnimations.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/obj/GeneratedFiles/DevGenerators/Avalonia.SourceGenerator.CompositionGenerator.CompositionRoslynGenerator/CompositionAnimations.cs), [Compositor.Factories.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Compositor.Factories.cs), [Compositor.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Compositor.cs)

The Compositor class manages communication between UI-thread and render-thread parts of the composition engine. It also serves as a factory to create UI-thread parts of various composition objects

```csharp
public class Compositor

```

Inheritance: object -> Compositor

## Methods[​](#methods "Direct link to Methods")

| Name                                                       | Description                                                                                                                                                                                                                                |
| ---------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [CreateAnimationGroup](#uid-b1c21ed088)                    | No summary available.                                                                                                                                                                                                                      |
| [CreateBooleanKeyFrameAnimation](#uid-e22ef80cc8)          | No summary available.                                                                                                                                                                                                                      |
| [CreateColorKeyFrameAnimation](#uid-d6d63e3e92)            | No summary available.                                                                                                                                                                                                                      |
| [CreateCompositionVisualSnapshot](#uid-928469a2b5)         | No summary available.                                                                                                                                                                                                                      |
| [CreateContainerVisual](#uid-b184a8da59)                   | No summary available.                                                                                                                                                                                                                      |
| [CreateCustomVisual](#uid-71904a36c2)                      | No summary available.                                                                                                                                                                                                                      |
| [CreateDoubleKeyFrameAnimation](#uid-536d7926d6)           | No summary available.                                                                                                                                                                                                                      |
| [CreateDrawingSurface](#uid-1b1323db16)                    | No summary available.                                                                                                                                                                                                                      |
| [CreateExpressionAnimation (2 overloads)](#uid-dd602c8ad0) | No summary available.                                                                                                                                                                                                                      |
| [CreateImplicitAnimationCollection](#uid-8583a670e4)       | No summary available.                                                                                                                                                                                                                      |
| [CreateQuaternionKeyFrameAnimation](#uid-b1df178619)       | No summary available.                                                                                                                                                                                                                      |
| [CreateScalarKeyFrameAnimation](#uid-835956d6ab)           | No summary available.                                                                                                                                                                                                                      |
| [CreateSolidColorVisual](#uid-ceff242099)                  | No summary available.                                                                                                                                                                                                                      |
| [CreateSurfaceVisual](#uid-142c919484)                     | No summary available.                                                                                                                                                                                                                      |
| [CreateVector2KeyFrameAnimation](#uid-f882fc73a5)          | No summary available.                                                                                                                                                                                                                      |
| [CreateVector3DKeyFrameAnimation](#uid-e9ce02ecba)         | No summary available.                                                                                                                                                                                                                      |
| [CreateVector3KeyFrameAnimation](#uid-d4bdffe43c)          | No summary available.                                                                                                                                                                                                                      |
| [CreateVector4KeyFrameAnimation](#uid-65eb4c836b)          | No summary available.                                                                                                                                                                                                                      |
| [CreateVectorKeyFrameAnimation](#uid-9d7562aa67)           | No summary available.                                                                                                                                                                                                                      |
| [RequestCommitAsync](#uid-1b4bd4c0f6)                      | Requests pending changes in the composition objects to be serialized and sent to the render thread                                                                                                                                         |
| [RequestCompositionBatchCommitAsync](#uid-597adef303)      | Requests pending changes in the composition objects to be serialized and sent to the render thread                                                                                                                                         |
| [RequestCompositionUpdate](#uid-9f81b9e7ae)                | Enqueues a callback to be called before the next scheduled commit. If there is no scheduled commit it automatically schedules one This is useful for updating your composition tree objects after binding and layout passes have completed |
| [TryGetCompositionGpuInterop](#uid-2ef6811b7e)             | Attempts to query for GPU interop feature from the platform render interface                                                                                                                                                               |
| [TryGetDefaultCompositor](#uid-f25f58f1a3)                 | Attempts to get the Compositor instance that will be used by default for new TopLevels created by the current platform backend.                                                                                                            |
| [TryGetRenderInterfaceFeature](#uid-e874a58cdc)            | Attempts to query for a feature from the platform render interface                                                                                                                                                                         |

### CreateAnimationGroup Method[​](#createanimationgroup-method "Direct link to CreateAnimationGroup Method")

```csharp
public Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup CreateAnimationGroup()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup)

### CreateBooleanKeyFrameAnimation Method[​](#createbooleankeyframeanimation-method "Direct link to CreateBooleanKeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.BooleanKeyFrameAnimation CreateBooleanKeyFrameAnimation()

```

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Rendering.Composition.BooleanKeyFrameAnimation](xref:Avalonia.Rendering.Composition.BooleanKeyFrameAnimation)

### CreateColorKeyFrameAnimation Method[​](#createcolorkeyframeanimation-method "Direct link to CreateColorKeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.ColorKeyFrameAnimation CreateColorKeyFrameAnimation()

```

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Rendering.Composition.ColorKeyFrameAnimation](xref:Avalonia.Rendering.Composition.ColorKeyFrameAnimation)

### CreateCompositionVisualSnapshot Method[​](#createcompositionvisualsnapshot-method "Direct link to CreateCompositionVisualSnapshot Method")

```csharp
public System.Threading.Tasks.Task<Avalonia.Media.Imaging.Bitmap> CreateCompositionVisualSnapshot(Avalonia.Rendering.Composition.CompositionVisual visual, double scaling)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`visual` [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual)

`scaling` double

#### Returns[​](#returns-3 "Direct link to Returns")

System.Threading.Tasks.Task<[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)>

### CreateContainerVisual Method[​](#createcontainervisual-method "Direct link to CreateContainerVisual Method")

```csharp
public Avalonia.Rendering.Composition.CompositionContainerVisual CreateContainerVisual()

```

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionContainerVisual](xref:Avalonia.Rendering.Composition.CompositionContainerVisual)

### CreateCustomVisual Method[​](#createcustomvisual-method "Direct link to CreateCustomVisual Method")

```csharp
public Avalonia.Rendering.Composition.CompositionCustomVisual CreateCustomVisual(Avalonia.Rendering.Composition.CompositionCustomVisualHandler handler)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`handler` [Avalonia.Rendering.Composition.CompositionCustomVisualHandler](xref:Avalonia.Rendering.Composition.CompositionCustomVisualHandler)

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionCustomVisual](xref:Avalonia.Rendering.Composition.CompositionCustomVisual)

### CreateDoubleKeyFrameAnimation Method[​](#createdoublekeyframeanimation-method "Direct link to CreateDoubleKeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.DoubleKeyFrameAnimation CreateDoubleKeyFrameAnimation()

```

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Rendering.Composition.DoubleKeyFrameAnimation](xref:Avalonia.Rendering.Composition.DoubleKeyFrameAnimation)

### CreateDrawingSurface Method[​](#createdrawingsurface-method "Direct link to CreateDrawingSurface Method")

```csharp
public Avalonia.Rendering.Composition.CompositionDrawingSurface CreateDrawingSurface()

```

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionDrawingSurface](xref:Avalonia.Rendering.Composition.CompositionDrawingSurface)

### CreateExpressionAnimation overloads[​](#createexpressionanimation-overloads "Direct link to CreateExpressionAnimation overloads")

#### CreateExpressionAnimation Method[​](#createexpressionanimation-method "Direct link to CreateExpressionAnimation Method")

```csharp
public Avalonia.Rendering.Composition.Animations.ExpressionAnimation CreateExpressionAnimation()

```

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Rendering.Composition.Animations.ExpressionAnimation](xref:Avalonia.Rendering.Composition.Animations.ExpressionAnimation)

#### CreateExpressionAnimation Method[​](#createexpressionanimation-method-1 "Direct link to CreateExpressionAnimation Method")

```csharp
public Avalonia.Rendering.Composition.Animations.ExpressionAnimation CreateExpressionAnimation(string expression)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`expression` string

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Rendering.Composition.Animations.ExpressionAnimation](xref:Avalonia.Rendering.Composition.Animations.ExpressionAnimation)

### CreateImplicitAnimationCollection Method[​](#createimplicitanimationcollection-method "Direct link to CreateImplicitAnimationCollection Method")

```csharp
public Avalonia.Rendering.Composition.Animations.ImplicitAnimationCollection CreateImplicitAnimationCollection()

```

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Rendering.Composition.Animations.ImplicitAnimationCollection](xref:Avalonia.Rendering.Composition.Animations.ImplicitAnimationCollection)

### CreateQuaternionKeyFrameAnimation Method[​](#createquaternionkeyframeanimation-method "Direct link to CreateQuaternionKeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.QuaternionKeyFrameAnimation CreateQuaternionKeyFrameAnimation()

```

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Rendering.Composition.QuaternionKeyFrameAnimation](xref:Avalonia.Rendering.Composition.QuaternionKeyFrameAnimation)

### CreateScalarKeyFrameAnimation Method[​](#createscalarkeyframeanimation-method "Direct link to CreateScalarKeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.ScalarKeyFrameAnimation CreateScalarKeyFrameAnimation()

```

#### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.Rendering.Composition.ScalarKeyFrameAnimation](xref:Avalonia.Rendering.Composition.ScalarKeyFrameAnimation)

### CreateSolidColorVisual Method[​](#createsolidcolorvisual-method "Direct link to CreateSolidColorVisual Method")

```csharp
public Avalonia.Rendering.Composition.CompositionSolidColorVisual CreateSolidColorVisual()

```

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionSolidColorVisual](xref:Avalonia.Rendering.Composition.CompositionSolidColorVisual)

### CreateSurfaceVisual Method[​](#createsurfacevisual-method "Direct link to CreateSurfaceVisual Method")

```csharp
public Avalonia.Rendering.Composition.CompositionSurfaceVisual CreateSurfaceVisual()

```

#### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionSurfaceVisual](xref:Avalonia.Rendering.Composition.CompositionSurfaceVisual)

### CreateVector2KeyFrameAnimation Method[​](#createvector2keyframeanimation-method "Direct link to CreateVector2KeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.Vector2KeyFrameAnimation CreateVector2KeyFrameAnimation()

```

#### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Rendering.Composition.Vector2KeyFrameAnimation](xref:Avalonia.Rendering.Composition.Vector2KeyFrameAnimation)

### CreateVector3DKeyFrameAnimation Method[​](#createvector3dkeyframeanimation-method "Direct link to CreateVector3DKeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.Vector3DKeyFrameAnimation CreateVector3DKeyFrameAnimation()

```

#### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Rendering.Composition.Vector3DKeyFrameAnimation](xref:Avalonia.Rendering.Composition.Vector3DKeyFrameAnimation)

### CreateVector3KeyFrameAnimation Method[​](#createvector3keyframeanimation-method "Direct link to CreateVector3KeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.Vector3KeyFrameAnimation CreateVector3KeyFrameAnimation()

```

#### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Rendering.Composition.Vector3KeyFrameAnimation](xref:Avalonia.Rendering.Composition.Vector3KeyFrameAnimation)

### CreateVector4KeyFrameAnimation Method[​](#createvector4keyframeanimation-method "Direct link to CreateVector4KeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.Vector4KeyFrameAnimation CreateVector4KeyFrameAnimation()

```

#### Returns[​](#returns-18 "Direct link to Returns")

[Avalonia.Rendering.Composition.Vector4KeyFrameAnimation](xref:Avalonia.Rendering.Composition.Vector4KeyFrameAnimation)

### CreateVectorKeyFrameAnimation Method[​](#createvectorkeyframeanimation-method "Direct link to CreateVectorKeyFrameAnimation Method")

```csharp
public Avalonia.Rendering.Composition.VectorKeyFrameAnimation CreateVectorKeyFrameAnimation()

```

#### Returns[​](#returns-19 "Direct link to Returns")

[Avalonia.Rendering.Composition.VectorKeyFrameAnimation](xref:Avalonia.Rendering.Composition.VectorKeyFrameAnimation)

### RequestCommitAsync Method[​](#requestcommitasync-method "Direct link to RequestCommitAsync Method")

Requests pending changes in the composition objects to be serialized and sent to the render thread

```csharp
public System.Threading.Tasks.Task RequestCommitAsync()

```

#### Returns[​](#returns-20 "Direct link to Returns")

System.Threading.Tasks.Task

A task that completes when sent changes are applied on the render thread

### RequestCompositionBatchCommitAsync Method[​](#requestcompositionbatchcommitasync-method "Direct link to RequestCompositionBatchCommitAsync Method")

Requests pending changes in the composition objects to be serialized and sent to the render thread

```csharp
public Avalonia.Rendering.Composition.Transport.CompositionBatch RequestCompositionBatchCommitAsync()

```

#### Returns[​](#returns-21 "Direct link to Returns")

[Avalonia.Rendering.Composition.Transport.CompositionBatch](xref:Avalonia.Rendering.Composition.Transport.CompositionBatch)

A [CompositionBatch](xref:Avalonia.Rendering.Composition.Transport.CompositionBatch) object that provides batch lifetime information

### RequestCompositionUpdate Method[​](#requestcompositionupdate-method "Direct link to RequestCompositionUpdate Method")

Enqueues a callback to be called before the next scheduled commit. If there is no scheduled commit it automatically schedules one This is useful for updating your composition tree objects after binding and layout passes have completed

```csharp
public void RequestCompositionUpdate(Action action)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`action` Action

### TryGetCompositionGpuInterop Method[​](#trygetcompositiongpuinterop-method "Direct link to TryGetCompositionGpuInterop Method")

Attempts to query for GPU interop feature from the platform render interface

```csharp
public System.Threading.Tasks.ValueTask<Avalonia.Rendering.Composition.ICompositionGpuInterop> TryGetCompositionGpuInterop()

```

#### Returns[​](#returns-22 "Direct link to Returns")

System.Threading.Tasks.ValueTask<[Avalonia.Rendering.Composition.ICompositionGpuInterop](xref:Avalonia.Rendering.Composition.ICompositionGpuInterop)>

### TryGetDefaultCompositor Method[​](#trygetdefaultcompositor-method "Direct link to TryGetDefaultCompositor Method")

Attempts to get the Compositor instance that will be used by default for new TopLevels created by the current platform backend.

This won't work for every single platform backend and backend settings, e. g. with web we'll need to have separate Compositor instances per output HTML canvas since they don't share OpenGL state. Another case where default compositor won't be available is our planned multithreaded rendering mode where each window would get its own Compositor instance

This method is still useful for obtaining GPU device LUID to speed up initialization, but you should always check if default Compositor matches one used by our control once it gets attached to a [TopLevel](xref:Avalonia.Controls.TopLevel)

```csharp
public Avalonia.Rendering.Composition.Compositor TryGetDefaultCompositor()

```

#### Returns[​](#returns-23 "Direct link to Returns")

[Avalonia.Rendering.Composition.Compositor](xref:Avalonia.Rendering.Composition.Compositor)

### TryGetRenderInterfaceFeature Method[​](#trygetrenderinterfacefeature-method "Direct link to TryGetRenderInterfaceFeature Method")

Attempts to query for a feature from the platform render interface

```csharp
public System.Threading.Tasks.ValueTask<object> TryGetRenderInterfaceFeature(Type featureType)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`featureType` Type

#### Returns[​](#returns-24 "Direct link to Returns")

System.Threading.Tasks.ValueTask\<object>
