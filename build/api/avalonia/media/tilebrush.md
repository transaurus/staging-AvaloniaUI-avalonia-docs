# TileBrush Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TileBrush.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TileBrush.cs)

Base class for brushes which display repeating images.

```csharp
public class TileBrush

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Animatable](../animation/animatable) -> [Brush](brush) -> TileBrush

Derived types: [DrawingBrush](drawingbrush), [ImageBrush](imagebrush), [VisualBrush](visualbrush)

Implements: [IBrush](ibrush), [ITileBrush](itilebrush)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Parse](/api/avalonia/media/brush.md#uid-c74b0204df)                            | Parses a brush string. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                             |
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
| [AlignmentX](#uid-39bc73e3ff)                                       | Gets or sets the horizontal alignment of a tile in the destination.                                                                                                                                                                               |
| [AlignmentY](#uid-0dd621fd73)                                       | Gets or sets the horizontal alignment of a tile in the destination.                                                                                                                                                                               |
| [DestinationRect](#uid-62d11cfc8f)                                  | Gets or sets the rectangle on the destination in which to paint a tile.                                                                                                                                                                           |
| [SourceRect](#uid-7ec3a0bf52)                                       | Gets or sets the rectangle of the source image that will be displayed.                                                                                                                                                                            |
| [Stretch](#uid-0f3e8a1b10)                                          | Gets or sets a value controlling how the source rectangle will be stretched to fill the destination rect.                                                                                                                                         |
| [TileMode](#uid-dc5dc1a38f)                                         | Gets or sets the brush's tile mode.                                                                                                                                                                                                               |
| [Opacity](/api/avalonia/media/brush.md#uid-56a58be17e)              | Gets or sets the opacity of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                      |
| [Transform](/api/avalonia/media/brush.md#uid-8d25869723)            | Gets or sets the transform of the brush. Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                                                                                    |
| [TransformOrigin](/api/avalonia/media/brush.md#uid-406d6c9e88)      | Gets or sets the origin of the brush [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) Inherited from [Brush](/api/avalonia/media/brush.md).                                                                                  |
| [Transitions](/api/avalonia/animation/animatable.md#uid-1b3138f517) | Gets or sets the property transitions for the control. Inherited from [Animatable](/api/avalonia/animation/animatable.md).                                                                                                                        |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632)        | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)              | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### AlignmentX Property[​](#alignmentx-property "Direct link to AlignmentX Property")

Gets or sets the horizontal alignment of a tile in the destination.

```csharp
public Avalonia.Media.AlignmentX AlignmentX { get; set; }

```

### AlignmentY Property[​](#alignmenty-property "Direct link to AlignmentY Property")

Gets or sets the horizontal alignment of a tile in the destination.

```csharp
public Avalonia.Media.AlignmentY AlignmentY { get; set; }

```

### DestinationRect Property[​](#destinationrect-property "Direct link to DestinationRect Property")

Gets or sets the rectangle on the destination in which to paint a tile.

```csharp
public Avalonia.RelativeRect DestinationRect { get; set; }

```

### SourceRect Property[​](#sourcerect-property "Direct link to SourceRect Property")

Gets or sets the rectangle of the source image that will be displayed.

```csharp
public Avalonia.RelativeRect SourceRect { get; set; }

```

### Stretch Property[​](#stretch-property "Direct link to Stretch Property")

Gets or sets a value controlling how the source rectangle will be stretched to fill the destination rect.

```csharp
public Avalonia.Media.Stretch Stretch { get; set; }

