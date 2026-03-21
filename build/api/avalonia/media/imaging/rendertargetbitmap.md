# RenderTargetBitmap Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Imaging](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RenderTargetBitmap.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Imaging/RenderTargetBitmap.cs)

A bitmap that holds the rendering of a [Avalonia.Visual](xref:Avalonia.Visual).

```csharp
public class RenderTargetBitmap

```

Inheritance: object -> [Bitmap](bitmap) -> RenderTargetBitmap

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                | Description                                                                                                                          |
| --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [RenderTargetBitmap (2 overloads)](#uid-e59aa6faef) | Initializes a new instance of the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap) class. |

### RenderTargetBitmap overloads[​](#rendertargetbitmap-overloads "Direct link to RenderTargetBitmap overloads")

#### RenderTargetBitmap Constructor[​](#rendertargetbitmap-constructor "Direct link to RenderTargetBitmap Constructor")

Initializes a new instance of the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap) class.

```csharp
public RenderTargetBitmap(Avalonia.PixelSize pixelSize)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`pixelSize` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

The size of the bitmap.

#### RenderTargetBitmap Constructor[​](#rendertargetbitmap-constructor-1 "Direct link to RenderTargetBitmap Constructor")

Initializes a new instance of the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap) class.

```csharp
public RenderTargetBitmap(Avalonia.PixelSize pixelSize, Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`pixelSize` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

The size of the bitmap in device pixels.

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The DPI of the bitmap.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                             | Description                                                                                                                                                                                                                                 |
| -------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CreateDrawingContext (2 overloads)](#uid-ac29f03669)                            | Creates a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext) for drawing to the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap). Clears the current image data to transparent. |
| [Dispose](#uid-17a6cce2e1)                                                       | No summary available.                                                                                                                                                                                                                       |
| [Render](#uid-f7507918c5)                                                        | Renders a visual to the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap).                                                                                                                        |
| [CopyPixels (2 overloads)](/api/avalonia/media/imaging/bitmap.md#uid-c2cad1a858) | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                                                                                                                                             |
| [CreateScaledBitmap](/api/avalonia/media/imaging/bitmap.md#uid-6635fbb23b)       | Creates a Bitmap scaled to a specified size from the current bitmap. Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                                                                        |
| [DecodeToHeight](/api/avalonia/media/imaging/bitmap.md#uid-d4e2c90246)           | Loads a Bitmap from a stream and decodes at the desired height. Aspect ratio is maintained. This is more efficient than loading and then resizing. Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                          |
| [DecodeToWidth](/api/avalonia/media/imaging/bitmap.md#uid-16369c08f6)            | Loads a Bitmap from a stream and decodes at the desired width. Aspect ratio is maintained. This is more efficient than loading and then resizing. Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                           |
| [Save (2 overloads)](/api/avalonia/media/imaging/bitmap.md#uid-2db10525bf)       | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                                                                                                                                             |

### CreateDrawingContext overloads[​](#createdrawingcontext-overloads "Direct link to CreateDrawingContext overloads")

#### CreateDrawingContext Method[​](#createdrawingcontext-method "Direct link to CreateDrawingContext Method")

Creates a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext) for drawing to the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap). Clears the current image data to transparent.

```csharp
public Avalonia.Media.DrawingContext CreateDrawingContext()

```

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

#### CreateDrawingContext Method[​](#createdrawingcontext-method-1 "Direct link to CreateDrawingContext Method")

Creates a [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext) for drawing to the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap).

```csharp
public Avalonia.Media.DrawingContext CreateDrawingContext(bool clear)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`clear` bool

If true, clears the current image data to transparent, if false, leaves the image data unchanged.

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Render Method[​](#render-method "Direct link to Render Method")

Renders a visual to the [Avalonia.Media.Imaging.RenderTargetBitmap](xref:Avalonia.Media.Imaging.RenderTargetBitmap).

```csharp
public void Render(Avalonia.Visual visual)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`visual` [Avalonia.Visual](xref:Avalonia.Visual)

The visual to render.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                | Description                                                                                                               |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [AlphaFormat](/api/avalonia/media/imaging/bitmap.md#uid-13f16f356b) | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                           |
| [Dpi](/api/avalonia/media/imaging/bitmap.md#uid-636caa890c)         | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                           |
| [Format](/api/avalonia/media/imaging/bitmap.md#uid-bf4fc074f6)      | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                           |
| [PixelSize](/api/avalonia/media/imaging/bitmap.md#uid-81acc3099d)   | Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md).                                                           |
| [Size](/api/avalonia/media/imaging/bitmap.md#uid-c8d851e15e)        | Gets the size of the image, in device independent pixels. Inherited from [Bitmap](/api/avalonia/media/imaging/bitmap.md). |
