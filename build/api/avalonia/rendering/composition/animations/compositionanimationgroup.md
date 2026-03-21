# CompositionAnimationGroup Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Animations](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionAnimationGroup.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Animations/CompositionAnimationGroup.cs)

```csharp
public class CompositionAnimationGroup

```

Inheritance: object -> [CompositionObject](../compositionobject) -> CompositionAnimationGroup

Implements:[ICompositionAnimationBase](icompositionanimationbase)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [CompositionAnimationGroup](#uid-12b7efa0f7) | No summary available. |

### CompositionAnimationGroup Constructor[​](#compositionanimationgroup-constructor "Direct link to CompositionAnimationGroup Constructor")

```csharp
public CompositionAnimationGroup(Avalonia.Rendering.Composition.Compositor compositor)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`compositor` [Avalonia.Rendering.Composition.Compositor](xref:Avalonia.Rendering.Composition.Compositor)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Add](#uid-08f6a938cc)                                                                         | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Remove](#uid-30a324c2bd)                                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [RemoveAll](#uid-f46bb5523f)                                                                   | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

### Add Method[​](#add-method "Direct link to Add Method")

```csharp
public void Add(Avalonia.Rendering.Composition.Animations.CompositionAnimation value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` [Avalonia.Rendering.Composition.Animations.CompositionAnimation](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimation)

### Remove Method[​](#remove-method "Direct link to Remove Method")

```csharp
public void Remove(Avalonia.Rendering.Composition.Animations.CompositionAnimation value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` [Avalonia.Rendering.Composition.Animations.CompositionAnimation](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimation)

### RemoveAll Method[​](#removeall-method "Direct link to RemoveAll Method")

```csharp
public void RemoveAll()

```

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                          | Description                                                                                                                                                  |
| --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)         | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34) | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)         | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |
