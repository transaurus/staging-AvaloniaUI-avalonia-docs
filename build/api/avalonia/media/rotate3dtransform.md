# Rotate3DTransform Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Rotate3DTransform.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rotate3DTransform.cs)

Non-Affine 3D transformation for rotating a visual around a definable axis

```csharp
public class Rotate3DTransform

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Transform](transform) -> Rotate3DTransform

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                               | Description                                                                                                        |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [Rotate3DTransform (2 overloads)](#uid-8d16159108) | Initializes a new instance of the [Avalonia.Media.Rotate3DTransform](xref:Avalonia.Media.Rotate3DTransform) class. |

### Rotate3DTransform overloads[​](#rotate3dtransform-overloads "Direct link to Rotate3DTransform overloads")

#### Rotate3DTransform Constructor[​](#rotate3dtransform-constructor "Direct link to Rotate3DTransform Constructor")

Initializes a new instance of the [Avalonia.Media.Rotate3DTransform](xref:Avalonia.Media.Rotate3DTransform) class.

```csharp
public Rotate3DTransform()

```

#### Rotate3DTransform Constructor[​](#rotate3dtransform-constructor-1 "Direct link to Rotate3DTransform Constructor")

Initializes a new instance of the [Avalonia.Media.Rotate3DTransform](xref:Avalonia.Media.Rotate3DTransform) class.

```csharp
public Rotate3DTransform(double angleX, double angleY, double angleZ, double centerX, double centerY, double centerZ, double depth)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`angleX` double

The rotation around the X-Axis

`angleY` double

The rotation around the Y-Axis

`angleZ` double

The rotation around the Z-Axis

`centerX` double

The origin of the X-Axis

`centerY` double

The origin of the Y-Axis

`centerZ` double

The origin of the Z-Axis

`depth` double

