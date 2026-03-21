# CompositionObject Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionObject.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/CompositionObject.cs)

Base class of the composition API representing a node in the visual tree structure. Composition objects are the visual tree structure on which all other features of the composition API use and build on. The API allows developers to define and create one or many [Avalonia.Rendering.Composition.CompositionVisual](xref:Avalonia.Rendering.Composition.CompositionVisual) objects each representing a single node in a Visual tree.

```csharp
public class CompositionObject

```

Inheritance: object -> CompositionObject

Derived types: [CompositionAnimation](animations/compositionanimation), [CompositionAnimationGroup](animations/compositionanimationgroup), [ImplicitAnimationCollection](animations/implicitanimationcollection), [CompositionPropertySet](compositionpropertyset), [CompositionSurface](compositionsurface), [CompositionVisual](compositionvisual), [CompositionVisualCollection](compositionvisualcollection)

Implements: ICompositorSerializable

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description                                                                                                                                                                                                                                                                                                                                   |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [StartAnimation](#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation.                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. |
| [StopAnimation](#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation.                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](#uid-81dbd02845)  | Stops an animation group.                                                                                                                                                                                                                                                                                                                     |

### StartAnimation Method[​](#startanimation-method "Direct link to StartAnimation Method")

Connects an animation with the specified property of the object and starts the animation.

```csharp
public void StartAnimation(string propertyName, Avalonia.Rendering.Composition.Animations.CompositionAnimation animation)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`propertyName` string

`animation` [Avalonia.Rendering.Composition.Animations.CompositionAnimation](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimation)

### StartAnimationGroup Method[​](#startanimationgroup-method "Direct link to StartAnimationGroup Method")

Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object.

```csharp
public void StartAnimationGroup(Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase grp)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`grp` [Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)

### StopAnimation Method[​](#stopanimation-method "Direct link to StopAnimation Method")

Disconnects an animation from the specified property and stops the animation.

```csharp
public void StopAnimation(string propertyName)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`propertyName` string

The name of the property to disconnect the animation from.

### StopAnimationGroup Method[​](#stopanimationgroup-method "Direct link to StopAnimationGroup Method")

Stops an animation group.

```csharp
public void StopAnimationGroup(Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase grp)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`grp` [Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase](xref:Avalonia.Rendering.Composition.Animations.ICompositionAnimationBase)

The animation group to stop.

## Properties[​](#properties "Direct link to Properties")

| Name                                  | Description                                                    |
| ------------------------------------- | -------------------------------------------------------------- |
| [Compositor](#uid-bd6bbc1391)         | The associated Compositor                                      |
| [ImplicitAnimations](#uid-3929e9ea34) | The collection of implicit animations attached to this object. |
| [IsDisposed](#uid-e01437c946)         | No summary available.                                          |

### Compositor Property[​](#compositor-property "Direct link to Compositor Property")

The associated Compositor

```csharp
public Avalonia.Rendering.Composition.Compositor Compositor { get; set; }

```

### ImplicitAnimations Property[​](#implicitanimations-property "Direct link to ImplicitAnimations Property")

The collection of implicit animations attached to this object.

```csharp
public Avalonia.Rendering.Composition.Animations.ImplicitAnimationCollection ImplicitAnimations { get; set; }

```

### IsDisposed Property[​](#isdisposed-property "Direct link to IsDisposed Property")

```csharp
public bool IsDisposed { get; set; }

```
