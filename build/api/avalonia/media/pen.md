# Pen Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Pen.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Pen.cs)

Describes how a stroke is drawn.

```csharp
public class Pen

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> Pen

Implements: [IPen](ipen), ICompositionRenderResource, ICompositionRenderResource\<IPen>, ICompositorSerializable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description                                                                            |
| ------------------------------------ | -------------------------------------------------------------------------------------- |
| [Pen (3 overloads)](#uid-54336c6365) | Initializes a new instance of the [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) class. |

### Pen overloads[​](#pen-overloads "Direct link to Pen overloads")

#### Pen Constructor[​](#pen-constructor "Direct link to Pen Constructor")

Initializes a new instance of the [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) class.

```csharp
public Pen()

```

#### Pen Constructor[​](#pen-constructor-1 "Direct link to Pen Constructor")

Initializes a new instance of the [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) class.

```csharp
public Pen(Avalonia.Media.IBrush brush, double thickness, Avalonia.Media.IDashStyle dashStyle, Avalonia.Media.PenLineCap lineCap, Avalonia.Media.PenLineJoin lineJoin, double miterLimit)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The brush used to draw.

`thickness` double

The stroke thickness.

`dashStyle` [Avalonia.Media.IDashStyle](xref:Avalonia.Media.IDashStyle)

The dash style.

`lineCap` [Avalonia.Media.PenLineCap](xref:Avalonia.Media.PenLineCap)

The line cap.

`lineJoin` [Avalonia.Media.PenLineJoin](xref:Avalonia.Media.PenLineJoin)

The line join.

`miterLimit` double

The miter limit.

#### Pen Constructor[​](#pen-constructor-2 "Direct link to Pen Constructor")

Initializes a new instance of the [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) class.

```csharp
public Pen(uint color, double thickness, Avalonia.Media.IDashStyle dashStyle, Avalonia.Media.PenLineCap lineCap, Avalonia.Media.PenLineJoin lineJoin, double miterLimit)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`color` uint

The stroke color.

`thickness` double

The stroke thickness.

`dashStyle` [Avalonia.Media.IDashStyle](xref:Avalonia.Media.IDashStyle)

The dash style.

`lineCap` [Avalonia.Media.PenLineCap](xref:Avalonia.Media.PenLineCap)

Specifies the type of graphic shape to use on both ends of a line.

`lineJoin` [Avalonia.Media.PenLineJoin](xref:Avalonia.Media.PenLineJoin)

The line join.

`miterLimit` double

The miter limit.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [ToImmutable](#uid-ef3aaceb79)                                                  | Creates an immutable clone of the brush.                                                                                                                                                                 |
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

Creates an immutable clone of the brush.

```csharp
public Avalonia.Media.Immutable.ImmutablePen ToImmutable()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen)

