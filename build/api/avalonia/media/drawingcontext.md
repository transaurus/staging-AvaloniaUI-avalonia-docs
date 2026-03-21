# DrawingContext Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[DrawingContext.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/DrawingContext.cs)

```csharp
public class DrawingContext

```

Inheritance: object -> DrawingContext

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                           | Description                                         |
| ---------------------------------------------- | --------------------------------------------------- |
| [Custom](#uid-3173939add)                      | Draws a custom drawing operation                    |
| [Dispose](#uid-7e988cb5bd)                     | No summary available.                               |
| [DrawEllipse (2 overloads)](#uid-20f7294bf2)   | Draws an ellipse with the specified Brush and Pen.  |
| [DrawGeometry (2 overloads)](#uid-e74ce18cb0)  | Draws a geometry.                                   |
| [DrawGlyphRun](#uid-35674e50e5)                | Draws a glyph run.                                  |
| [DrawImage (2 overloads)](#uid-492fc6db89)     | Draws an image.                                     |
| [DrawLine](#uid-d5a6cf0d81)                    | Draws a line.                                       |
| [DrawRectangle (3 overloads)](#uid-d05ce290ae) | Draws a rectangle with the specified Brush and Pen. |
| [DrawText](#uid-9bbf20a539)                    | Draws text.                                         |
| [FillRectangle](#uid-3a2836cb4a)               | Draws a filled rectangle.                           |
| [PushClip (2 overloads)](#uid-581bbdf395)      | Pushes a clip rectangle.                            |
| [PushGeometryClip](#uid-54c8cd9487)            | Pushes a clip geometry.                             |
| [PushOpacity](#uid-b8823fb27f)                 | Pushes an opacity value.                            |
| [PushOpacityMask](#uid-f50efb14c4)             | Pushes an opacity mask.                             |
| [PushRenderOptions](#uid-8050498062)           | Pushes render options.                              |
| [PushTextOptions](#uid-15dfd2b97e)             | Pushes text options for the drawing context.        |
| [PushTransform](#uid-edfc386ff3)               | Pushes a matrix transformation.                     |

### Custom Method[​](#custom-method "Direct link to Custom Method")

Draws a custom drawing operation

```csharp
public void Custom(Avalonia.Rendering.SceneGraph.ICustomDrawOperation custom)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`custom` [Avalonia.Rendering.SceneGraph.ICustomDrawOperation](xref:Avalonia.Rendering.SceneGraph.ICustomDrawOperation)

custom operation

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### DrawEllipse overloads[​](#drawellipse-overloads "Direct link to DrawEllipse overloads")

#### DrawEllipse Method[​](#drawellipse-method "Direct link to DrawEllipse Method")

Draws an ellipse with the specified Brush and Pen.

```csharp
public void DrawEllipse(Avalonia.Media.IBrush brush, Avalonia.Media.IPen pen, Avalonia.Point center, double radiusX, double radiusY)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The brush used to fill the ellipse, or `null` for no fill.

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen used to stroke the ellipse, or `null` for no stroke.

`center` [Avalonia.Point](xref:Avalonia.Point)

The location of the center of the ellipse.

`radiusX` double

The horizontal radius of the ellipse.

`radiusY` double

The vertical radius of the ellipse.

##### Remarks[​](#remarks "Direct link to Remarks")

The brush and the pen can both be null. If the brush is null, then no fill is performed. If the pen is null, then no stoke is performed. If both the pen and the brush are null, then the drawing is not visible.

#### DrawEllipse Method[​](#drawellipse-method-1 "Direct link to DrawEllipse Method")

Draws an ellipse with the specified Brush and Pen.

```csharp
public void DrawEllipse(Avalonia.Media.IBrush brush, Avalonia.Media.IPen pen, Avalonia.Rect rect)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The brush used to fill the ellipse, or `null` for no fill.

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen used to stroke the ellipse, or `null` for no stroke.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The bounding rect.

##### Remarks[​](#remarks-1 "Direct link to Remarks")

The brush and the pen can both be null. If the brush is null, then no fill is performed. If the pen is null, then no stoke is performed. If both the pen and the brush are null, then the drawing is not visible.

### DrawGeometry overloads[​](#drawgeometry-overloads "Direct link to DrawGeometry overloads")

#### DrawGeometry Method[​](#drawgeometry-method "Direct link to DrawGeometry Method")

Draws a geometry.

```csharp
public void DrawGeometry(Avalonia.Media.IBrush brush, Avalonia.Media.IPen pen, Avalonia.Media.Geometry geometry)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The fill brush.

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The stroke pen.

`geometry` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The geometry.

#### DrawGeometry Method[​](#drawgeometry-method-1 "Direct link to DrawGeometry Method")

Draws a geometry.

```csharp
public void DrawGeometry(Avalonia.Media.IBrush brush, Avalonia.Media.IPen pen, Avalonia.Platform.IGeometryImpl geometry)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The fill brush.

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The stroke pen.

`geometry` [Avalonia.Platform.IGeometryImpl](xref:Avalonia.Platform.IGeometryImpl)

The geometry.

### DrawGlyphRun Method[​](#drawglyphrun-method "Direct link to DrawGlyphRun Method")

Draws a glyph run.

```csharp
public void DrawGlyphRun(Avalonia.Media.IBrush foreground, Avalonia.Media.GlyphRun glyphRun)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`foreground` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The foreground brush.

`glyphRun` [Avalonia.Media.GlyphRun](xref:Avalonia.Media.GlyphRun)

The glyph run.

### DrawImage overloads[​](#drawimage-overloads "Direct link to DrawImage overloads")

#### DrawImage Method[​](#drawimage-method "Direct link to DrawImage Method")

Draws an image.

```csharp
public void DrawImage(Avalonia.Media.IImage source, Avalonia.Rect rect)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`source` [Avalonia.Media.IImage](xref:Avalonia.Media.IImage)

The image.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the output to draw to.

#### DrawImage Method[​](#drawimage-method-1 "Direct link to DrawImage Method")

Draws an image.

```csharp
public void DrawImage(Avalonia.Media.IImage source, Avalonia.Rect sourceRect, Avalonia.Rect destRect)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`source` [Avalonia.Media.IImage](xref:Avalonia.Media.IImage)

The image.

`sourceRect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the image to draw.

`destRect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect in the output to draw to.

### DrawLine Method[​](#drawline-method "Direct link to DrawLine Method")

Draws a line.

```csharp
public void DrawLine(Avalonia.Media.IPen pen, Avalonia.Point p1, Avalonia.Point p2)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The stroke pen.

`p1` [Avalonia.Point](xref:Avalonia.Point)

The first point of the line.

`p2` [Avalonia.Point](xref:Avalonia.Point)

The second point of the line.

### DrawRectangle overloads[​](#drawrectangle-overloads "Direct link to DrawRectangle overloads")

#### DrawRectangle Method[​](#drawrectangle-method "Direct link to DrawRectangle Method")

Draws a rectangle with the specified Brush and Pen.

```csharp
public void DrawRectangle(Avalonia.Media.IBrush brush, Avalonia.Media.IPen pen, Avalonia.Rect rect, double radiusX, double radiusY, Avalonia.Media.BoxShadows boxShadows)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The brush used to fill the rectangle, or `null` for no fill.

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen used to stroke the rectangle, or `null` for no stroke.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

`radiusX` double

The radius in the X dimension of the rounded corners. This value will be clamped to the range of 0 to Width/2

`radiusY` double

The radius in the Y dimension of the rounded corners. This value will be clamped to the range of 0 to Height/2

`boxShadows` [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows)

Box shadow effect parameters

##### Remarks[​](#remarks-2 "Direct link to Remarks")

The brush and the pen can both be null. If the brush is null, then no fill is performed. If the pen is null, then no stroke is performed. If both the pen and the brush are null, then the drawing is not visible.

#### DrawRectangle Method[​](#drawrectangle-method-1 "Direct link to DrawRectangle Method")

Draws a rectangle with the specified Brush and Pen.

```csharp
public void DrawRectangle(Avalonia.Media.IBrush brush, Avalonia.Media.IPen pen, Avalonia.RoundedRect rrect, Avalonia.Media.BoxShadows boxShadows)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The brush used to fill the rectangle, or `null` for no fill.

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen used to stroke the rectangle, or `null` for no stroke.

`rrect` [Avalonia.RoundedRect](xref:Avalonia.RoundedRect)

The rectangle bounds.

`boxShadows` [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows)

Box shadow effect parameters

##### Remarks[​](#remarks-3 "Direct link to Remarks")

The brush and the pen can both be null. If the brush is null, then no fill is performed. If the pen is null, then no stoke is performed. If both the pen and the brush are null, then the drawing is not visible.

#### DrawRectangle Method[​](#drawrectangle-method-2 "Direct link to DrawRectangle Method")

Draws the outline of a rectangle.

```csharp
public void DrawRectangle(Avalonia.Media.IPen pen, Avalonia.Rect rect, float cornerRadius)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`pen` [Avalonia.Media.IPen](xref:Avalonia.Media.IPen)

The pen.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

`cornerRadius` float

The corner radius.

### DrawText Method[​](#drawtext-method "Direct link to DrawText Method")

Draws text.

```csharp
public void DrawText(Avalonia.Media.FormattedText text, Avalonia.Point origin)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`text` [Avalonia.Media.FormattedText](xref:Avalonia.Media.FormattedText)

The text.

`origin` [Avalonia.Point](xref:Avalonia.Point)

The upper-left corner of the text.

### FillRectangle Method[​](#fillrectangle-method "Direct link to FillRectangle Method")

Draws a filled rectangle.

```csharp
public void FillRectangle(Avalonia.Media.IBrush brush, Avalonia.Rect rect, float cornerRadius)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`brush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The brush.

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle bounds.

`cornerRadius` float

The corner radius.

### PushClip overloads[​](#pushclip-overloads "Direct link to PushClip overloads")

#### PushClip Method[​](#pushclip-method "Direct link to PushClip Method")

Pushes a clip rectangle.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushClip(Avalonia.Rect clip)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`clip` [Avalonia.Rect](xref:Avalonia.Rect)

The clip rectangle.

##### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable used to undo the clip rectangle.

#### PushClip Method[​](#pushclip-method-1 "Direct link to PushClip Method")

Pushes a clip rectangle.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushClip(Avalonia.RoundedRect clip)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`clip` [Avalonia.RoundedRect](xref:Avalonia.RoundedRect)

The clip rectangle.

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable used to undo the clip rectangle.

### PushGeometryClip Method[​](#pushgeometryclip-method "Direct link to PushGeometryClip Method")

Pushes a clip geometry.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushGeometryClip(Avalonia.Media.Geometry clip)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`clip` [Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The clip geometry.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable used to undo the clip geometry.

### PushOpacity Method[​](#pushopacity-method "Direct link to PushOpacity Method")

Pushes an opacity value.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushOpacity(double opacity)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`opacity` double

The opacity.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable used to undo the opacity.

### PushOpacityMask Method[​](#pushopacitymask-method "Direct link to PushOpacityMask Method")

Pushes an opacity mask.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushOpacityMask(Avalonia.Media.IBrush mask, Avalonia.Rect bounds)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`mask` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

The opacity mask.

`bounds` [Avalonia.Rect](xref:Avalonia.Rect)

The size of the brush's target area. TODO: Are we sure this is needed?

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable to undo the opacity mask.

### PushRenderOptions Method[​](#pushrenderoptions-method "Direct link to PushRenderOptions Method")

Pushes render options.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushRenderOptions(Avalonia.Media.RenderOptions renderOptions)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`renderOptions` [Avalonia.Media.RenderOptions](xref:Avalonia.Media.RenderOptions)

The render options.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable to undo the render options.

### PushTextOptions Method[​](#pushtextoptions-method "Direct link to PushTextOptions Method")

Pushes text options for the drawing context.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushTextOptions(Avalonia.Media.TextOptions textOptions)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`textOptions` [Avalonia.Media.TextOptions](xref:Avalonia.Media.TextOptions)

The text options.

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable to undo the text options.

### PushTransform Method[​](#pushtransform-method "Direct link to PushTransform Method")

Pushes a matrix transformation.

```csharp
public Avalonia.Media.DrawingContext.PushedState PushTransform(Avalonia.Matrix matrix)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

The matrix

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.DrawingContext.PushedState](xref:Avalonia.Media.DrawingContext.PushedState)

A disposable used to undo the transformation.
