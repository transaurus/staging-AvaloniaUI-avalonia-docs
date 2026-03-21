# CompositionVisual Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source: [CompositionVisual.generated.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/obj/GeneratedFiles/DevGenerators/Avalonia.SourceGenerator.CompositionGenerator.CompositionRoslynGenerator/CompositionVisual.generated.cs), [Visual.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Visual.cs)

The base visual object in the composition visual hierarchy.

```csharp
public class CompositionVisual

```

Inheritance: object -> [CompositionObject](compositionobject) -> CompositionVisual

Derived types:[CompositionContainerVisual](compositioncontainervisual)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                          | Description                                                                                                                                                  |
| --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [AnchorPoint](#uid-4cc80a8fb9)                                                                | No summary available.                                                                                                                                        |
| [CenterPoint](#uid-c3aef5c7ce)                                                                | No summary available.                                                                                                                                        |
| [ClipToBounds](#uid-a4f17fa7b1)                                                               | No summary available.                                                                                                                                        |
| [DisableSubTreeBoundsHitTestOptimization](#uid-c13afafdbb)                                    | No summary available.                                                                                                                                        |
| [Offset](#uid-1895d8b855)                                                                     | No summary available.                                                                                                                                        |
| [Opacity](#uid-2d3dcf119a)                                                                    | No summary available.                                                                                                                                        |
| [OpacityMask](#uid-b89f4f068c)                                                                | No summary available.                                                                                                                                        |
| [Orientation](#uid-20b212e722)                                                                | No summary available.                                                                                                                                        |
| [RenderOptions](#uid-6fb42a8a44)                                                              | No summary available.                                                                                                                                        |
| [RotationAngle](#uid-1fcb17a24a)                                                              | No summary available.                                                                                                                                        |
| [Scale](#uid-2e6f54f90e)                                                                      | No summary available.                                                                                                                                        |
| [Size](#uid-3e1b8610a7)                                                                       | No summary available.                                                                                                                                        |
| [TextOptions](#uid-6aa565e6b3)                                                                | No summary available.                                                                                                                                        |
| [Visible](#uid-6ab568a397)                                                                    | No summary available.                                                                                                                                        |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)         | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34) | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)         | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |

### AnchorPoint Property[​](#anchorpoint-property "Direct link to AnchorPoint Property")

```csharp
public Avalonia.Vector AnchorPoint { get; set; }

```

### CenterPoint Property[​](#centerpoint-property "Direct link to CenterPoint Property")

```csharp
public Avalonia.Vector3D CenterPoint { get; set; }

```

### ClipToBounds Property[​](#cliptobounds-property "Direct link to ClipToBounds Property")

```csharp
public bool ClipToBounds { get; set; }

```

### DisableSubTreeBoundsHitTestOptimization Property[​](#disablesubtreeboundshittestoptimization-property "Direct link to DisableSubTreeBoundsHitTestOptimization Property")

```csharp
public bool DisableSubTreeBoundsHitTestOptimization { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

```csharp
public Avalonia.Vector3D Offset { get; set; }

```

### Opacity Property[​](#opacity-property "Direct link to Opacity Property")

```csharp
public float Opacity { get; set; }

```

### OpacityMask Property[​](#opacitymask-property "Direct link to OpacityMask Property")

```csharp
public Avalonia.Media.IBrush OpacityMask { get; set; }

```

### Orientation Property[​](#orientation-property "Direct link to Orientation Property")

```csharp
public System.Numerics.Quaternion Orientation { get; set; }

```

### RenderOptions Property[​](#renderoptions-property "Direct link to RenderOptions Property")

```csharp
public Avalonia.Media.RenderOptions RenderOptions { get; set; }

```

### RotationAngle Property[​](#rotationangle-property "Direct link to RotationAngle Property")

```csharp
public float RotationAngle { get; set; }

```

### Scale Property[​](#scale-property "Direct link to Scale Property")

```csharp
public Avalonia.Vector3D Scale { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public Avalonia.Vector Size { get; set; }

```

### TextOptions Property[​](#textoptions-property "Direct link to TextOptions Property")

```csharp
public Avalonia.Media.TextOptions TextOptions { get; set; }

```

### Visible Property[​](#visible-property "Direct link to Visible Property")

```csharp
public bool Visible { get; set; }

```
