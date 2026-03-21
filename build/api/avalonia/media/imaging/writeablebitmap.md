# WriteableBitmap Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Imaging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[WriteableBitmap.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Imaging/WriteableBitmap.cs)

Holds a writeable bitmap image.

```csharp
public class WriteableBitmap

```

Inheritance: object -> [Bitmap](bitmap) -> WriteableBitmap

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description           |
| ------------------------------------------------ | --------------------- |
| [WriteableBitmap (2 overloads)](#uid-a75b10f06b) | No summary available. |

### WriteableBitmap overloads[​](#writeablebitmap-overloads "Direct link to WriteableBitmap overloads")

#### WriteableBitmap Constructor[​](#writeablebitmap-constructor "Direct link to WriteableBitmap Constructor")

```csharp
public WriteableBitmap(Avalonia.PixelSize size, Avalonia.Vector dpi, Nullable<Avalonia.Platform.PixelFormat> format, Nullable<Avalonia.Platform.AlphaFormat> alphaFormat)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

`format` Nullable<[Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)>

`alphaFormat` Nullable<[Avalonia.Platform.AlphaFormat](xref:Avalonia.Platform.AlphaFormat)>

#### WriteableBitmap Constructor[​](#writeablebitmap-constructor-1 "Direct link to WriteableBitmap Constructor")

Initializes a new instance of the [Avalonia.Media.Imaging.WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap) class with existing pixel data The data is copied to the bitmap

```csharp
public WriteableBitmap(Avalonia.Platform.PixelFormat format, Avalonia.Platform.AlphaFormat alphaFormat, IntPtr data, Avalonia.PixelSize size, Avalonia.Vector dpi, int stride)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`format` [Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)

The pixel format.

`alphaFormat` [Avalonia.Platform.AlphaFormat](xref:Avalonia.Platform.AlphaFormat)

The alpha format.

`data` IntPtr

The pointer to the source bytes.

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

The size of the bitmap in device pixels.

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The DPI of the bitmap.

`stride` int

The number of bytes per row.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                       | Description                                                                                                                                                                                               |
| -------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CopyPixels](#uid-6720be6cb4)                                              | No summary available.                                                                                                                                                                                     |
| [Decode](#uid-338a5c9dca)                                                  | No summary available.                                                                                                                                                                                     |
| [DecodeToHeight](#uid-99543906ff)                                          | Loads a Bitmap from a stream and decodes at the desired height. Aspect ratio is maintained. This is more efficient than loading and then resizing.                                                        |
| [DecodeToWidth](#uid-48e5ce4aae)                                           | Loads a [WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap) from a stream and decodes at the desired width. Aspect ratio is maintained. This is more efficient than loading and then resizing. |
| [Lock](#uid-a4f1529309)                                                    | No summary available.                                                                                                                                                                                     |
| [CopyPixels](/api/avalonia/media/imaging/bitmap.md#uid-9832292efe)         | Copies pixels to the target buffer and transcodes the pixel and alpha format if needed. Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                   |
| [CreateScaledBitmap](/api/avalonia/media/imaging/bitmap.md#uid-6635fbb23b) | Creates a Bitmap scaled to a specified size from the current bitmap. Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                                      |
| [Dispose](/api/avalonia/media/imaging/bitmap.md#uid-104e904648)            | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                                                                                                           |
| [Save (2 overloads)](/api/avalonia/media/imaging/bitmap.md#uid-2db10525bf) | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                                                                                                           |

### CopyPixels Method[​](#copypixels-method "Direct link to CopyPixels Method")

```csharp
public void CopyPixels(Avalonia.PixelRect sourceRect, IntPtr buffer, int bufferSize, int stride)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`sourceRect` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

`buffer` IntPtr

`bufferSize` int

`stride` int

### Decode Method[​](#decode-method "Direct link to Decode Method")

```csharp
public Avalonia.Media.Imaging.WriteableBitmap Decode(System.IO.Stream stream)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`stream` System.IO.Stream

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Imaging.WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap)

### DecodeToHeight Method[​](#decodetoheight-method "Direct link to DecodeToHeight Method")

Loads a Bitmap from a stream and decodes at the desired height. Aspect ratio is maintained. This is more efficient than loading and then resizing.

```csharp
public Avalonia.Media.Imaging.WriteableBitmap DecodeToHeight(System.IO.Stream stream, int height, Avalonia.Media.Imaging.BitmapInterpolationMode interpolationMode)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`stream` System.IO.Stream

The stream to read the bitmap from. This can be any supported image format.

`height` int

The desired height of the resulting bitmap.

`interpolationMode` [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

The [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) to use should any scaling be required.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Imaging.WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap)

An instance of the [Avalonia.Media.Imaging.WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap) class.

### DecodeToWidth Method[​](#decodetowidth-method "Direct link to DecodeToWidth Method")

Loads a [WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap) from a stream and decodes at the desired width. Aspect ratio is maintained. This is more efficient than loading and then resizing.

```csharp
public Avalonia.Media.Imaging.WriteableBitmap DecodeToWidth(System.IO.Stream stream, int width, Avalonia.Media.Imaging.BitmapInterpolationMode interpolationMode)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`stream` System.IO.Stream

The stream to read the bitmap from. This can be any supported image format.

`width` int

The desired width of the resulting bitmap.

`interpolationMode` [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

The [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) to use should any scaling be required.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Imaging.WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap)

An instance of the [Avalonia.Media.Imaging.WriteableBitmap](xref:Avalonia.Media.Imaging.WriteableBitmap) class.

### Lock Method[​](#lock-method "Direct link to Lock Method")

```csharp
public Avalonia.Platform.ILockedFramebuffer Lock()

```

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Platform.ILockedFramebuffer](xref:Avalonia.Platform.ILockedFramebuffer)

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                               |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [Format](#uid-d1631d07c3)                                           | No summary available.                                                                                                     |
| [AlphaFormat](/api/avalonia/media/imaging/bitmap.md#uid-13f16f356b) | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                           |
| [Dpi](/api/avalonia/media/imaging/bitmap.md#uid-636caa890c)         | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                           |
| [PixelSize](/api/avalonia/media/imaging/bitmap.md#uid-81acc3099d)   | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                           |
| [Size](/api/avalonia/media/imaging/bitmap.md#uid-c8d851e15e)        | Gets the size of the image, in device independent pixels. Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md). |

### Format Property[​](#format-property "Direct link to Format Property")

```csharp
public Nullable<Avalonia.Platform.PixelFormat> Format { get; set; }

```
