# CroppedBitmap Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Imaging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CroppedBitmap.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Imaging/CroppedBitmap.cs)

Crops a Bitmap.

```csharp
public class CroppedBitmap

```

Inheritance: object -> [AvaloniaObject](../../avaloniaobject) -> CroppedBitmap

Implements: IAffectsRender, [IImage](../iimage), IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description           |
| ---------------------------------------------- | --------------------- |
| [CroppedBitmap (2 overloads)](#uid-07bc1827fd) | No summary available. |

### CroppedBitmap overloads[​](#croppedbitmap-overloads "Direct link to CroppedBitmap overloads")

#### CroppedBitmap Constructor[​](#croppedbitmap-constructor "Direct link to CroppedBitmap Constructor")

```csharp
public CroppedBitmap()

```

#### CroppedBitmap Constructor[​](#croppedbitmap-constructor-1 "Direct link to CroppedBitmap Constructor")

```csharp
public CroppedBitmap(Avalonia.Media.IImage source, Avalonia.PixelRect sourceRect)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Media.IImage](xref:Avalonia.Media.IImage)

`sourceRect` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

## Methods[​](#methods "Direct link to Methods")

| Name                                                                            | Description                                                                                                                                                                                              |
| ------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-b8a08071f2)                                                      | No summary available.                                                                                                                                                                                    |
| [Draw](#uid-d21d5529d8)                                                         | No summary available.                                                                                                                                                                                    |
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

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Draw Method[​](#draw-method "Direct link to Draw Method")

```csharp
public void Draw(Avalonia.Media.DrawingContext context, Avalonia.Rect sourceRect, Avalonia.Rect destRect)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`context` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

`sourceRect` [Avalonia.Rect](xref:Avalonia.Rect)

`destRect` [Avalonia.Rect](xref:Avalonia.Rect)

## Properties[​](#properties "Direct link to Properties")

| Name                                                         | Description                                                                                                                                                                                                                                       |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Size](#uid-52da9f2af7)                                      | No summary available.                                                                                                                                                                                                                             |
| [Source](#uid-c698957894)                                    | Gets or sets the source for the bitmap.                                                                                                                                                                                                           |
| [SourceRect](#uid-a87cd54c34)                                | Gets or sets the rectangular area that the bitmap is cropped to.                                                                                                                                                                                  |
| [Dispatcher](/api/avalonia/avaloniaobject.md#uid-b25fa51632) | Returns the [Avalonia.AvaloniaObject.Dispatcher](xref:Avalonia.AvaloniaObject.Dispatcher) that this [Avalonia.AvaloniaObject](xref:Avalonia.AvaloniaObject) is associated with. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |
| [Item](/api/avalonia/avaloniaobject.md#uid-c1d1f1bc0f)       | Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md).                                                                                                                                                                                 |

### Size Property[​](#size-property "Direct link to Size Property")

```csharp
public Avalonia.Size Size { get; set; }

```

### Source Property[​](#source-property "Direct link to Source Property")

Gets or sets the source for the bitmap.

```csharp
public Avalonia.Media.IImage Source { get; set; }

```

### SourceRect Property[​](#sourcerect-property "Direct link to SourceRect Property")

Gets or sets the rectangular area that the bitmap is cropped to.

```csharp
public Avalonia.PixelRect SourceRect { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                  | Description                                                                                                                   |
| ------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [SourceProperty](#uid-563c15d370)     | Defines the [Avalonia.Media.Imaging.CroppedBitmap.Source](xref:Avalonia.Media.Imaging.CroppedBitmap.Source) property.         |
| [SourceRectProperty](#uid-b427c7fde0) | Defines the [Avalonia.Media.Imaging.CroppedBitmap.SourceRect](xref:Avalonia.Media.Imaging.CroppedBitmap.SourceRect) property. |

### SourceProperty Field[​](#sourceproperty-field "Direct link to SourceProperty Field")

Defines the [Avalonia.Media.Imaging.CroppedBitmap.Source](xref:Avalonia.Media.Imaging.CroppedBitmap.Source) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.Media.IImage> SourceProperty

```

### SourceRectProperty Field[​](#sourcerectproperty-field "Direct link to SourceRectProperty Field")

Defines the [Avalonia.Media.Imaging.CroppedBitmap.SourceRect](xref:Avalonia.Media.Imaging.CroppedBitmap.SourceRect) property.

```csharp
public Avalonia.StyledProperty<TValue><Avalonia.PixelRect> SourceRectProperty

```

## Events[​](#events "Direct link to Events")

| Name                                                              | Description                                                                                                                                                               |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Invalidated](#uid-8c7568134c)                                    | No summary available.                                                                                                                                                     |
| [PropertyChanged](/api/avalonia/avaloniaobject.md#uid-d758e26fae) | Raised when a [Avalonia.AvaloniaProperty](xref:Avalonia.AvaloniaProperty) value changes on this object. Inherited from [AvaloniaObject](/api/avalonia/avaloniaobject.md). |

### Invalidated Event[​](#invalidated-event "Direct link to Invalidated Event")

```csharp
public event EventHandler Invalidated

```
