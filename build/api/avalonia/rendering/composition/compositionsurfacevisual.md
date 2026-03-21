# CompositionSurfaceVisual Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionSurfaceVisual.generated.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/obj/GeneratedFiles/DevGenerators/Avalonia.SourceGenerator.CompositionGenerator.CompositionRoslynGenerator/CompositionSurfaceVisual.generated.cs)

```csharp
public class CompositionSurfaceVisual

```

Inheritance: object -> [CompositionObject](compositionobject) -> [CompositionVisual](compositionvisual) -> [CompositionContainerVisual](compositioncontainervisual) -> CompositionSurfaceVisual

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                                               | Description                                                                                                                                                  |
| ------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Surface](#uid-4d2e043fd1)                                                                                         | No summary available.                                                                                                                                        |
| [Children](/api/avalonia/rendering/composition/compositioncontainervisual.md#uid-3642bfe7d0)                       | Inherited from [CompositionContainerVisual](/api/avalonia/rendering/composition/compositioncontainervisual.md).                                              |
| [AnchorPoint](/api/avalonia/rendering/composition/compositionvisual.md#uid-4cc80a8fb9)                             | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [CenterPoint](/api/avalonia/rendering/composition/compositionvisual.md#uid-c3aef5c7ce)                             | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [ClipToBounds](/api/avalonia/rendering/composition/compositionvisual.md#uid-a4f17fa7b1)                            | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [DisableSubTreeBoundsHitTestOptimization](/api/avalonia/rendering/composition/compositionvisual.md#uid-c13afafdbb) | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [Offset](/api/avalonia/rendering/composition/compositionvisual.md#uid-1895d8b855)                                  | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [Opacity](/api/avalonia/rendering/composition/compositionvisual.md#uid-2d3dcf119a)                                 | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [OpacityMask](/api/avalonia/rendering/composition/compositionvisual.md#uid-b89f4f068c)                             | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [Orientation](/api/avalonia/rendering/composition/compositionvisual.md#uid-20b212e722)                             | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [RenderOptions](/api/avalonia/rendering/composition/compositionvisual.md#uid-6fb42a8a44)                           | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [RotationAngle](/api/avalonia/rendering/composition/compositionvisual.md#uid-1fcb17a24a)                           | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [Scale](/api/avalonia/rendering/composition/compositionvisual.md#uid-2e6f54f90e)                                   | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [Size](/api/avalonia/rendering/composition/compositionvisual.md#uid-3e1b8610a7)                                    | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [TextOptions](/api/avalonia/rendering/composition/compositionvisual.md#uid-6aa565e6b3)                             | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [Visible](/api/avalonia/rendering/composition/compositionvisual.md#uid-6ab568a397)                                 | Inherited from [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md).                                                                |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)                              | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34)                      | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)                              | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |

### Surface Property[​](#surface-property "Direct link to Surface Property")

```csharp
public Avalonia.Rendering.Composition.CompositionSurface Surface { get; set; }

```
