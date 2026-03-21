# DropShadowEffect Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DropShadowEffect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Effects/DropShadowEffect.cs)

```csharp
public class DropShadowEffect

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Effect](effect) -> [DropShadowEffectBase](dropshadoweffectbase) -> DropShadowEffect

Implements: [IDropShadowEffect](idropshadoweffect), [IEffect](ieffect), [IMutableEffect](imutableeffect)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [DropShadowEffect](#uid-6cdfbb9b96) | No summary available. |

### DropShadowEffect Constructor[​](#dropshadoweffect-constructor "Direct link to DropShadowEffect Constructor")

```csharp
public DropShadowEffect()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToImmutable](#uid-1154cbc1f9)                                                  | No summary available.                                                                                                                                                                                    |
| [Parse](/api/avalonia/media/effect.md#uid-4154b9aef4)                           | Inherited from [Effect](/api/avalonia/media/effect.md).                                                                                                                                                  |
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

### ToImmutable Method[​](#toimmutable-method "Direct link to ToImmutable Method")

```csharp
public Avalonia.Media.IImmutableEffect ToImmutable()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.IImmutableEffect](xref:Avalonia.Media.IImmutableEffect)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                     | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OffsetX](#uid-5bc642bc3e)                                               | No summary available.                                                                                                                                                                                                                             |
| [OffsetY](#uid-ed564c0430)                                               | No summary available.                                                                                                                                                                                                                             |
| [BlurRadius](/api/avalonia/media/dropshadoweffectbase.md#uid-a794b9400c) | Inherited from [DropShadowEffectBase](/api/avalonia/media/dropshadoweffectbase.md).                                                                                                                                                               |
| [Color](/api/avalonia/media/dropshadoweffectbase.md#uid-dc917c8717)      | Inherited from [DropShadowEffectBase](/api/avalonia/media/dropshadoweffectbase.md).                                                                                                                                                               |
| [Opacity](/api/avalonia/media/dropshadoweffectbase.md#uid-2f8ad187b1)    | Inherited from [DropShadowEffectBase](/api/avalonia/media/dropshadoweffectbase.md).                                                                                                                                                               |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517)      | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)             | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)                   | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### OffsetX Property[​](#offsetx-property "Direct link to OffsetX Property")

```csharp
public double OffsetX { get; set; }

```

### OffsetY Property[​](#offsety-property "Direct link to OffsetY Property")

```csharp
public double OffsetY { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                             | Description                                                                                                                                                                           |
| -------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [OffsetXProperty](#uid-a565b6936b)                                               | No summary available.                                                                                                                                                                 |
| [OffsetYProperty](#uid-c0b16b01bc)                                               | No summary available.                                                                                                                                                                 |
| [BlurRadiusProperty](/api/avalonia/media/dropshadoweffectbase.md#uid-55d3649c9b) | Inherited from [DropShadowEffectBase](/api/avalonia/media/dropshadoweffectbase.md).                                                                                                   |
| [ColorProperty](/api/avalonia/media/dropshadoweffectbase.md#uid-092cc9113a)      | Inherited from [DropShadowEffectBase](/api/avalonia/media/dropshadoweffectbase.md).                                                                                                   |
| [OpacityProperty](/api/avalonia/media/dropshadoweffectbase.md#uid-edb1505eea)    | Inherited from [DropShadowEffectBase](/api/avalonia/media/dropshadoweffectbase.md).                                                                                                   |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2)      | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### OffsetXProperty Field[​](#offsetxproperty-field "Direct link to OffsetXProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><double> OffsetXProperty

```

### OffsetYProperty Field[​](#offsetyproperty-field "Direct link to OffsetYProperty Field")

```csharp
public Avalonia.StyledProperty<TValue><double> OffsetYProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Invalidated](/api/avalonia/media/effect.md#uid-ed6199c014)       | Inherited from [Effect](/api/avalonia/media/effect.md).                                                                                                                   |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