The immutable clone.

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Brush](#uid-7d4f87bb8d)                                     | Gets or sets the brush used to draw the stroke.                                                                                                                                                                                                   |
| [DashStyle](#uid-997f550595)                                 | Gets or sets the style of dashed lines drawn with a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) object.                                                                                                                                         |
| [LineCap](#uid-1db7e085d7)                                   | Gets or sets the type of shape to use on both ends of a line.                                                                                                                                                                                     |
| [LineJoin](#uid-3c535b9132)                                  | Gets or sets the join style for the ends of two consecutive lines drawn with this [Avalonia.Media.Pen](xref:Avalonia.Media.Pen).                                                                                                                  |
| [MiterLimit](#uid-6774cce551)                                | Gets or sets the limit of the thickness of the join on a mitered corner.                                                                                                                                                                          |
| [Thickness](#uid-3e28960c88)                                 | Gets or sets the stroke thickness.                                                                                                                                                                                                                |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Brush Property[​](#brush-property "Direct link to Brush Property")

Gets or sets the brush used to draw the stroke.

```csharp
public Avalonia.Media.IBrush Brush { get; set; }

```

### DashStyle Property[​](#dashstyle-property "Direct link to DashStyle Property")

Gets or sets the style of dashed lines drawn with a [Avalonia.Media.Pen](xref:Avalonia.Media.Pen) object.

```csharp
public Avalonia.Media.IDashStyle DashStyle { get; set; }

```

### LineCap Property[​](#linecap-property "Direct link to LineCap Property")

Gets or sets the type of shape to use on both ends of a line.

```csharp
public Avalonia.Media.PenLineCap LineCap { get; set; }

```

### LineJoin Property[​](#linejoin-property "Direct link to LineJoin Property")

Gets or sets the join style for the ends of two consecutive lines drawn with this [Avalonia.Media.Pen](xref:Avalonia.Media.Pen).

```csharp
public Avalonia.Media.PenLineJoin LineJoin { get; set; }

```

### MiterLimit Property[​](#miterlimit-property "Direct link to MiterLimit Property")

Gets or sets the limit of the thickness of the join on a mitered corner.

```csharp
public double MiterLimit { get; set; }

```

### Thickness Property[​](#thickness-property "Direct link to Thickness Property")

Gets or sets the stroke thickness.

```csharp
public double Thickness { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                  | Description                                                                               |
| ------------------------------------- | ----------------------------------------------------------------------------------------- |
| [BrushProperty](#uid-8a5604b95b)      | Defines the [Avalonia.Media.Pen.Brush](xref:Avalonia.Media.Pen.Brush) property.           |
| [DashStyleProperty](#uid-d266f5ccf3)  | Defines the [Avalonia.Media.Pen.DashStyle](xref:Avalonia.Media.Pen.DashStyle) property.   |
| [LineCapProperty](#uid-21998a334e)    | Defines the [Avalonia.Media.Pen.LineCap](xref:Avalonia.Media.Pen.LineCap) property.       |
| [LineJoinProperty](#uid-88ae5331aa)   | Defines the [Avalonia.Media.Pen.LineJoin](xref:Avalonia.Media.Pen.LineJoin) property.     |
| [MiterLimitProperty](#uid-a75a366994) | Defines the [Avalonia.Media.Pen.MiterLimit](xref:Avalonia.Media.Pen.MiterLimit) property. |
| [ThicknessProperty](#uid-0e68f24381)  | Defines the [Avalonia.Media.Pen.Thickness](xref:Avalonia.Media.Pen.Thickness) property.   |

### BrushProperty Field[​](#brushproperty-field "Direct link to BrushProperty Field")

Defines the [Avalonia.Media.Pen.Brush](xref:Avalonia.Media.Pen.Brush) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IBrush> BrushProperty

```

### DashStyleProperty Field[​](#dashstyleproperty-field "Direct link to DashStyleProperty Field")

Defines the [Avalonia.Media.Pen.DashStyle](xref:Avalonia.Media.Pen.DashStyle) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IDashStyle> DashStyleProperty

```

### LineCapProperty Field[​](#linecapproperty-field "Direct link to LineCapProperty Field")

Defines the [Avalonia.Media.Pen.LineCap](xref:Avalonia.Media.Pen.LineCap) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.PenLineCap> LineCapProperty

```

### LineJoinProperty Field[​](#linejoinproperty-field "Direct link to LineJoinProperty Field")

Defines the [Avalonia.Media.Pen.LineJoin](xref:Avalonia.Media.Pen.LineJoin) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.PenLineJoin> LineJoinProperty

```

### MiterLimitProperty Field[​](#miterlimitproperty-field "Direct link to MiterLimitProperty Field")

Defines the [Avalonia.Media.Pen.MiterLimit](xref:Avalonia.Media.Pen.MiterLimit) property.

```csharp
public Avalonia.StyledProperty<TValue><double> MiterLimitProperty

```

### ThicknessProperty Field[​](#thicknessproperty-field "Direct link to ThicknessProperty Field")

Defines the [Avalonia.Media.Pen.Thickness](xref:Avalonia.Media.Pen.Thickness) property.

```csharp
public Avalonia.StyledProperty<TValue><double> ThicknessProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
