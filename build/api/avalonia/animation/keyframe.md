# KeyFrame Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeyFrame.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/KeyFrame.cs)

Stores data regarding a specific key point and value in an animation.

```csharp
public class KeyFrame

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> KeyFrame

## Constructors[​](#constructors "Direct link to Constructors")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [KeyFrame](#uid-3896e020c5) | No summary available. |

### KeyFrame Constructor[​](#keyframe-constructor "Direct link to KeyFrame Constructor")

```csharp
public KeyFrame()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
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

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Cue](#uid-c3724b7cfb)                                       | Gets or sets the cue of this [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).                                                                                                                                                     |
| [KeySpline](#uid-32c7cb6247)                                 | Gets or sets the [KeySpline](xref:Avalonia.Animation.KeySpline) of this [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).                                                                                                          |
| [KeyTime](#uid-58a98a6478)                                   | Gets or sets the key time of this [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).                                                                                                                                                |
| [Setters](#uid-3a547407f9)                                   | Gets the setters of [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).                                                                                                                                                              |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Cue Property[​](#cue-property "Direct link to Cue Property")

Gets or sets the cue of this [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).

```csharp
public Avalonia.Animation.Cue Cue { get; set; }

```

#### Value[​](#value "Direct link to Value")

The cue.

### KeySpline Property[​](#keyspline-property "Direct link to KeySpline Property")

Gets or sets the [KeySpline](xref:Avalonia.Animation.KeySpline) of this [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).

```csharp
public Avalonia.Animation.KeySpline KeySpline { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The key spline.

### KeyTime Property[​](#keytime-property "Direct link to KeyTime Property")

Gets or sets the key time of this [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).

```csharp
public TimeSpan KeyTime { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The key time.

### Setters Property[​](#setters-property "Direct link to Setters Property")

Gets the setters of [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).

```csharp
public Avalonia.Collections.AvaloniaList<T><Avalonia.Animation.IAnimationSetter> Setters { get; set; }

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
