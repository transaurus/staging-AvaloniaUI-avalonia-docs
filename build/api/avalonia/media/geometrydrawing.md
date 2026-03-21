# GeometryDrawing Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GeometryDrawing.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/GeometryDrawing.cs)

Represents a drawing operation that combines a geometry with and brush and/or pen to produce rendered content.

```csharp
public class GeometryDrawing

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Drawing](drawing) -> GeometryDrawing

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [GeometryDrawing](#uid-37c077b184) | No summary available. |

### GeometryDrawing Constructor[​](#geometrydrawing-constructor "Direct link to GeometryDrawing Constructor")

```csharp
public GeometryDrawing()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetBounds](#uid-745b7775c5)                                                    | No summary available.                                                                                                                                                                                    |
| [Draw](/api/avalonia/media/drawing.md#uid-530e57d126)                           | Draws this drawing to the given [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). Inherited from [Drawing](/api/avalonia/media/drawing.md).                                           |
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

### GetBounds Method[​](#getbounds-method "Direct link to GetBounds Method")

```csharp
public Avalonia.Rect GetBounds()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Brush](#uid-169b64cd77)                                     | Gets or sets the [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) used to fill the interior of the shape described by this [Avalonia.Media.GeometryDrawing](xref:Avalonia.Media.GeometryDrawing).                                              |
| [Geometry](#uid-6184b132af)                                  | Gets or sets the [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) that describes the shape of this [Avalonia.Media.GeometryDrawing](xref:Avalonia.Media.GeometryDrawing).                                                                  |
| [Pen](#uid-51d5b4260c)                                       | Gets or sets the [Avalonia.Media.IPen](xref:Avalonia.Media.IPen) used to stroke this [Avalonia.Media.GeometryDrawing](xref:Avalonia.Media.GeometryDrawing).                                                                                       |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Brush Property[​](#brush-property "Direct link to Brush Property")

Gets or sets the [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush) used to fill the interior of the shape described by this [Avalonia.Media.GeometryDrawing](xref:Avalonia.Media.GeometryDrawing).

```csharp
public Avalonia.Media.IBrush Brush { get; set; }

```

### Geometry Property[​](#geometry-property "Direct link to Geometry Property")

Gets or sets the [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry) that describes the shape of this [Avalonia.Media.GeometryDrawing](xref:Avalonia.Media.GeometryDrawing).

```csharp
public Avalonia.Media.Geometry Geometry { get; set; }

```

### Pen Property[​](#pen-property "Direct link to Pen Property")

Gets or sets the [Avalonia.Media.IPen](xref:Avalonia.Media.IPen) used to stroke this [Avalonia.Media.GeometryDrawing](xref:Avalonia.Media.GeometryDrawing).

```csharp
public Avalonia.Media.IPen Pen { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                | Description                                                                                                   |
| ----------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| [BrushProperty](#uid-9df8cb72ea)    | Defines the [Avalonia.Media.GeometryDrawing.Brush](xref:Avalonia.Media.GeometryDrawing.Brush) property.       |
| [GeometryProperty](#uid-4c98519a11) | Defines the [Avalonia.Media.GeometryDrawing.Geometry](xref:Avalonia.Media.GeometryDrawing.Geometry) property. |
| [PenProperty](#uid-da228744ab)      | Defines the [Avalonia.Media.GeometryDrawing.Pen](xref:Avalonia.Media.GeometryDrawing.Pen) property.           |

### BrushProperty Field[​](#brushproperty-field "Direct link to BrushProperty Field")

Defines the [Avalonia.Media.GeometryDrawing.Brush](xref:Avalonia.Media.GeometryDrawing.Brush) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IBrush> BrushProperty

```

### GeometryProperty Field[​](#geometryproperty-field "Direct link to GeometryProperty Field")

Defines the [Avalonia.Media.GeometryDrawing.Geometry](xref:Avalonia.Media.GeometryDrawing.Geometry) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Geometry> GeometryProperty

```

### PenProperty Field[​](#penproperty-field "Direct link to PenProperty Field")

Defines the [Avalonia.Media.GeometryDrawing.Pen](xref:Avalonia.Media.GeometryDrawing.Pen) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IPen> PenProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
