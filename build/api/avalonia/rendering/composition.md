# Composition Namespace

Namespace `Avalonia.Rendering.Composition`

## Types[​](#types "Direct link to Types")

* [BooleanKeyFrameAnimation](/api/avalonia/rendering/composition/booleankeyframeanimation.md)
* [ColorKeyFrameAnimation](/api/avalonia/rendering/composition/colorkeyframeanimation.md)
* [CompositionBlendMode](/api/avalonia/rendering/composition/compositionblendmode.md)
* [CompositionContainerVisual](/api/avalonia/rendering/composition/compositioncontainervisual.md) - A node in the visual tree that can have children.
* [CompositionCustomVisual](/api/avalonia/rendering/composition/compositioncustomvisual.md)
* [CompositionCustomVisualHandler](/api/avalonia/rendering/composition/compositioncustomvisualhandler.md)
* [CompositionDrawingSurface](/api/avalonia/rendering/composition/compositiondrawingsurface.md)
* [CompositionGetValueStatus](/api/avalonia/rendering/composition/compositiongetvaluestatus.md)
* [CompositionGpuImportedImageSynchronizationCapabilities](/api/avalonia/rendering/composition/compositiongpuimportedimagesynchronizationcapabilities.md)
* [CompositionGradientExtendMode](/api/avalonia/rendering/composition/compositiongradientextendmode.md)
* [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md) - Base class of the composition API representing a node in the visual tree structure. Composition objects are the visual tree structure on which all other features of the composition API use and build on. The API allows developers to define and create one or many [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) objects each representing a single node in a Visual tree.
* [CompositionOptions](/api/avalonia/rendering/composition/compositionoptions.md)
* [CompositionPropertySet](/api/avalonia/rendering/composition/compositionpropertyset.md) - [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet)s are [Avalonia.Rendering.Composition.CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject)s that allow storage of key values pairs that can be shared across the application and are not tied to the lifetime of another composition object. [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet)s are most commonly used with animations, where they maintain key-value pairs that are referenced to drive portions of composition animations. [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet)s provide the ability to insert key-value pairs or retrieve a value for a given key. [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet) does not support a delete function – ensure you use [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet) to store values that will be shared across the application.
* [CompositionSolidColorVisual](/api/avalonia/rendering/composition/compositionsolidcolorvisual.md)
* [CompositionStretch](/api/avalonia/rendering/composition/compositionstretch.md)
* [CompositionSurface](/api/avalonia/rendering/composition/compositionsurface.md)
* [CompositionSurfaceVisual](/api/avalonia/rendering/composition/compositionsurfacevisual.md)
* [CompositionTileMode](/api/avalonia/rendering/composition/compositiontilemode.md)
* [CompositionVisual](/api/avalonia/rendering/composition/compositionvisual.md) - The base visual object in the composition visual hierarchy.
* [CompositionVisualCollection](/api/avalonia/rendering/composition/compositionvisualcollection.md) - A collection of [CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) objects
* [Compositor](/api/avalonia/rendering/composition/compositor.md) - The Compositor class manages communication between UI-thread and render-thread parts of the composition engine. It also serves as a factory to create UI-thread parts of various composition objects
* [DoubleKeyFrameAnimation](/api/avalonia/rendering/composition/doublekeyframeanimation.md)
* [ElementComposition](/api/avalonia/rendering/composition/elementcomposition.md) - Enables access to composition visual objects that back XAML elements in the XAML composition tree.
* [ICompositionGpuImportedObject](/api/avalonia/rendering/composition/icompositiongpuimportedobject.md) - An imported GPU object that's usable by composition APIs
* [ICompositionGpuInterop](/api/avalonia/rendering/composition/icompositiongpuinterop.md)
* [ICompositionImportableSharedGpuContextImage](/api/avalonia/rendering/composition/icompositionimportablesharedgpucontextimage.md) - An GPU image descriptor obtained from a context from the same share group as one used by the compositor
* [ICompositionImportableSharedGpuContextObject](/api/avalonia/rendering/composition/icompositionimportablesharedgpucontextobject.md) - An GPU object descriptor obtained from a context from the same share group as one used by the compositor
* [ICompositionImportableSharedGpuContextSemaphore](/api/avalonia/rendering/composition/icompositionimportablesharedgpucontextsemaphore.md) - An GPU semaphore descriptor obtained from a context from the same share group as one used by the compositor
* [ICompositionImportedGpuImage](/api/avalonia/rendering/composition/icompositionimportedgpuimage.md) - An imported GPU image object that's usable by composition APIs
* [ICompositionImportedGpuSemaphore](/api/avalonia/rendering/composition/icompositionimportedgpusemaphore.md) - An imported GPU semaphore object that's usable by composition APIs
* [QuaternionKeyFrameAnimation](/api/avalonia/rendering/composition/quaternionkeyframeanimation.md)
* [ScalarKeyFrameAnimation](/api/avalonia/rendering/composition/scalarkeyframeanimation.md)
* [Vector2KeyFrameAnimation](/api/avalonia/rendering/composition/vector2keyframeanimation.md)
* [Vector3DKeyFrameAnimation](/api/avalonia/rendering/composition/vector3dkeyframeanimation.md)
* [Vector3KeyFrameAnimation](/api/avalonia/rendering/composition/vector3keyframeanimation.md)
* [Vector4KeyFrameAnimation](/api/avalonia/rendering/composition/vector4keyframeanimation.md)
* [VectorKeyFrameAnimation](/api/avalonia/rendering/composition/vectorkeyframeanimation.md)
