# CompositionAnimation Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition.Animations](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionAnimation.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/Animations/CompositionAnimation.cs)

This is the base class for [ExpressionAnimation](xref:Avalonia.Rendering.Composition.Animations.ExpressionAnimation) and [KeyFrameAnimation](xref:Avalonia.Rendering.Composition.Animations.KeyFrameAnimation).

```csharp
public class CompositionAnimation

```

Inheritance: object -> [CompositionObject](../compositionobject) -> CompositionAnimation

Derived types: [ExpressionAnimation](expressionanimation), [KeyFrameAnimation](keyframeanimation)

Implements:[ICompositionAnimationBase](icompositionanimationbase)

## Remarks[​](#remarks "Direct link to Remarks")

Use the [Avalonia.Rendering.Composition.CompositionObject.StartAnimation(string,Avalonia.Rendering.Composition.Animations.CompositionAnimation)](xref:Avalonia.Rendering.Composition.CompositionObject.StartAnimation%28System.String%2CAvalonia.Rendering.Composition.Animations.CompositionAnimation%29) method to start the animation. Value parameters (as opposed to reference parameters which are set using [Avalonia.Rendering.Composition.Animations.CompositionAnimation.SetReferenceParameter(string,Avalonia.Rendering.Composition.CompositionObject)](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimation.SetReferenceParameter%28System.String%2CAvalonia.Rendering.Composition.CompositionObject%29)) are copied and "embedded" into an expression at the time CompositionObject.StartAnimation is called. Changing the value of the variable after [Avalonia.Rendering.Composition.CompositionObject.StartAnimation(string,Avalonia.Rendering.Composition.Animations.CompositionAnimation)](xref:Avalonia.Rendering.Composition.CompositionObject.StartAnimation%28System.String%2CAvalonia.Rendering.Composition.Animations.CompositionAnimation%29) is called will not affect the value of the [ExpressionAnimation](xref:Avalonia.Rendering.Composition.Animations.ExpressionAnimation). See the remarks section of [ExpressionAnimation](xref:Avalonia.Rendering.Composition.Animations.ExpressionAnimation) for additional information.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ClearAllParameters](#uid-fabe099f1e)                                                          | Clears all of the parameters of the animation.                                                                                                                                                                                                                                                                                                                                                                                              |
| [ClearParameter](#uid-a8d50b919b)                                                              | Clears a parameter from the animation.                                                                                                                                                                                                                                                                                                                                                                                                      |
| [SetColorParameter](#uid-08114cabfc)                                                           | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetMatrix3x2Parameter](#uid-54d5e6b170)                                                       | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetMatrix4x4Parameter](#uid-eca8ffd8b7)                                                       | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetQuaternionParameter](#uid-12d8ac27fb)                                                      | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetReferenceParameter](#uid-e9b8944c6b)                                                       | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetScalarParameter](#uid-9ca4077133)                                                          | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetVector2Parameter](#uid-23a56bbf8b)                                                         | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetVector3Parameter](#uid-36e4f14775)                                                         | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [SetVector4Parameter](#uid-18adc85c82)                                                         | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

### ClearAllParameters Method[​](#clearallparameters-method "Direct link to ClearAllParameters Method")

Clears all of the parameters of the animation.

```csharp
public void ClearAllParameters()

```

### ClearParameter Method[​](#clearparameter-method "Direct link to ClearParameter Method")

Clears a parameter from the animation.

```csharp
public void ClearParameter(string key)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` string

### SetColorParameter Method[​](#setcolorparameter-method "Direct link to SetColorParameter Method")

```csharp
public void SetColorParameter(string key, Avalonia.Media.Color value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`key` string

`value` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

### SetMatrix3x2Parameter Method[​](#setmatrix3x2parameter-method "Direct link to SetMatrix3x2Parameter Method")

```csharp
public void SetMatrix3x2Parameter(string key, System.Numerics.Matrix3x2 value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`key` string

`value` System.Numerics.Matrix3x2

### SetMatrix4x4Parameter Method[​](#setmatrix4x4parameter-method "Direct link to SetMatrix4x4Parameter Method")

```csharp
public void SetMatrix4x4Parameter(string key, System.Numerics.Matrix4x4 value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`key` string

`value` System.Numerics.Matrix4x4

### SetQuaternionParameter Method[​](#setquaternionparameter-method "Direct link to SetQuaternionParameter Method")

```csharp
public void SetQuaternionParameter(string key, System.Numerics.Quaternion value)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`key` string

`value` System.Numerics.Quaternion

### SetReferenceParameter Method[​](#setreferenceparameter-method "Direct link to SetReferenceParameter Method")

```csharp
public void SetReferenceParameter(string key, Avalonia.Rendering.Composition.CompositionObject compositionObject)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`key` string

`compositionObject` [Avalonia.Rendering.Composition.CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject)

### SetScalarParameter Method[​](#setscalarparameter-method "Direct link to SetScalarParameter Method")

```csharp
public void SetScalarParameter(string key, float value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`key` string

`value` float

### SetVector2Parameter Method[​](#setvector2parameter-method "Direct link to SetVector2Parameter Method")

```csharp
public void SetVector2Parameter(string key, System.Numerics.Vector2 value)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`key` string

`value` System.Numerics.Vector2

### SetVector3Parameter Method[​](#setvector3parameter-method "Direct link to SetVector3Parameter Method")

```csharp
public void SetVector3Parameter(string key, System.Numerics.Vector3 value)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`key` string

`value` System.Numerics.Vector3

### SetVector4Parameter Method[​](#setvector4parameter-method "Direct link to SetVector4Parameter Method")

```csharp
public void SetVector4Parameter(string key, System.Numerics.Vector4 value)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`key` string

`value` System.Numerics.Vector4

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                          | Description                                                                                                                                                  |
| --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Target](#uid-c4cb7997f1)                                                                     | No summary available.                                                                                                                                        |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)         | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34) | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)         | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |

### Target Property[​](#target-property "Direct link to Target Property")

```csharp
public string Target { get; set; }

```
