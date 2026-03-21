# ImageDrawing Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImageDrawing.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/ImageDrawing.cs)

Draws an image within a region defined by a [Avalonia.Media.ImageDrawing.Rect](xref:Avalonia.Media.ImageDrawing.Rect).

```csharp
public class ImageDrawing

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> [Drawing](drawing) -> ImageDrawing

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [ImageDrawing](#uid-6e20657c11) | No summary available. |

### ImageDrawing Constructor[​](#imagedrawing-constructor "Direct link to ImageDrawing Constructor")

```csharp
public ImageDrawing()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GetBounds](#uid-250cb1dae8)                                                    | No summary available.                                                                                                                                                                                    |
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
| [ImageSource](#uid-6ea679b903)                               | Gets or sets the source of the image.                                                                                                                                                                                                             |
| [Rect](#uid-0628a42015)                                      | Gets or sets region in which the image is drawn.                                                                                                                                                                                                  |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### ImageSource Property[​](#imagesource-property "Direct link to ImageSource Property")

Gets or sets the source of the image.

```csharp
public Avalonia.Media.IImage ImageSource { get; set; }

```

### Rect Property[​](#rect-property "Direct link to Rect Property")

Gets or sets region in which the image is drawn.

```csharp
public Avalonia.Rect Rect { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                   | Description                                                                                                   |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| [ImageSourceProperty](#uid-4d648c31af) | Defines the [Avalonia.Media.ImageDrawing.ImageSource](xref:Avalonia.Media.ImageDrawing.ImageSource) property. |
| [RectProperty](#uid-3d5e37f171)        | Defines the [Avalonia.Media.ImageDrawing.Rect](xref:Avalonia.Media.ImageDrawing.Rect) property.               |

### ImageSourceProperty Field[​](#imagesourceproperty-field "Direct link to ImageSourceProperty Field")

Defines the [Avalonia.Media.ImageDrawing.ImageSource](xref:Avalonia.Media.ImageDrawing.ImageSource) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IImage> ImageSourceProperty

```

### RectProperty Field[​](#rectproperty-field "Direct link to RectProperty Field")

Defines the [Avalonia.Media.ImageDrawing.Rect](xref:Avalonia.Media.ImageDrawing.Rect) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Rect> RectProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
