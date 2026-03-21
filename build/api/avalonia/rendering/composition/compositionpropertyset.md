# CompositionPropertySet Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Rendering.Composition](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CompositionPropertySet.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rendering/Composition/CompositionPropertySet.cs)

[Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet)s are [Avalonia.Rendering.Composition.CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject)s that allow storage of key values pairs that can be shared across the application and are not tied to the lifetime of another composition object. [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet)s are most commonly used with animations, where they maintain key-value pairs that are referenced to drive portions of composition animations. [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet)s provide the ability to insert key-value pairs or retrieve a value for a given key. [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet) does not support a delete function – ensure you use [Avalonia.Rendering.Composition.CompositionPropertySet](xref:Avalonia.Rendering.Composition.CompositionPropertySet) to store values that will be shared across the application.

```csharp
public class CompositionPropertySet

```

Inheritance: object -> [CompositionObject](compositionobject) -> CompositionPropertySet

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                           | Description                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [InsertBoolean](#uid-b49484b88b)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertColor](#uid-b81a565f2e)                                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertMatrix3x2](#uid-9f10c005ee)                                                             | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertMatrix4x4](#uid-e81610c741)                                                             | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertQuaternion](#uid-68f3a3b336)                                                            | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertScalar](#uid-73172dde86)                                                                | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertVector2](#uid-2a399bd65d)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertVector3](#uid-c79eb83025)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [InsertVector4](#uid-dbbfff0d8c)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetBoolean](#uid-35a5bf41c6)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetColor](#uid-dfe711f1e8)                                                                 | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetMatrix3x2](#uid-7862025530)                                                             | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetMatrix4x4](#uid-498c352b46)                                                             | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetQuaternion](#uid-5ca5dc503f)                                                            | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetScalar](#uid-fff8ed75dc)                                                                | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetVector2](#uid-c3f177b5d5)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetVector3](#uid-aede08e71a)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [TryGetVector4](#uid-c5319b1407)                                                               | No summary available.                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [StartAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-4d2f25fec7)      | Connects an animation with the specified property of the object and starts the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                     |
| [StartAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-4846f860a0) | Starts an animation group. The StartAnimationGroup method on [CompositionObject](xref:Avalonia.Rendering.Composition.CompositionObject) lets you start [CompositionAnimationGroup](xref:Avalonia.Rendering.Composition.Animations.CompositionAnimationGroup). All the animations in the group will be started at the same time on the object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [StopAnimation](/api/avalonia/rendering/composition/compositionobject.md#uid-01077c2b21)       | Disconnects an animation from the specified property and stops the animation. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                 |
| [StopAnimationGroup](/api/avalonia/rendering/composition/compositionobject.md#uid-81dbd02845)  | Stops an animation group. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                                                                                                                                                                                                                                                                     |

### InsertBoolean Method[​](#insertboolean-method "Direct link to InsertBoolean Method")

```csharp
public void InsertBoolean(string propertyName, bool value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`propertyName` string

`value` bool

### InsertColor Method[​](#insertcolor-method "Direct link to InsertColor Method")

```csharp
public void InsertColor(string propertyName, Avalonia.Media.Color value)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`propertyName` string

`value` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

### InsertMatrix3x2 Method[​](#insertmatrix3x2-method "Direct link to InsertMatrix3x2 Method")

```csharp
public void InsertMatrix3x2(string propertyName, System.Numerics.Matrix3x2 value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Matrix3x2

### InsertMatrix4x4 Method[​](#insertmatrix4x4-method "Direct link to InsertMatrix4x4 Method")

```csharp
public void InsertMatrix4x4(string propertyName, System.Numerics.Matrix4x4 value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Matrix4x4

### InsertQuaternion Method[​](#insertquaternion-method "Direct link to InsertQuaternion Method")

```csharp
public void InsertQuaternion(string propertyName, System.Numerics.Quaternion value)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Quaternion

### InsertScalar Method[​](#insertscalar-method "Direct link to InsertScalar Method")

```csharp
public void InsertScalar(string propertyName, float value)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`propertyName` string

`value` float

### InsertVector2 Method[​](#insertvector2-method "Direct link to InsertVector2 Method")

```csharp
public void InsertVector2(string propertyName, System.Numerics.Vector2 value)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Vector2

### InsertVector3 Method[​](#insertvector3-method "Direct link to InsertVector3 Method")

```csharp
public void InsertVector3(string propertyName, System.Numerics.Vector3 value)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Vector3

### InsertVector4 Method[​](#insertvector4-method "Direct link to InsertVector4 Method")

```csharp
public void InsertVector4(string propertyName, System.Numerics.Vector4 value)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Vector4

### TryGetBoolean Method[​](#trygetboolean-method "Direct link to TryGetBoolean Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetBoolean(string propertyName, bool& value)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`propertyName` string

`value` bool&

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetColor Method[​](#trygetcolor-method "Direct link to TryGetColor Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetColor(string propertyName, Avalonia.Media.Color& value)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`propertyName` string

`value` [Avalonia.Media.Color](xref:Avalonia.Media.Color)&

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetMatrix3x2 Method[​](#trygetmatrix3x2-method "Direct link to TryGetMatrix3x2 Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetMatrix3x2(string propertyName, System.Numerics.Matrix3x2& value)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Matrix3x2&

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetMatrix4x4 Method[​](#trygetmatrix4x4-method "Direct link to TryGetMatrix4x4 Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetMatrix4x4(string propertyName, System.Numerics.Matrix4x4& value)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Matrix4x4&

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetQuaternion Method[​](#trygetquaternion-method "Direct link to TryGetQuaternion Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetQuaternion(string propertyName, System.Numerics.Quaternion& value)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Quaternion&

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetScalar Method[​](#trygetscalar-method "Direct link to TryGetScalar Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetScalar(string propertyName, float& value)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`propertyName` string

`value` float&

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetVector2 Method[​](#trygetvector2-method "Direct link to TryGetVector2 Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetVector2(string propertyName, System.Numerics.Vector2& value)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Vector2&

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetVector3 Method[​](#trygetvector3-method "Direct link to TryGetVector3 Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetVector3(string propertyName, System.Numerics.Vector3& value)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Vector3&

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

### TryGetVector4 Method[​](#trygetvector4-method "Direct link to TryGetVector4 Method")

```csharp
public Avalonia.Rendering.Composition.CompositionGetValueStatus TryGetVector4(string propertyName, System.Numerics.Vector4& value)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`propertyName` string

`value` System.Numerics.Vector4&

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Rendering.Composition.CompositionGetValueStatus](xref:Avalonia.Rendering.Composition.CompositionGetValueStatus)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                          | Description                                                                                                                                                  |
| --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Compositor](/api/avalonia/rendering/composition/compositionobject.md#uid-bd6bbc1391)         | The associated Compositor Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                      |
| [ImplicitAnimations](/api/avalonia/rendering/composition/compositionobject.md#uid-3929e9ea34) | The collection of implicit animations attached to this object. Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md). |
| [IsDisposed](/api/avalonia/rendering/composition/compositionobject.md#uid-e01437c946)         | Inherited from [CompositionObject](/api/avalonia/rendering/composition/compositionobject.md).                                                                |
