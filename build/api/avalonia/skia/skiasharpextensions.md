# SkiaSharpExtensions Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Skia](./)

Assembly:`Avalonia.Skia`

Package:`Avalonia.Skia`

Source:[SkiaSharpExtensions.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Skia/Avalonia.Skia/SkiaSharpExtensions.cs)

```csharp
public class SkiaSharpExtensions

```

Inheritance: object -> SkiaSharpExtensions

## Methods[​](#methods "Direct link to Methods")

| Name                                        | Description           |
| ------------------------------------------- | --------------------- |
| [Clone](#uid-f0bd555f9b)                    | No summary available. |
| [ToAlphaFormat](#uid-bd6c74cc65)            | No summary available. |
| [ToAvalonia (3 overloads)](#uid-31f8e651f8) | No summary available. |
| [ToAvaloniaPixelRect](#uid-6c690e0079)      | No summary available. |
| [ToAvaloniaRect](#uid-4b2f67d1f5)           | No summary available. |
| [ToPixelFormat](#uid-bdb4249401)            | No summary available. |
| [ToSKBlendMode](#uid-1ad65ae4ab)            | No summary available. |
| [ToSKColor](#uid-6957be2795)                | No summary available. |
| [ToSKMatrix](#uid-7fe6d1efba)               | No summary available. |
| [ToSKMatrix44](#uid-4862ffb743)             | No summary available. |
| [ToSKPoint (2 overloads)](#uid-1ff6b4ce65)  | No summary available. |
| [ToSKRect](#uid-d780ed5994)                 | No summary available. |
| [ToSKRectI](#uid-aa9ca384b1)                | No summary available. |
| [ToSKRoundRect](#uid-7d25fcde1f)            | No summary available. |
| [ToSKSamplingOptions](#uid-c79da1198d)      | No summary available. |
| [ToSKShaderTileMode](#uid-974fb7270f)       | No summary available. |
| [ToSKStrokeCap](#uid-e03bf5b80c)            | No summary available. |
| [ToSKStrokeJoin](#uid-52a75d0f33)           | No summary available. |
| [ToSKTextAlign](#uid-22000b48a9)            | No summary available. |
| [ToSkAlphaType](#uid-01d89b5da8)            | No summary available. |
| [ToSkColorType](#uid-dc9955dd12)            | No summary available. |
| [ToSkia](#uid-f32eeff86d)                   | No summary available. |

### Clone Method[​](#clone-method "Direct link to Clone Method")

```csharp
public SkiaSharp.SKPath Clone(SkiaSharp.SKPath src)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`src` SkiaSharp.SKPath

#### Returns[​](#returns "Direct link to Returns")

SkiaSharp.SKPath

### ToAlphaFormat Method[​](#toalphaformat-method "Direct link to ToAlphaFormat Method")

```csharp
public Avalonia.Platform.AlphaFormat ToAlphaFormat(SkiaSharp.SKAlphaType fmt)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`fmt` SkiaSharp.SKAlphaType

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Platform.AlphaFormat](xref:Avalonia.Platform.AlphaFormat)

### ToAvalonia overloads[​](#toavalonia-overloads "Direct link to ToAvalonia overloads")

#### ToAvalonia Method[​](#toavalonia-method "Direct link to ToAvalonia Method")

```csharp
public Nullable<Avalonia.Platform.PixelFormat> ToAvalonia(SkiaSharp.SKColorType colorType)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`colorType` SkiaSharp.SKColorType

##### Returns[​](#returns-2 "Direct link to Returns")

Nullable<[Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)>

#### ToAvalonia Method[​](#toavalonia-method-1 "Direct link to ToAvalonia Method")

```csharp
public Avalonia.Media.FontStyle ToAvalonia(SkiaSharp.SKFontStyleSlant slant)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`slant` SkiaSharp.SKFontStyleSlant

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

#### ToAvalonia Method[​](#toavalonia-method-2 "Direct link to ToAvalonia Method")

```csharp
public Avalonia.Media.TextAlignment ToAvalonia(SkiaSharp.SKTextAlign a)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`a` SkiaSharp.SKTextAlign

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.TextAlignment](xref:Avalonia.Media.TextAlignment)

### ToAvaloniaPixelRect Method[​](#toavaloniapixelrect-method "Direct link to ToAvaloniaPixelRect Method")

```csharp
public Avalonia.PixelRect ToAvaloniaPixelRect(SkiaSharp.SKRectI r)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`r` SkiaSharp.SKRectI

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

### ToAvaloniaRect Method[​](#toavaloniarect-method "Direct link to ToAvaloniaRect Method")

```csharp
public Avalonia.Rect ToAvaloniaRect(SkiaSharp.SKRect r)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`r` SkiaSharp.SKRect

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

### ToPixelFormat Method[​](#topixelformat-method "Direct link to ToPixelFormat Method")

```csharp
public Avalonia.Platform.PixelFormat ToPixelFormat(SkiaSharp.SKColorType fmt)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`fmt` SkiaSharp.SKColorType

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)

### ToSKBlendMode Method[​](#toskblendmode-method "Direct link to ToSKBlendMode Method")

```csharp
public SkiaSharp.SKBlendMode ToSKBlendMode(Avalonia.Media.Imaging.BitmapBlendingMode blendingMode)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`blendingMode` [Avalonia.Media.Imaging.BitmapBlendingMode](xref:Avalonia.Media.Imaging.BitmapBlendingMode)

#### Returns[​](#returns-8 "Direct link to Returns")

SkiaSharp.SKBlendMode

### ToSKColor Method[​](#toskcolor-method "Direct link to ToSKColor Method")

```csharp
public SkiaSharp.SKColor ToSKColor(Avalonia.Media.Color c)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`c` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

#### Returns[​](#returns-9 "Direct link to Returns")

SkiaSharp.SKColor

### ToSKMatrix Method[​](#toskmatrix-method "Direct link to ToSKMatrix Method")

```csharp
public SkiaSharp.SKMatrix ToSKMatrix(Avalonia.Matrix m)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`m` [Avalonia.Matrix](xref:Avalonia.Matrix)

#### Returns[​](#returns-10 "Direct link to Returns")

SkiaSharp.SKMatrix

### ToSKMatrix44 Method[​](#toskmatrix44-method "Direct link to ToSKMatrix44 Method")

```csharp
public SkiaSharp.SKMatrix44 ToSKMatrix44(Avalonia.Matrix m)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`m` [Avalonia.Matrix](xref:Avalonia.Matrix)

#### Returns[​](#returns-11 "Direct link to Returns")

SkiaSharp.SKMatrix44

### ToSKPoint overloads[​](#toskpoint-overloads "Direct link to ToSKPoint overloads")

#### ToSKPoint Method[​](#toskpoint-method "Direct link to ToSKPoint Method")

```csharp
public SkiaSharp.SKPoint ToSKPoint(Avalonia.Point p)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`p` [Avalonia.Point](xref:Avalonia.Point)

##### Returns[​](#returns-12 "Direct link to Returns")

SkiaSharp.SKPoint

#### ToSKPoint Method[​](#toskpoint-method-1 "Direct link to ToSKPoint Method")

```csharp
public SkiaSharp.SKPoint ToSKPoint(Avalonia.Vector p)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`p` [Avalonia.Vector](xref:Avalonia.Vector)

##### Returns[​](#returns-13 "Direct link to Returns")

SkiaSharp.SKPoint

### ToSKRect Method[​](#toskrect-method "Direct link to ToSKRect Method")

```csharp
public SkiaSharp.SKRect ToSKRect(Avalonia.Rect r)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`r` [Avalonia.Rect](xref:Avalonia.Rect)

#### Returns[​](#returns-14 "Direct link to Returns")

SkiaSharp.SKRect

### ToSKRectI Method[​](#toskrecti-method "Direct link to ToSKRectI Method")

```csharp
public SkiaSharp.SKRectI ToSKRectI(Avalonia.PixelRect r)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`r` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

#### Returns[​](#returns-15 "Direct link to Returns")

SkiaSharp.SKRectI

### ToSKRoundRect Method[​](#toskroundrect-method "Direct link to ToSKRoundRect Method")

```csharp
public SkiaSharp.SKRoundRect ToSKRoundRect(Avalonia.RoundedRect r)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`r` [Avalonia.RoundedRect](xref:Avalonia.RoundedRect)

#### Returns[​](#returns-16 "Direct link to Returns")

SkiaSharp.SKRoundRect

### ToSKSamplingOptions Method[​](#tosksamplingoptions-method "Direct link to ToSKSamplingOptions Method")

```csharp
public SkiaSharp.SKSamplingOptions ToSKSamplingOptions(Avalonia.Media.Imaging.BitmapInterpolationMode interpolationMode)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`interpolationMode` [Avalonia.Media.Imaging.BitmapInterpolationMode](xref:Avalonia.Media.Imaging.BitmapInterpolationMode)

#### Returns[​](#returns-17 "Direct link to Returns")

SkiaSharp.SKSamplingOptions

### ToSKShaderTileMode Method[​](#toskshadertilemode-method "Direct link to ToSKShaderTileMode Method")

```csharp
public SkiaSharp.SKShaderTileMode ToSKShaderTileMode(Avalonia.Media.GradientSpreadMethod m)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`m` [Avalonia.Media.GradientSpreadMethod](xref:Avalonia.Media.GradientSpreadMethod)

#### Returns[​](#returns-18 "Direct link to Returns")

SkiaSharp.SKShaderTileMode

### ToSKStrokeCap Method[​](#toskstrokecap-method "Direct link to ToSKStrokeCap Method")

```csharp
public SkiaSharp.SKStrokeCap ToSKStrokeCap(Avalonia.Media.PenLineCap cap)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`cap` [Avalonia.Media.PenLineCap](xref:Avalonia.Media.PenLineCap)

#### Returns[​](#returns-19 "Direct link to Returns")

SkiaSharp.SKStrokeCap

### ToSKStrokeJoin Method[​](#toskstrokejoin-method "Direct link to ToSKStrokeJoin Method")

```csharp
public SkiaSharp.SKStrokeJoin ToSKStrokeJoin(Avalonia.Media.PenLineJoin join)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`join` [Avalonia.Media.PenLineJoin](xref:Avalonia.Media.PenLineJoin)

#### Returns[​](#returns-20 "Direct link to Returns")

SkiaSharp.SKStrokeJoin

### ToSKTextAlign Method[​](#tosktextalign-method "Direct link to ToSKTextAlign Method")

```csharp
public SkiaSharp.SKTextAlign ToSKTextAlign(Avalonia.Media.TextAlignment a)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`a` [Avalonia.Media.TextAlignment](xref:Avalonia.Media.TextAlignment)

#### Returns[​](#returns-21 "Direct link to Returns")

SkiaSharp.SKTextAlign

### ToSkAlphaType Method[​](#toskalphatype-method "Direct link to ToSkAlphaType Method")

```csharp
public SkiaSharp.SKAlphaType ToSkAlphaType(Avalonia.Platform.AlphaFormat fmt)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`fmt` [Avalonia.Platform.AlphaFormat](xref:Avalonia.Platform.AlphaFormat)

#### Returns[​](#returns-22 "Direct link to Returns")

SkiaSharp.SKAlphaType

### ToSkColorType Method[​](#toskcolortype-method "Direct link to ToSkColorType Method")

```csharp
public SkiaSharp.SKColorType ToSkColorType(Avalonia.Platform.PixelFormat fmt)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`fmt` [Avalonia.Platform.PixelFormat](xref:Avalonia.Platform.PixelFormat)

#### Returns[​](#returns-23 "Direct link to Returns")

SkiaSharp.SKColorType

### ToSkia Method[​](#toskia-method "Direct link to ToSkia Method")

```csharp
public SkiaSharp.SKFontStyleSlant ToSkia(Avalonia.Media.FontStyle style)

```

#### Parameters[​](#parameters-24 "Direct link to Parameters")

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

#### Returns[​](#returns-24 "Direct link to Returns")

SkiaSharp.SKFontStyleSlant