```

### TileMode Property[​](#tilemode-property "Direct link to TileMode Property")

Gets or sets the brush's tile mode.

```csharp
public Avalonia.Media.TileMode TileMode { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                        | Description                                                                                                                                                                           |
| --------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AlignmentXProperty](#uid-b5ca58adcd)                                       | Defines the [Avalonia.Media.TileBrush.AlignmentX](xref:Avalonia.Media.TileBrush.AlignmentX) property.                                                                                 |
| [AlignmentYProperty](#uid-f8b166babe)                                       | Defines the [Avalonia.Media.TileBrush.AlignmentY](xref:Avalonia.Media.TileBrush.AlignmentY) property.                                                                                 |
| [DestinationRectProperty](#uid-6fecc189d1)                                  | Defines the [Avalonia.Media.TileBrush.DestinationRect](xref:Avalonia.Media.TileBrush.DestinationRect) property.                                                                       |
| [SourceRectProperty](#uid-94d60976da)                                       | Defines the [Avalonia.Media.TileBrush.SourceRect](xref:Avalonia.Media.TileBrush.SourceRect) property.                                                                                 |
| [StretchProperty](#uid-52077d5dbb)                                          | Defines the [Avalonia.Media.TileBrush.Stretch](xref:Avalonia.Media.TileBrush.Stretch) property.                                                                                       |
| [TileModeProperty](#uid-03d37e0b80)                                         | Defines the [Avalonia.Media.TileBrush.TileMode](xref:Avalonia.Media.TileBrush.TileMode) property.                                                                                     |
| [OpacityProperty](/api/avalonia/media/brush.md#uid-d84302c650)              | Defines the [Avalonia.Media.Brush.Opacity](xref:Avalonia.Media.Brush.Opacity) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                         |
| [TransformOriginProperty](/api/avalonia/media/brush.md#uid-3a3c0bc732)      | Defines the [Avalonia.Media.Brush.TransformOrigin](xref:Avalonia.Media.Brush.TransformOrigin) property Inherited from [Brush](/api/avalonia/media/brush.md).                          |
| [TransformProperty](/api/avalonia/media/brush.md#uid-933d2c0564)            | Defines the [Avalonia.Media.Brush.Transform](xref:Avalonia.Media.Brush.Transform) property. Inherited from [Brush](/api/avalonia/media/brush.md).                                     |
| [TransitionsProperty](/api/avalonia/animation/animatable.md#uid-c79f18fac2) | Defines the [Avalonia.Animation.Animatable.Transitions](xref:Avalonia.Animation.Animatable.Transitions) property. Inherited from [Animatable](/api/avalonia/animation/animatable.md). |

### AlignmentXProperty Field[​](#alignmentxproperty-field "Direct link to AlignmentXProperty Field")

Defines the [Avalonia.Media.TileBrush.AlignmentX](xref:Avalonia.Media.TileBrush.AlignmentX) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.AlignmentX> AlignmentXProperty

```

### AlignmentYProperty Field[​](#alignmentyproperty-field "Direct link to AlignmentYProperty Field")

Defines the [Avalonia.Media.TileBrush.AlignmentY](xref:Avalonia.Media.TileBrush.AlignmentY) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.AlignmentY> AlignmentYProperty

```

### DestinationRectProperty Field[​](#destinationrectproperty-field "Direct link to DestinationRectProperty Field")

Defines the [Avalonia.Media.TileBrush.DestinationRect](xref:Avalonia.Media.TileBrush.DestinationRect) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.RelativeRect> DestinationRectProperty

```

### SourceRectProperty Field[​](#sourcerectproperty-field "Direct link to SourceRectProperty Field")

Defines the [Avalonia.Media.TileBrush.SourceRect](xref:Avalonia.Media.TileBrush.SourceRect) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.RelativeRect> SourceRectProperty

```

### StretchProperty Field[​](#stretchproperty-field "Direct link to StretchProperty Field")

Defines the [Avalonia.Media.TileBrush.Stretch](xref:Avalonia.Media.TileBrush.Stretch) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Stretch> StretchProperty

```

### TileModeProperty Field[​](#tilemodeproperty-field "Direct link to TileModeProperty Field")

Defines the [Avalonia.Media.TileBrush.TileMode](xref:Avalonia.Media.TileBrush.TileMode) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.TileMode> TileModeProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