The depth of the 3D effect

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
| [AngleX](#uid-de99bee189)                                           | Sets the rotation around the X-Axis                                                                                                                                                                                                               |
| [AngleY](#uid-20b1bd1bdc)                                           | Sets the rotation around the Y-Axis                                                                                                                                                                                                               |
| [AngleZ](#uid-dc73947d31)                                           | Sets the rotation around the Z-Axis                                                                                                                                                                                                               |
| [CenterX](#uid-5103a7daeb)                                          | Moves the origin the X-Axis rotates around                                                                                                                                                                                                        |
| [CenterY](#uid-a527380c05)                                          | Moves the origin the Y-Axis rotates around                                                                                                                                                                                                        |
| [CenterZ](#uid-c2ee15e117)                                          | Moves the origin the Z-Axis rotates around                                                                                                                                                                                                        |
| [Depth](#uid-45858fd84b)                                            | Affects the depth of the rotation effect                                                                                                                                                                                                          |
| [Value](#uid-188d2ffe69)                                            | Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).                                                                                                                                                                                     |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### AngleX Property[​](#anglex-property "Direct link to AngleX Property")

Sets the rotation around the X-Axis

```csharp
public double AngleX { get; set; }

```

### AngleY Property[​](#angley-property "Direct link to AngleY Property")

Sets the rotation around the Y-Axis

```csharp
public double AngleY { get; set; }

```

### AngleZ Property[​](#anglez-property "Direct link to AngleZ Property")

Sets the rotation around the Z-Axis

```csharp
public double AngleZ { get; set; }

```

### CenterX Property[​](#centerx-property "Direct link to CenterX Property")

Moves the origin the X-Axis rotates around

```csharp
public double CenterX { get; set; }

```

### CenterY Property[​](#centery-property "Direct link to CenterY Property")

Moves the origin the Y-Axis rotates around

```csharp
public double CenterY { get; set; }

```

### CenterZ Property[​](#centerz-property "Direct link to CenterZ Property")

Moves the origin the Z-Axis rotates around

```csharp
public double CenterZ { get; set; }

```

### Depth Property[​](#depth-property "Direct link to Depth Property")

Affects the depth of the rotation effect

```csharp
public double Depth { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the transform's [Avalonia.Matrix](xref:Avalonia.Matrix).

```csharp
public Avalonia.Matrix Value { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AngleXProperty](#uid-d47a6e76f0)                                           | Defines the [Avalonia.Media.Rotate3DTransform.AngleX](xref:Avalonia.Media.Rotate3DTransform.AngleX) property.                                                                         |
| [AngleYProperty](#uid-bea6320cf7)                                           | Defines the [Avalonia.Media.Rotate3DTransform.AngleY](xref:Avalonia.Media.Rotate3DTransform.AngleY) property.                                                                         |
| [AngleZProperty](#uid-324be1aafa)                                           | Defines the [Avalonia.Media.Rotate3DTransform.AngleZ](xref:Avalonia.Media.Rotate3DTransform.AngleZ) property.                                                                         |
| [CenterXProperty](#uid-a0cddb7c2e)                                          | Defines the [Avalonia.Media.Rotate3DTransform.CenterX](xref:Avalonia.Media.Rotate3DTransform.CenterX) property.                                                                       |
| [CenterYProperty](#uid-4761f0f778)                                          | Defines the [Avalonia.Media.Rotate3DTransform.CenterY](xref:Avalonia.Media.Rotate3DTransform.CenterY) property.                                                                       |
| [CenterZProperty](#uid-2a889ebb4c)                                          | Defines the [Avalonia.Media.Rotate3DTransform.CenterZ](xref:Avalonia.Media.Rotate3DTransform.CenterZ) property.                                                                       |
| [DepthProperty](#uid-8f388f3412)                                            | Defines the [Avalonia.Media.Rotate3DTransform.Depth](xref:Avalonia.Media.Rotate3DTransform.Depth) property.                                                                           |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### AngleXProperty Field[​](#anglexproperty-field "Direct link to AngleXProperty Field")

Defines the [Avalonia.Media.Rotate3DTransform.AngleX](xref:Avalonia.Media.Rotate3DTransform.AngleX) property.

```csharp
public Avalonia.StyledProperty<TValue><double> AngleXProperty

```

### AngleYProperty Field[​](#angleyproperty-field "Direct link to AngleYProperty Field")

Defines the [Avalonia.Media.Rotate3DTransform.AngleY](xref:Avalonia.Media.Rotate3DTransform.AngleY) property.

```csharp
public Avalonia.StyledProperty<TValue><double> AngleYProperty

```

### AngleZProperty Field[​](#anglezproperty-field "Direct link to AngleZProperty Field")

Defines the [Avalonia.Media.Rotate3DTransform.AngleZ](xref:Avalonia.Media.Rotate3DTransform.AngleZ) property.

```csharp
public Avalonia.StyledProperty<TValue><double> AngleZProperty

```

### CenterXProperty Field[​](#centerxproperty-field "Direct link to CenterXProperty Field")

Defines the [Avalonia.Media.Rotate3DTransform.CenterX](xref:Avalonia.Media.Rotate3DTransform.CenterX) property.

```csharp
public Avalonia.StyledProperty<TValue><double> CenterXProperty

```

### CenterYProperty Field[​](#centeryproperty-field "Direct link to CenterYProperty Field")

Defines the [Avalonia.Media.Rotate3DTransform.CenterY](xref:Avalonia.Media.Rotate3DTransform.CenterY) property.

```csharp
public Avalonia.StyledProperty<TValue><double> CenterYProperty

```

### CenterZProperty Field[​](#centerzproperty-field "Direct link to CenterZProperty Field")

Defines the [Avalonia.Media.Rotate3DTransform.CenterZ](xref:Avalonia.Media.Rotate3DTransform.CenterZ) property.

```csharp
public Avalonia.StyledProperty<TValue><double> CenterZProperty

```

### DepthProperty Field[​](#depthproperty-field "Direct link to DepthProperty Field")

Defines the [Avalonia.Media.Rotate3DTransform.Depth](xref:Avalonia.Media.Rotate3DTransform.Depth) property.

```csharp
public Avalonia.StyledProperty<TValue><double> DepthProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Changed](/api/avalonia/media/transform.md#uid-59de490f29)        | Raised when the transform changes. Inherited from [Transform](/api/avalonia/media/transform.md).                                                                          |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
