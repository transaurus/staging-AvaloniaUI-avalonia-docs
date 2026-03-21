# RotateTransform Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RotateTransform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/RotateTransform.cs)

Rotates a [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public class RotateTransform

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Transform](transform) -> RotateTransform

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                                                                    |
| ------------------------------------------------ | -------------------------------------------------------------------------------------------------------------- |
| [RotateTransform (3 overloads)](#uid-e4101923db) | Initializes a new instance of the [Avalonia.Media.RotateTransform](xref:Avalonia.Media.RotateTransform) class. |

### RotateTransform overloads[​](#rotatetransform-overloads "Direct link to RotateTransform overloads")

#### RotateTransform Constructor[​](#rotatetransform-constructor "Direct link to RotateTransform Constructor")

Initializes a new instance of the [Avalonia.Media.RotateTransform](xref:Avalonia.Media.RotateTransform) class.

```csharp
public RotateTransform()

```

#### RotateTransform Constructor[​](#rotatetransform-constructor-1 "Direct link to RotateTransform Constructor")

Initializes a new instance of the [Avalonia.Media.RotateTransform](xref:Avalonia.Media.RotateTransform) class.

```csharp
public RotateTransform(double angle)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`angle` double

The angle, in degrees.

#### RotateTransform Constructor[​](#rotatetransform-constructor-2 "Direct link to RotateTransform Constructor")

Initializes a new instance of the [Avalonia.Media.RotateTransform](xref:Avalonia.Media.RotateTransform) class.

```csharp
public RotateTransform(double angle, double centerX, double centerY)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`angle` double

The angle, in degrees.

`centerX` double

The x-coordinate of the center point for the rotation with 0 being the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) point (center by default).

`centerY` double

The y-coordinate of the center point for the rotation with 0 being the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) point (center by default).

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
| [Angle](#uid-53be72372b)                                            | Gets or sets the angle of rotation, in degrees.                                                                                                                                                                                                   |
| [CenterX](#uid-d27609def1)                                          | Gets or sets the x-coordinate of the rotation center point. The default is 0 which is the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) point (center by default).                                          |
| [CenterY](#uid-9da84364b2)                                          | Gets or sets the y-coordinate of the rotation center point. The default is 0 which is the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) point (center by default).                                          |
| [Value](#uid-6dcebbd5da)                                            | Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).                                                                                                                                                                                     |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Angle Property[​](#angle-property "Direct link to Angle Property")

Gets or sets the angle of rotation, in degrees.

```csharp
public double Angle { get; set; }

```

### CenterX Property[​](#centerx-property "Direct link to CenterX Property")

Gets or sets the x-coordinate of the rotation center point. The default is 0 which is the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) point (center by default).

```csharp
public double CenterX { get; set; }

```

### CenterY Property[​](#centery-property "Direct link to CenterY Property")

Gets or sets the y-coordinate of the rotation center point. The default is 0 which is the [Avalonia.Visual.RenderTransformOrigin](xref:Avalonia.Visual.RenderTransformOrigin) point (center by default).

```csharp
public double CenterY { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).

```csharp
public Avalonia.Matrix Value { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AngleProperty](#uid-03a4058218)                                            | Defines the [Avalonia.Media.RotateTransform.Angle](xref:Avalonia.Media.RotateTransform.Angle) property.                                                                               |
| [CenterXProperty](#uid-63f2c6fefa)                                          | Defines the [Avalonia.Media.RotateTransform.CenterX](xref:Avalonia.Media.RotateTransform.CenterX) property.                                                                           |
| [CenterYProperty](#uid-b5033c1622)                                          | Defines the [Avalonia.Media.RotateTransform.CenterY](xref:Avalonia.Media.RotateTransform.CenterY) property.                                                                           |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### AngleProperty Field[​](#angleproperty-field "Direct link to AngleProperty Field")

Defines the [Avalonia.Media.RotateTransform.Angle](xref:Avalonia.Media.RotateTransform.Angle) property.

```csharp
public Avalonia.StyledProperty<TValue><double> AngleProperty

```

### CenterXProperty Field[​](#centerxproperty-field "Direct link to CenterXProperty Field")

Defines the [Avalonia.Media.RotateTransform.CenterX](xref:Avalonia.Media.RotateTransform.CenterX) property.

```csharp
public Avalonia.StyledProperty<TValue><double> CenterXProperty

```

### CenterYProperty Field[​](#centeryproperty-field "Direct link to CenterYProperty Field")

Defines the [Avalonia.Media.RotateTransform.CenterY](xref:Avalonia.Media.RotateTransform.CenterY) property.

```csharp
public Avalonia.StyledProperty<TValue><double> CenterYProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/transform.md#uid-59de490f29)        | Raised when the transform changes. Inherited from [Transform](/api/avalonia/media/transform.md).                                                                          |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
