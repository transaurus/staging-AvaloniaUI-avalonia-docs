# KeyFrameAnimation Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Animations](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeyFrameAnimation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Animations/KeyFrameAnimation.cs)

A time-based animation with one or more key frames. These frames are markers, allowing developers to specify values at specific times for the animating property. [KeyFrame](xref:Avalonia.Animation.KeyFrame) animations can be further customized by specifying how the animation interpolates between keyframes.

```csharp
public class KeyFrameAnimation

```

Inheritance: object -> [CompositionObject](../compositionobject) -> [CompositionAnimation](compositionanimation) -> KeyFrameAnimation

Derived types: [BooleanKeyFrameAnimation](../booleankeyframeanimation), [ColorKeyFrameAnimation](../colorkeyframeanimation), [DoubleKeyFrameAnimation](../doublekeyframeanimation), [QuaternionKeyFrameAnimation](../quaternionkeyframeanimation), [ScalarKeyFrameAnimation](../scalarkeyframeanimation), [Vector2KeyFrameAnimation](../vector2keyframeanimation), [Vector3DKeyFrameAnimation](../vector3dkeyframeanimation), [Vector3KeyFrameAnimation](../vector3keyframeanimation), [Vector4KeyFrameAnimation](../vector4keyframeanimation), [VectorKeyFrameAnimation](../vectorkeyframeanimation)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                                            | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| --------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [InsertExpressionKeyFrame](#uid-ad305db951)                                                                     | Inserts an expression keyframe.                                                                                                                                                                                                                                                                                                                                                                                                             |
| [ClearAllParameters](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-fabe099f1e)     | Clears all of the parameters of the animation. Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                               |
| [ClearParameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-a8d50b919b)         | Clears a parameter from the animation. Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                       |
| [SetColorParameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-08114cabfc)      | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetMatrix3x2Parameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-54d5e6b170)  | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetMatrix4x4Parameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-eca8ffd8b7)  | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetQuaternionParameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-12d8ac27fb) | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetReferenceParameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-e9b8944c6b)  | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetScalarParameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-9ca4077133)     | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetVector2Parameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-23a56bbf8b)    | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetVector3Parameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-36e4f14775)    | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [SetVector4Parameter](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-18adc85c82)    | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                              |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)                       | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0)                  | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)                        | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)                   | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

### InsertExpressionKeyFrame Method[​](#insertexpressionkeyframe-method "Direct link to InsertExpressionKeyFrame Method")

Inserts an expression keyframe.

```csharp
public void InsertExpressionKeyFrame(float normalizedProgressKey, string value, Avalonia.Animation.Easings.Easing easingFunction)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`normalizedProgressKey` float

The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.

`value` string

The expression used to calculate the value of the key frame.

`easingFunction` [Avalonia.Animation.Easings.Easing](xref:Avalonia.Animation.Easings.Easing)

The easing function to use when interpolating between frames.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                            | Description                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| ----------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DelayBehavior](#uid-379600a794)                                                                | The delay behavior of the key frame animation.                                                                                                                                                                                                                                                                                                                                                                                                           |
| [DelayTime](#uid-2b5f6b7711)                                                                    | Delay before the animation starts after [Avalonia.Rendering.Composition.CompositionObject.StartAnimation(string,Avalonia.Rendering.Composition.Animations.CompositionAnimation)](xref:Avalonia.Rendering.Composition.CompositionObject.StartAnimation%28System.String%2CAvalonia.Rendering.Composition.Animations.CompositionAnimation%29) is called.                                                                                                    |
| [Direction](#uid-085a974350)                                                                    | The direction the animation is playing. The Direction property allows you to drive your animation from start to end or end to start or alternate between start and end or end to start if animation has an [Avalonia.Rendering.Composition.Animations.KeyFrameAnimation.IterationCount](xref:Avalonia.Rendering.Composition.Animations.KeyFrameAnimation.IterationCount) greater than one. This gives an easy way for customizing animation definitions. |
| [Duration](#uid-62e421a5a6)                                                                     | The duration of the animation. Minimum allowed value is 1ms and maximum allowed value is 24 days.                                                                                                                                                                                                                                                                                                                                                        |
| [IterationBehavior](#uid-6be33530cc)                                                            | The iteration behavior for the key frame animation.                                                                                                                                                                                                                                                                                                                                                                                                      |
| [IterationCount](#uid-ae1d61be0c)                                                               | The number of times to repeat the key frame animation.                                                                                                                                                                                                                                                                                                                                                                                                   |
| [StopBehavior](#uid-5d119b1d8e)                                                                 | Specifies how to set the property value when animation is stopped                                                                                                                                                                                                                                                                                                                                                                                        |
| [Target](/api/avalonia/rendering/composition/animations/compositionanimation.md#uid-c4cb7997f1) | Inherited from [CompositionAnimation](/api/avalonia/rendering/composition/animations/compositionanimation.md).                                                                                                                                                                                                                                                                                                                                           |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)           | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                                  |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34)   | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                             |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)           | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                                                            |

### DelayBehavior Property[​](#delaybehavior-property "Direct link to DelayBehavior Property")

The delay behavior of the key frame animation.

```csharp
public Avalonia.Rendering.Composition.Animations.AnimationDelayBehavior DelayBehavior { get; set; }

```

### DelayTime Property[​](#delaytime-property "Direct link to DelayTime Property")

Delay before the animation starts after [Avalonia.Rendering.Composition.CompositionObject.StartAnimation(string,Avalonia.Rendering.Composition.Animations.CompositionAnimation)](xref:Avalonia.Rendering.Composition.CompositionObject.StartAnimation%28System.String%2CAvalonia.Rendering.Composition.Animations.CompositionAnimation%29) is called.

```csharp
public TimeSpan DelayTime { get; set; }

```

### Direction Property[​](#direction-property "Direct link to Direction Property")

The direction the animation is playing. The Direction property allows you to drive your animation from start to end or end to start or alternate between start and end or end to start if animation has an [Avalonia.Rendering.Composition.Animations.KeyFrameAnimation.IterationCount](xref:Avalonia.Rendering.Composition.Animations.KeyFrameAnimation.IterationCount) greater than one. This gives an easy way for customizing animation definitions.

```csharp
public Avalonia.Animation.PlaybackDirection Direction { get; set; }

```

### Duration Property[​](#duration-property "Direct link to Duration Property")

The duration of the animation. Minimum allowed value is 1ms and maximum allowed value is 24 days.

```csharp
public TimeSpan Duration { get; set; }

```

### IterationBehavior Property[​](#iterationbehavior-property "Direct link to IterationBehavior Property")

The iteration behavior for the key frame animation.

```csharp
public Avalonia.Rendering.Composition.Animations.AnimationIterationBehavior IterationBehavior { get; set; }

```

### IterationCount Property[​](#iterationcount-property "Direct link to IterationCount Property")

The number of times to repeat the key frame animation.

```csharp
public int IterationCount { get; set; }

```

### StopBehavior Property[​](#stopbehavior-property "Direct link to StopBehavior Property")

Specifies how to set the property value when animation is stopped

```csharp
public Avalonia.Rendering.Composition.Animations.AnimationStopBehavior StopBehavior { get; set; }

```
