# Bitmap Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Imaging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Bitmap.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Imaging/Bitmap.cs)

Holds a bitmap image.

```csharp
public class Bitmap

```

Inheritance: object -> Bitmap

Derived types: [RenderTargetBitmap](rendertargetbitmap), [WriteableBitmap](writeablebitmap)

Implements: [IImage](../iimage), [IImageBrushSource](../iimagebrushsource), IBitmap, IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                                  |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| [Bitmap (3 overloads)](#uid-78682079b3) | Initializes a new instance of the [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap) class. |

### Bitmap overloads[​](#bitmap-overloads "Direct link to Bitmap overloads")

#### Bitmap Constructor[​](#bitmap-constructor "Direct link to Bitmap Constructor")

Initializes a new instance of the [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap) class.

```csharp
public Bitmap(Avalonia.Platform.PixelFormat format, Avalonia.Platform.AlphaFormat alphaFormat, IntPtr data, Avalonia.PixelSize size, Avalonia.Vector dpi, int stride)

```

##### Parameters[​](#parameters "Direct link to Parameters")

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

#### Bitmap Constructor[​](#bitmap-constructor-1 "Direct link to Bitmap Constructor")

Initializes a new instance of the [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap) class.

```csharp
public Bitmap(System.IO.Stream stream)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`stream` System.IO.Stream

The stream to read the bitmap from.

#### Bitmap Constructor[​](#bitmap-constructor-2 "Direct link to Bitmap Constructor")

Initializes a new instance of the [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap) class.

```csharp
public Bitmap(string fileName)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`fileName` string

The filename of the bitmap.

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description                                                                                                                                        |
| ------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CopyPixels (2 overloads)](#uid-c2cad1a858) | No summary available.                                                                                                                              |
| [CreateScaledBitmap](#uid-6635fbb23b)       | Creates a Bitmap scaled to a specified size from the current bitmap.                                                                               |
| [DecodeToHeight](#uid-d4e2c90246)           | Loads a Bitmap from a stream and decodes at the desired height. Aspect ratio is maintained. This is more efficient than loading and then resizing. |
| [DecodeToWidth](#uid-16369c08f6)            | Loads a Bitmap from a stream and decodes at the desired width. Aspect ratio is maintained. This is more efficient than loading and then resizing.  |
| [Dispose](#uid-104e904648)                  | No summary available.                                                                                                                              |
| [Save (2 overloads)](#uid-2db10525bf)       | No summary available.                                                                                                                              |

### CopyPixels overloads[​](#copypixels-overloads "Direct link to CopyPixels overloads")

#### CopyPixels Method[​](#copypixels-method "Direct link to CopyPixels Method")

```csharp
public void CopyPixels(Avalonia.PixelRect sourceRect, IntPtr buffer, int bufferSize, int stride)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`sourceRect` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

`buffer` IntPtr

`bufferSize` int

`stride` int

#### CopyPixels Method[​](#copypixels-method-1 "Direct link to CopyPixels Method")

Copies pixels to the target buffer and transcodes the pixel and alpha format if needed.

```csharp
public void CopyPixels(Avalonia.Platform.ILockedFramebuffer buffer)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`buffer` [Avalonia.Platform.ILockedFramebuffer](xref:Avalonia.Platform.ILockedFramebuffer)

The target buffer.

##### Exceptions[​](#exceptions "Direct link to Exceptions")

* [NotSupportedException](xref:System.NotSupportedException)

### CreateScaledBitmap Method[​](#createscaledbitmap-method "Direct link to CreateScaledBitmap Method")

Creates a Bitmap scaled to a specified size from the current bitmap.

```csharp
public Avalonia.Media.Imaging.Bitmap CreateScaledBitmap(Avalonia.PixelSize destinationSize, Avalonia.Media.Imaging.BitmapInterpolationMode interpolationMode)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`destinationSize` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

The destination size.

`interpolationMode` [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

The [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) to use should any scaling be required.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

An instance of the [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap) class.

### DecodeToHeight Method[​](#decodetoheight-method "Direct link to DecodeToHeight Method")

Loads a Bitmap from a stream and decodes at the desired height. Aspect ratio is maintained. This is more efficient than loading and then resizing.

```csharp
public Avalonia.Media.Imaging.Bitmap DecodeToHeight(System.IO.Stream stream, int height, Avalonia.Media.Imaging.BitmapInterpolationMode interpolationMode)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`stream` System.IO.Stream

The stream to read the bitmap from. This can be any supported image format.

`height` int

The desired height of the resulting bitmap.

`interpolationMode` [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

The [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) to use should any scaling be required.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

An instance of the [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap) class.

### DecodeToWidth Method[​](#decodetowidth-method "Direct link to DecodeToWidth Method")

Loads a Bitmap from a stream and decodes at the desired width. Aspect ratio is maintained. This is more efficient than loading and then resizing.

```csharp
public Avalonia.Media.Imaging.Bitmap DecodeToWidth(System.IO.Stream stream, int width, Avalonia.Media.Imaging.BitmapInterpolationMode interpolationMode)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`stream` System.IO.Stream

The stream to read the bitmap from. This can be any supported image format.

`width` int

The desired width of the resulting bitmap.

`interpolationMode` [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

The [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode) to use should any scaling be required.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

An instance of the [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap) class.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Save overloads[​](#save-overloads "Direct link to Save overloads")

#### Save Method[​](#save-method "Direct link to Save Method")

```csharp
public void Save(System.IO.Stream stream, Nullable<int> quality)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`stream` System.IO.Stream

`quality` Nullable\<int>

#### Save Method[​](#save-method-1 "Direct link to Save Method")

```csharp
public void Save(string fileName, Nullable<int> quality)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`fileName` string

`quality` Nullable\<int>

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                               |
| ------------------------------ | --------------------------------------------------------- |
| [AlphaFormat](#uid-13f16f356b) | No summary available.                                     |
| [Dpi](#uid-636caa890c)         | No summary available.                                     |
| [Format](#uid-bf4fc074f6)      | No summary available.                                     |
| [PixelSize](#uid-81acc3099d)   | No summary available.                                     |
| [Size](#uid-c8d851e15e)        | Gets the size of the image, in device independent pixels. |

### AlphaFormat Property[​](#alphaformat-property "Direct link to AlphaFormat Property")

```csharp
public Nullable<Avalonia.Platform.AlphaFormat> AlphaFormat { get; set; }

```

### Dpi Property[​](#dpi-property "Direct link to Dpi Property")

```csharp
public Avalonia.Vector Dpi { get; set; }

```

### Format Property[​](#format-property "Direct link to Format Property")

```csharp
public Nullable<Avalonia.Platform.PixelFormat> Format { get; set; }

```

### PixelSize Property[​](#pixelsize-property "Direct link to PixelSize Property")

```csharp
public Avalonia.PixelSize PixelSize { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

Gets the size of the image, in device independent pixels.

```csharp
public Avalonia.Size Size { get; set; }

```
