# DrawingImage Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DrawingImage.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/DrawingImage.cs)

An [Avalonia.Media.IImage](xref:Avalonia.Media.IImage) that uses a [Avalonia.Media.DrawingImage.Drawing](xref:Avalonia.Media.DrawingImage.Drawing) for content.

```csharp
public class DrawingImage

```

Inheritance: object -> [AvaloniaObject](../avaloniaobject) -> DrawingImage

Implements: IAffectsRender, [IImage](iimage)

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [DrawingImage (2 overloads)](#uid-3abde33733) | No summary available. |

### DrawingImage overloads[​](#drawingimage-overloads "Direct link to DrawingImage overloads")

#### DrawingImage Constructor[​](#drawingimage-constructor "Direct link to DrawingImage Constructor")

```csharp
public DrawingImage()

```

#### DrawingImage Constructor[​](#drawingimage-constructor-1 "Direct link to DrawingImage Constructor")

```csharp
public DrawingImage(Avalonia.Media.Drawing drawing)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`drawing` [Avalonia.Media.Drawing](xref:Avalonia.Media.Drawing)

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
| [Drawing](#uid-092c850983)                                   | Gets or sets the drawing content.                                                                                                                                                                                                                 |
| [Size](#uid-8e0009d7d6)                                      | Gets the size of the image, in device independent pixels.                                                                                                                                                                                         |
| [Viewbox](#uid-df89f74a05)                                   | Gets or sets a rectangular region of [Avalonia.Media.DrawingImage.Drawing](xref:Avalonia.Media.DrawingImage.Drawing), in device independent pixels, to display when rendering this image.                                                         |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Drawing Property[​](#drawing-property "Direct link to Drawing Property")

Gets or sets the drawing content.

```csharp
public Avalonia.Media.Drawing Drawing { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

Gets the size of the image, in device independent pixels.

```csharp
public Avalonia.Size Size { get; set; }

```

### Viewbox Property[​](#viewbox-property "Direct link to Viewbox Property")

Gets or sets a rectangular region of [Avalonia.Media.DrawingImage.Drawing](xref:Avalonia.Media.DrawingImage.Drawing), in device independent pixels, to display when rendering this image.

```csharp
public Nullable<Avalonia.Rect> Viewbox { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This value can be used to display only part of [Avalonia.Media.DrawingImage.Drawing](xref:Avalonia.Media.DrawingImage.Drawing), or to surround it with empty space. If null, [Avalonia.Media.DrawingImage.Drawing](xref:Avalonia.Media.DrawingImage.Drawing) will provide its own viewbox.

#### See also[​](#see-also "Direct link to See also")

* [Avalonia.Media.Drawing.GetBounds](xref:Avalonia.Media.Drawing.GetBounds)

## Fields[​](#fields "Direct link to Fields")

| Name                               | Description                                                                                           |
| ---------------------------------- | ----------------------------------------------------------------------------------------------------- |
| [DrawingProperty](#uid-91a3733e75) | Defines the [Avalonia.Media.DrawingImage.Drawing](xref:Avalonia.Media.DrawingImage.Drawing) property. |
| [ViewboxProperty](#uid-a80977b8f2) | Defines the [Avalonia.Media.DrawingImage.Viewbox](xref:Avalonia.Media.DrawingImage.Viewbox) property. |

### DrawingProperty Field[​](#drawingproperty-field "Direct link to DrawingProperty Field")

Defines the [Avalonia.Media.DrawingImage.Drawing](xref:Avalonia.Media.DrawingImage.Drawing) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.Drawing> DrawingProperty

```

### ViewboxProperty Field[​](#viewboxproperty-field "Direct link to ViewboxProperty Field")

Defines the [Avalonia.Media.DrawingImage.Viewbox](xref:Avalonia.Media.DrawingImage.Viewbox) property.

```csharp
public Avalonia.StyledProperty<TValue><Nullable<Avalonia.Rect>> ViewboxProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Invalidated](#uid-38755d6ee7)                                    | No summary available.                                                                                                                                                     |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Invalidated Event[​](#invalidated-event "Direct link to Invalidated Event")

```csharp
public event EventHandler Invalidated

```
