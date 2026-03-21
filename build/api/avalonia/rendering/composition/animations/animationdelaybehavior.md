# AnimationDelayBehavior Enum

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Animations](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Specifies the animation delay behavior.

```csharp
public enum AnimationDelayBehavior

```

Inheritance: Enum -> AnimationDelayBehavior

## Fields[​](#fields "Direct link to Fields")

| Name                                          | Description                                                                                                                                                                                                                       |
| --------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [SetInitialValueAfterDelay](#uid-8181d6e9c5)  | If a DelayTime is specified, it delays starting the animation according to delay time and after delay has expired it applies animation to the object property.                                                                    |
| [SetInitialValueBeforeDelay](#uid-7276a3be4d) | Applies the initial value of the animation (i.e. the value at Keyframe 0) to the object before the delay time is elapsed (when there is a DelayTime specified), it then delays starting the animation according to the DelayTime. |

### SetInitialValueAfterDelay Field[​](#setinitialvalueafterdelay-field "Direct link to SetInitialValueAfterDelay Field")

If a DelayTime is specified, it delays starting the animation according to delay time and after delay has expired it applies animation to the object property.

```csharp
public Avalonia.Rendering.Composition.Animations.AnimationDelayBehavior SetInitialValueAfterDelay

```

### SetInitialValueBeforeDelay Field[​](#setinitialvaluebeforedelay-field "Direct link to SetInitialValueBeforeDelay Field")

Applies the initial value of the animation (i.e. the value at Keyframe 0) to the object before the delay time is elapsed (when there is a DelayTime specified), it then delays starting the animation according to the DelayTime.

```csharp
public Avalonia.Rendering.Composition.Animations.AnimationDelayBehavior SetInitialValueBeforeDelay

```
