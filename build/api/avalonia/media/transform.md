# Transform Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Transform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Transform.cs)

Represents a transform on an [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public class Transform

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> Transform

Derived types: [MatrixTransform](matrixtransform), [Rotate3DTransform](rotate3dtransform), [RotateTransform](rotatetransform), [ScaleTransform](scaletransform), [SkewTransform](skewtransform), [TransformGroup](transformgroup), [TranslateTransform](translatetransform)

Implements: [IMutableTransform](imutabletransform), [ITransform](itransform), ICompositionRenderResource, ICompositionRenderResource\<ITransform>, ICompositorSerializable

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parse](#uid-1be8bdbe67)                                                        | Parses a [Avalonia.Media.Transform](xref:Avalonia.Media.Transform) string.                                                                                                                               |
| [ToImmutable](#uid-1ae7a66239)                                                  | Converts a transform to an immutable transform.                                                                                                                                                          |
| [ToString](#uid-582ae45701)                                                     | Returns a String representing this transform matrix instance.                                                                                                                                            |
| [Bind (8 overloads)](/api/avalonia/avaloniaobject.md#uid-1c60c7bda3)            | Binds a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) to an [Avalonia.Data.BindingBase](xref:Avalonia.Data.BindingBase). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [CheckAccess](/api/avalonia/avaloniaobject.md#uid-260ff7a68d)                   | Returns a value indicating whether the current thread is the UI thread. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                |
| [ClearValue (4 overloads)](/api/avalonia/avaloniaobject.md#uid-41de208fbe)      | Clears a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty)'s local value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                    |
| [CoerceValue](/api/avalonia/avaloniaobject.md#uid-3bec32f39e)                   | Coerces the specified [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty). Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                     |
| [Equals](/api/avalonia/avaloniaobject.md#uid-a8a8e94305)                        | Compares two objects using reference equality. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                         |
| [GetBaseValue](/api/avalonia/avaloniaobject.md#uid-9c615efbba)                  | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                        |
| [GetHashCode](/api/avalonia/avaloniaobject.md#uid-7f7db1e7a2)                   | Gets the hash code for the object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                     |
| [GetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-5142cd4792)        | Gets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [IsAnimating](/api/avalonia/avaloniaobject.md#uid-8cbfc7521a)                   | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is animating. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                             |
| [IsSet](/api/avalonia/avaloniaobject.md#uid-f8bf0bbdcc)                         | Checks whether a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) is set on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                    |
| [SetCurrentValue (2 overloads)](/api/avalonia/avaloniaobject.md#uid-38759fd088) | Sets the value of a dependency property without changing its value source. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                             |
| [SetValue (3 overloads)](/api/avalonia/avaloniaobject.md#uid-47d14e19d7)        | Sets a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                              |
| [VerifyAccess](/api/avalonia/avaloniaobject.md#uid-3b9d3c9793)                  | Checks that the current thread is the UI thread and throws if not. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                     |

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Media.Transform](xref:Avalonia.Media.Transform) string.

```csharp
public Avalonia.Media.Transform Parse(string s)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`s` string

Six comma-delimited double values that describe the new [Avalonia.Media.Transform](xref:Avalonia.Media.Transform). For details check [Avalonia.Matrix.Parse(string)](xref:Avalonia.Matrix.Parse%28System.String%29)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Transform](xref:Avalonia.Media.Transform)

The [Avalonia.Media.Transform](xref:Avalonia.Media.Transform).

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

Converts a transform to an immutable transform.

```csharp
public Avalonia.Media.Immutable.ImmutableTransform ToImmutable()

```

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Immutable.ImmutableTransform](xref:Avalonia.Media.Immutable.ImmutableTransform)

The immutable transform

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a String representing this transform matrix instance.

```csharp
public string ToString()

```

#### Returns[​](#returns-2 "Direct link to Returns")

string

The string representation.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Value](#uid-aacebcd90b)                                            | Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).                                                                                                                                                                                     |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Value Property[​](#value-property "Direct link to Value Property")

Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).

```csharp
public Avalonia.Matrix Value { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](#uid-59de490f29)                                        | Raised when the transform changes.                                                                                                                                        |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Changed Event[​](#changed-event "Direct link to Changed Event")

Raised when the transform changes.

```csharp
public event EventHandler Changed

```
