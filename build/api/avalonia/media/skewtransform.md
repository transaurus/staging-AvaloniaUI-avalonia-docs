# SkewTransform Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[SkewTransform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/SkewTransform.cs)

Skews an [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public class SkewTransform

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Transform](transform) -> SkewTransform

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description                                                                                                |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| [SkewTransform (2 overloads)](#uid-c2e708ed7b) | Initializes a new instance of the [Avalonia.Media.SkewTransform](xref:Avalonia.Media.SkewTransform) class. |

### SkewTransform overloads[​](#skewtransform-overloads "Direct link to SkewTransform overloads")

#### SkewTransform Constructor[​](#skewtransform-constructor "Direct link to SkewTransform Constructor")

Initializes a new instance of the [Avalonia.Media.SkewTransform](xref:Avalonia.Media.SkewTransform) class.

```csharp
public SkewTransform()

```

#### SkewTransform Constructor[​](#skewtransform-constructor-1 "Direct link to SkewTransform Constructor")

Initializes a new instance of the [Avalonia.Media.SkewTransform](xref:Avalonia.Media.SkewTransform) class.

```csharp
public SkewTransform(double angleX, double angleY)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`angleX` double

The skew angle of X-axis, in degrees.

`angleY` double

The skew angle of Y-axis, in degrees.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parse](/api/avalonia/media/transform.md#uid-1be8bdbe67)                        | Parses a [Avalonia.Media.Transform](xref:Avalonia.Media.Transform) string. Inherited from [Transform](/api/avalonia/media/transform.md).                                                                 |
| [ToImmutable](/api/avalonia/media/transform.md#uid-1ae7a66239)                  | Converts a transform to an immutable transform. Inherited from [Transform](/api/avalonia/media/transform.md).                                                                                            |
| [ToString](/api/avalonia/media/transform.md#uid-582ae45701)                     | Returns a String representing this transform matrix instance. Inherited from [Transform](/api/avalonia/media/transform.md).                                                                              |
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

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AngleX](#uid-09f58aa7fe)                                           | Gets or sets the AngleX property.                                                                                                                                                                                                                 |
| [AngleY](#uid-88c8225886)                                           | Gets or sets the AngleY property.                                                                                                                                                                                                                 |
| [Value](#uid-ed22f7d4d7)                                            | Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).                                                                                                                                                                                     |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### AngleX Property[​](#anglex-property "Direct link to AngleX Property")

Gets or sets the AngleX property.

```csharp
public double AngleX { get; set; }

```

### AngleY Property[​](#angley-property "Direct link to AngleY Property")

Gets or sets the AngleY property.

```csharp
public double AngleY { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).

```csharp
public Avalonia.Matrix Value { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AngleXProperty](#uid-69ff3ba48c)                                           | Defines the [Avalonia.Media.SkewTransform.AngleX](xref:Avalonia.Media.SkewTransform.AngleX) property.                                                                                 |
| [AngleYProperty](#uid-1bb21150f4)                                           | Defines the [Avalonia.Media.SkewTransform.AngleY](xref:Avalonia.Media.SkewTransform.AngleY) property.                                                                                 |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### AngleXProperty Field[​](#anglexproperty-field "Direct link to AngleXProperty Field")

Defines the [Avalonia.Media.SkewTransform.AngleX](xref:Avalonia.Media.SkewTransform.AngleX) property.

```csharp
public Avalonia.StyledProperty<TValue><double> AngleXProperty

```

### AngleYProperty Field[​](#angleyproperty-field "Direct link to AngleYProperty Field")

Defines the [Avalonia.Media.SkewTransform.AngleY](xref:Avalonia.Media.SkewTransform.AngleY) property.

```csharp
public Avalonia.StyledProperty<TValue><double> AngleYProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/transform.md#uid-59de490f29)        | Raised when the transform changes. Inherited from [Transform](/api/avalonia/media/transform.md).                                                                          |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
