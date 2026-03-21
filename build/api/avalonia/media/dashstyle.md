# DashStyle Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DashStyle.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/DashStyle.cs)

Represents the sequence of dashes and gaps that will be applied by a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen).

```csharp
public class DashStyle

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> DashStyle

Implements:[IDashStyle](idashstyle)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                        |
| ------------------------------------------ | -------------------------------------------------------------------------------------------------- |
| [DashStyle (2 overloads)](#uid-b61eb9f940) | Initializes a new instance of the [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle) class. |

### DashStyle overloads[​](#dashstyle-overloads "Direct link to DashStyle overloads")

#### DashStyle Constructor[​](#dashstyle-constructor "Direct link to DashStyle Constructor")

Initializes a new instance of the [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle) class.

```csharp
public DashStyle()

```

#### DashStyle Constructor[​](#dashstyle-constructor-1 "Direct link to DashStyle Constructor")

```csharp
public DashStyle(System.Collections.Generic.IEnumerable<double> dashes, double offset)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`dashes` System.Collections.Generic.IEnumerable\<double>

`offset` double

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToImmutable](#uid-812e18fc89)                                                  | Returns an immutable clone of the [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).                                                                                                             |
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

Returns an immutable clone of the [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).

```csharp
public Avalonia.Media.Immutable.ImmutableDashStyle ToImmutable()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Immutable.ImmutableDashStyle](xref:Avalonia.Media.Immutable.ImmutableDashStyle)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dash](#uid-b0be054d77)                                             | Represents a dashed [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).                                                                                                                                                                    |
| [DashDot](#uid-b60814e4c9)                                          | Represents a dashed dotted [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).                                                                                                                                                             |
| [DashDotDot](#uid-db716468d9)                                       | Represents a dashed double dotted [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).                                                                                                                                                      |
| [Dashes](#uid-6ffd83c6a6)                                           | Gets or sets the length of alternating dashes and gaps.                                                                                                                                                                                           |
| [Dot](#uid-0a0121ef16)                                              | Represents a dotted [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).                                                                                                                                                                    |
| [Offset](#uid-6afe4350f5)                                           | Gets or sets how far in the dash sequence the stroke will start.                                                                                                                                                                                  |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Dash Property[​](#dash-property "Direct link to Dash Property")

Represents a dashed [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).

```csharp
public Avalonia.Media.IDashStyle Dash { get; set; }

```

### DashDot Property[​](#dashdot-property "Direct link to DashDot Property")

Represents a dashed dotted [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).

```csharp
public Avalonia.Media.IDashStyle DashDot { get; set; }

```

### DashDotDot Property[​](#dashdotdot-property "Direct link to DashDotDot Property")

Represents a dashed double dotted [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).

```csharp
public Avalonia.Media.IDashStyle DashDotDot { get; set; }

```

### Dashes Property[​](#dashes-property "Direct link to Dashes Property")

Gets or sets the length of alternating dashes and gaps.

```csharp
public Avalonia.Collections.AvaloniaList<T><double> Dashes { get; set; }

```

### Dot Property[​](#dot-property "Direct link to Dot Property")

Represents a dotted [Avalonia.Media.DashStyle](xref:Avalonia.Media.DashStyle).

```csharp
public Avalonia.Media.IDashStyle Dot { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets or sets how far in the dash sequence the stroke will start.

```csharp
public double Offset { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [DashesProperty](#uid-35105aa9b3)                                           | Defines the [Avalonia.Media.DashStyle.Dashes](xref:Avalonia.Media.DashStyle.Dashes) property.                                                                                         |
| [OffsetProperty](#uid-db1ef342c0)                                           | Defines the [Avalonia.Media.DashStyle.Offset](xref:Avalonia.Media.DashStyle.Offset) property.                                                                                         |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### DashesProperty Field[​](#dashesproperty-field "Direct link to DashesProperty Field")

Defines the [Avalonia.Media.DashStyle.Dashes](xref:Avalonia.Media.DashStyle.Dashes) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Collections.AvaloniaList<T><double>> DashesProperty

```

### OffsetProperty Field[​](#offsetproperty-field "Direct link to OffsetProperty Field")

Defines the [Avalonia.Media.DashStyle.Offset](xref:Avalonia.Media.DashStyle.Offset) property.

```csharp
public Avalonia.StyledProperty<TValue><double> OffsetProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
