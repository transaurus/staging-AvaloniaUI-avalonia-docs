# ImmediateDrawingContext Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmediateDrawingContext.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/ImmediateDrawingContext.cs)

```csharp
public class ImmediateDrawingContext

```

Inheritance: object -> ImmediateDrawingContext

Implements: [IOptionalFeatureProvider](../ioptionalfeatureprovider), IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description                                                                                                |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| [Dispose](#uid-2d411e2b08)                     | Disposes of any resources held by the [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext). |
| [DrawBitmap (2 overloads)](#uid-78ded9e840)    | Draws an bitmap.                                                                                           |
| [DrawEllipse](#uid-6a8d2f378f)                 | Draws an ellipse with the specified Brush and Pen.                                                         |
| [DrawGlyphRun](#uid-8e52f9db3c)                | Draws a glyph run.                                                                                         |
| [DrawLine](#uid-8fe6821f2c)                    | Draws a line.                                                                                              |
| [DrawRectangle (2 overloads)](#uid-22a0fbf526) | Draws a rectangle with the specified Brush and Pen.                                                        |
| [FillRectangle](#uid-441055ae7b)               | Draws a filled rectangle.                                                                                  |
| [PushClip (2 overloads)](#uid-8a904d15d1)      | Pushes a clip rectangle.                                                                                   |
| [PushOpacity](#uid-303ee6ec70)                 | Pushes an opacity value.                                                                                   |
| [PushOpacityMask](#uid-54458b5ed2)             | Pushes an opacity mask.                                                                                    |
| [PushPostTransform](#uid-4c5d73998c)           | Pushes a matrix post-transformation.                                                                       |
| [PushPreTransform](#uid-8f56fb7622)            | Pushes a matrix pre-transformation.                                                                        |
| [PushSetTransform](#uid-b2cf50e9d7)            | Sets the current matrix transformation.                                                                    |
| [PushTransformContainer](#uid-0615f1cb5b)      | Pushes a new transform context.                                                                            |
| [TryGetFeature](#uid-130ead2774)               | No summary available.                                                                                      |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

Disposes of any resources held by the [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext).

```csharp
public void Dispose()

```

### DrawBitmap overloads[​](#drawbitmap-overloads "Direct link to DrawBitmap overloads")

#### DrawBitmap Method[​](#drawbitmap-method "Direct link to DrawBitmap Method")

Draws an bitmap.

```csharp
public void DrawBitmap(Avalonia.Media.Imaging.Bitmap source, Avalonia.Rect rect)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`source` [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

The bitmap.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the output to draw to.

#### DrawBitmap Method[​](#drawbitmap-method-1 "Direct link to DrawBitmap Method")

Draws an image.

```csharp
public void DrawBitmap(Avalonia.Media.Imaging.Bitmap source, Avalonia.Rect sourceRect, Avalonia.Rect destRect)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`source` [Avalonia.Media.Imaging.Bitmap](xref:Avalonia.Media.Imaging.Bitmap)

The bitmap.

`sourceRect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the image to draw.

`destRect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the output to draw to.

### DrawEllipse Method[​](#drawellipse-method "Direct link to DrawEllipse Method")

Draws an ellipse with the specified Brush and Pen.

```csharp
public void DrawEllipse(Avalonia.Media.IImmutableBrush brush, Avalonia.Media.Immutable.ImmutablePen pen, Avalonia.Point center, double radiusX, double radiusY)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`brush` [Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

The brush used to fill the ellipse, or `null` for no fill.

`pen` [Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen)

The pen used to stroke the ellipse, or `null` for no stroke.

`center` [Avalonia.Point](xref:Avalonia.Point)

The location of the center of the ellipse.

`radiusX` double

The horizontal radius of the ellipse.

`radiusY` double

The vertical radius of the ellipse.

#### Remarks[​](#remarks "Direct link to Remarks")

The brush and the pen can both be null. If the brush is null, then no fill is performed. If the pen is null, then no stoke is performed. If both the pen and the brush are null, then the drawing is not visible.

### DrawGlyphRun Method[​](#drawglyphrun-method "Direct link to DrawGlyphRun Method")

Draws a glyph run.

```csharp
public void DrawGlyphRun(Avalonia.Media.IImmutableBrush foreground, Avalonia.Media.IImmutableGlyphRunReference glyphRun)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`foreground` [Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

The foreground brush.

`glyphRun` [Avalonia.Media.IImmutableGlyphRunReference](xref:Avalonia.Media.IImmutableGlyphRunReference)

The glyph run.

### DrawLine Method[​](#drawline-method "Direct link to DrawLine Method")

Draws a line.

```csharp
public void DrawLine(Avalonia.Media.Immutable.ImmutablePen pen, Avalonia.Point p1, Avalonia.Point p2)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`pen` [Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen)

The stroke pen.

`p1` [Avalonia.Point](xref:Avalonia.Point)

The first point of the line.

`p2` [Avalonia.Point](xref:Avalonia.Point)

The second point of the line.

### DrawRectangle overloads[​](#drawrectangle-overloads "Direct link to DrawRectangle overloads")

#### DrawRectangle Method[​](#drawrectangle-method "Direct link to DrawRectangle Method")

Draws a rectangle with the specified Brush and Pen.

```csharp
public void DrawRectangle(Avalonia.Media.IImmutableBrush brush, Avalonia.Media.Immutable.ImmutablePen pen, Avalonia.Rect rect, double radiusX, double radiusY, Avalonia.Media.BoxShadows boxShadows)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`brush` [Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

The brush used to fill the rectangle, or `null` for no fill.

`pen` [Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen)

The pen used to stroke the rectangle, or `null` for no stroke.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

`radiusX` double

The radius in the X dimension of the rounded corners. This value will be clamped to the range of 0 to Width/2

`radiusY` double

The radius in the Y dimension of the rounded corners. This value will be clamped to the range of 0 to Height/2

`boxShadows` [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows)

Box shadow effect parameters

##### Remarks[​](#remarks-1 "Direct link to Remarks")

The brush and the pen can both be null. If the brush is null, then no fill is performed. If the pen is null, then no stoke is performed. If both the pen and the brush are null, then the drawing is not visible.

#### DrawRectangle Method[​](#drawrectangle-method-1 "Direct link to DrawRectangle Method")

Draws the outline of a rectangle.

```csharp
public void DrawRectangle(Avalonia.Media.Immutable.ImmutablePen pen, Avalonia.Rect rect, float cornerRadius)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`pen` [Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen)

The pen.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

`cornerRadius` float

The corner radius.

### FillRectangle Method[​](#fillrectangle-method "Direct link to FillRectangle Method")

Draws a filled rectangle.

```csharp
public void FillRectangle(Avalonia.Media.IImmutableBrush brush, Avalonia.Rect rect, float cornerRadius)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`brush` [Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

The brush.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

`cornerRadius` float

The corner radius.

### PushClip overloads[​](#pushclip-overloads "Direct link to PushClip overloads")

#### PushClip Method[​](#pushclip-method "Direct link to PushClip Method")

Pushes a clip rectangle.

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushClip(Avalonia.Rect clip)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`clip` [Avalonia.Rect](xref:Avalonia.Rect)

The clip rectangle.

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

A disposable used to undo the clip rectangle.

#### PushClip Method[​](#pushclip-method-1 "Direct link to PushClip Method")

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushClip(Avalonia.RoundedRect clip)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`clip` [Avalonia.RoundedRect](xref:Avalonia.RoundedRect)

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

### PushOpacity Method[​](#pushopacity-method "Direct link to PushOpacity Method")

Pushes an opacity value.

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushOpacity(double opacity, Avalonia.Rect bounds)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`opacity` double

The opacity.

`bounds` [Avalonia.Rect](xref:Avalonia.Rect)

The bounds.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

A disposable used to undo the opacity.

### PushOpacityMask Method[​](#pushopacitymask-method "Direct link to PushOpacityMask Method")

Pushes an opacity mask.

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushOpacityMask(Avalonia.Media.IImmutableBrush mask, Avalonia.Rect bounds)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`mask` [Avalonia.Media.IImmutableBrush](xref:Avalonia.Media.IImmutableBrush)

The opacity mask.

`bounds` [Avalonia.Rect](xref:Avalonia.Rect)

The size of the brush's target area. TODO: Are we sure this is needed?

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

A disposable to undo the opacity mask.

### PushPostTransform Method[​](#pushposttransform-method "Direct link to PushPostTransform Method")

Pushes a matrix post-transformation.

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushPostTransform(Avalonia.Matrix matrix)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

The matrix

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

A disposable used to undo the transformation.

### PushPreTransform Method[​](#pushpretransform-method "Direct link to PushPreTransform Method")

Pushes a matrix pre-transformation.

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushPreTransform(Avalonia.Matrix matrix)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

The matrix

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

A disposable used to undo the transformation.

### PushSetTransform Method[​](#pushsettransform-method "Direct link to PushSetTransform Method")

Sets the current matrix transformation.

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushSetTransform(Avalonia.Matrix matrix)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

The matrix

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

A disposable used to undo the transformation.

### PushTransformContainer Method[​](#pushtransformcontainer-method "Direct link to PushTransformContainer Method")

Pushes a new transform context.

```csharp
public Avalonia.Media.ImmediateDrawingContext.PushedState PushTransformContainer()

```

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.ImmediateDrawingContext.PushedState](xref:Avalonia.Media.ImmediateDrawingContext.PushedState)

A disposable used to undo the transformation.

### TryGetFeature Method[​](#trygetfeature-method "Direct link to TryGetFeature Method")

```csharp
public object TryGetFeature(Type type)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`type` Type

#### Returns[​](#returns-8 "Direct link to Returns")

object

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description                                        |
| ----------------------------------- | -------------------------------------------------- |
| [CurrentTransform](#uid-88abad79ed) | Gets the current transform of the drawing context. |
| [PlatformImpl](#uid-b8d4c97fe8)     | No summary available.                              |

### CurrentTransform Property[​](#currenttransform-property "Direct link to CurrentTransform Property")

Gets the current transform of the drawing context.

```csharp
public Avalonia.Matrix CurrentTransform { get; set; }

```

### PlatformImpl Property[​](#platformimpl-property "Direct link to PlatformImpl Property")

```csharp
public Avalonia.Platform.IDrawingContextImpl PlatformImpl { get; set; }

```
