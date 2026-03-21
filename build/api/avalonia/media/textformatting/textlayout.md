# TextLayout Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextLayout.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextLayout.cs)

Represents a multi line text layout.

```csharp
public class TextLayout

```

Inheritance: object -> TextLayout

Implements: IDisposable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                                                        |
| ------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| [TextLayout (2 overloads)](#uid-878bd1e583) | Initializes a new instance of the [Avalonia.Media.TextFormatting.TextLayout](xref:Avalonia.Media.TextFormatting.TextLayout) class. |

### TextLayout overloads[​](#textlayout-overloads "Direct link to TextLayout overloads")

#### TextLayout Constructor[​](#textlayout-constructor "Direct link to TextLayout Constructor")

Initializes a new instance of the [Avalonia.Media.TextFormatting.TextLayout](xref:Avalonia.Media.TextFormatting.TextLayout) class.

```csharp
public TextLayout(Avalonia.Media.TextFormatting.ITextSource textSource, Avalonia.Media.TextFormatting.TextParagraphProperties paragraphProperties, Avalonia.Media.TextTrimming textTrimming, double maxWidth, double maxHeight, int maxLines)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`textSource` [Avalonia.Media.TextFormatting.ITextSource](xref:Avalonia.Media.TextFormatting.ITextSource)

The text source.

`paragraphProperties` [Avalonia.Media.TextFormatting.TextParagraphProperties](xref:Avalonia.Media.TextFormatting.TextParagraphProperties)

The default text paragraph properties.

`textTrimming` [Avalonia.Media.TextTrimming](xref:Avalonia.Media.TextTrimming)

The text trimming.

`maxWidth` double

The maximum width.

`maxHeight` double

The maximum height.

`maxLines` int

The maximum number of text lines.

#### TextLayout Constructor[​](#textlayout-constructor-1 "Direct link to TextLayout Constructor")

```csharp
public TextLayout(string text, Avalonia.Media.Typeface typeface, double fontSize, Avalonia.Media.IBrush foreground, Avalonia.Media.TextAlignment textAlignment, Avalonia.Media.TextWrapping textWrapping, Avalonia.Media.TextTrimming textTrimming, Avalonia.Media.TextDecorationCollection textDecorations, Avalonia.Media.FlowDirection flowDirection, double maxWidth, double maxHeight, double lineHeight, double letterSpacing, int maxLines, Avalonia.Media.FontFeatureCollection fontFeatures, System.Collections.Generic.IReadOnlyList<Avalonia.Utilities.ValueSpan<T><Avalonia.Media.TextFormatting.TextRunProperties>> textStyleOverrides)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`text` string

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

`fontSize` double

`foreground` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

`textAlignment` [Avalonia.Media.TextAlignment](xref:Avalonia.Media.TextAlignment)

`textWrapping` [Avalonia.Media.TextWrapping](xref:Avalonia.Media.TextWrapping)

`textTrimming` [Avalonia.Media.TextTrimming](xref:Avalonia.Media.TextTrimming)

`textDecorations` [Avalonia.Media.TextDecorationCollection](xref:Avalonia.Media.TextDecorationCollection)

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

`maxWidth` double

`maxHeight` double

`lineHeight` double

`letterSpacing` double

`maxLines` int

`fontFeatures` [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection)

`textStyleOverrides` System.Collections.Generic.IReadOnlyList\<Avalonia.Utilities.ValueSpan\<T><[Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)>>

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description                                                                                |
| ------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| [Dispose](#uid-85f45b4ca9)                        | No summary available.                                                                      |
| [Draw](#uid-c06aeac108)                           | Draws the text layout.                                                                     |
| [GetLineIndexFromCharacterIndex](#uid-7772f5e88c) | No summary available.                                                                      |
| [HitTestPoint](#uid-403b1ef700)                   | No summary available.                                                                      |
| [HitTestTextPosition](#uid-625e22810e)            | Get the pixel location relative to the top-left of the layout box given the text position. |
| [HitTestTextRange](#uid-44317486da)               | No summary available.                                                                      |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Draw Method[​](#draw-method "Direct link to Draw Method")

Draws the text layout.

```csharp
public void Draw(Avalonia.Media.DrawingContext context, Avalonia.Point origin)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`context` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

`origin` [Avalonia.Point](xref:Avalonia.Point)

The origin.

### GetLineIndexFromCharacterIndex Method[​](#getlineindexfromcharacterindex-method "Direct link to GetLineIndexFromCharacterIndex Method")

```csharp
public int GetLineIndexFromCharacterIndex(int charIndex, bool trailingEdge)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`charIndex` int

`trailingEdge` bool

#### Returns[​](#returns "Direct link to Returns")

int

### HitTestPoint Method[​](#hittestpoint-method "Direct link to HitTestPoint Method")

```csharp
public Avalonia.Media.TextHitTestResult HitTestPoint(Avalonia.Point& point)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)&

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.TextHitTestResult](xref:Avalonia.Media.TextHitTestResult)

### HitTestTextPosition Method[​](#hittesttextposition-method "Direct link to HitTestTextPosition Method")

Get the pixel location relative to the top-left of the layout box given the text position.

```csharp
public Avalonia.Rect HitTestTextPosition(int textPosition)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`textPosition` int

The text position.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

### HitTestTextRange Method[​](#hittesttextrange-method "Direct link to HitTestTextRange Method")

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Rect> HitTestTextRange(int start, int length)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`start` int

`length` int

#### Returns[​](#returns-3 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Rect](xref:Avalonia.Rect)>

## Properties[​](#properties "Direct link to Properties")

| Name                                                | Description                                                                                                                                                 |
| --------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Baseline](#uid-a399cc33c8)                         | The distance from the top of the first line to the baseline of the first line.                                                                              |
| [Extent](#uid-cdba7eec5d)                           | The distance from the topmost black pixel of the first line to the bottommost black pixel of the last line.                                                 |
| [Height](#uid-b0af910e96)                           | The distance from the top of the first line to the bottom of the last line.                                                                                 |
| [LetterSpacing](#uid-34ca790fe9)                    | Gets the text spacing.                                                                                                                                      |
| [LineHeight](#uid-d84fb6d803)                       | Gets or sets the height of each line of text.                                                                                                               |
| [MaxHeight](#uid-ece983d1ce)                        | Gets the maximum height.                                                                                                                                    |
| [MaxLines](#uid-79084a6d26)                         | Gets the maximum number of text lines.                                                                                                                      |
| [MaxWidth](#uid-5ed97ef0f1)                         | Gets the maximum width.                                                                                                                                     |
| [OverhangAfter](#uid-33e5208f4d)                    | The distance from the bottom of the last line to the extent bottom.                                                                                         |
| [OverhangLeading](#uid-b2077de5b8)                  | The maximum distance from the leading black pixel to the leading alignment point of a line.                                                                 |
| [OverhangTrailing](#uid-71d80b63be)                 | The maximum distance from the trailing black pixel to the trailing alignment point of a line.                                                               |
| [TextLines](#uid-50b954b8ca)                        | Gets the text lines.                                                                                                                                        |
| [Width](#uid-0da390cad0)                            | The maximum advance width between the leading and trailing alignment points of a line, excluding the width of whitespace characters at the end of the line. |
| [WidthIncludingTrailingWhitespace](#uid-98963e3c9f) | The maximum advance width between the leading and trailing alignment points of a line, including the width of whitespace characters at the end of the line. |

### Baseline Property[​](#baseline-property "Direct link to Baseline Property")

The distance from the top of the first line to the baseline of the first line.

```csharp
public double Baseline { get; set; }

```

### Extent Property[​](#extent-property "Direct link to Extent Property")

The distance from the topmost black pixel of the first line to the bottommost black pixel of the last line.

```csharp
public double Extent { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

The distance from the top of the first line to the bottom of the last line.

```csharp
public double Height { get; set; }

```

### LetterSpacing Property[​](#letterspacing-property "Direct link to LetterSpacing Property")

Gets the text spacing.

```csharp
public double LetterSpacing { get; set; }

```

### LineHeight Property[​](#lineheight-property "Direct link to LineHeight Property")

Gets or sets the height of each line of text.

```csharp
public double LineHeight { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

A value of NaN (equivalent to an attribute value of "Auto") indicates that the line height is determined automatically from the current font characteristics. The default is NaN.

### MaxHeight Property[​](#maxheight-property "Direct link to MaxHeight Property")

Gets the maximum height.

```csharp
public double MaxHeight { get; set; }

```

### MaxLines Property[​](#maxlines-property "Direct link to MaxLines Property")

Gets the maximum number of text lines.

```csharp
public int MaxLines { get; set; }

```

### MaxWidth Property[​](#maxwidth-property "Direct link to MaxWidth Property")

Gets the maximum width.

```csharp
public double MaxWidth { get; set; }

```

### OverhangAfter Property[​](#overhangafter-property "Direct link to OverhangAfter Property")

The distance from the bottom of the last line to the extent bottom.

```csharp
public double OverhangAfter { get; set; }

```

### OverhangLeading Property[​](#overhangleading-property "Direct link to OverhangLeading Property")

The maximum distance from the leading black pixel to the leading alignment point of a line.

```csharp
public double OverhangLeading { get; set; }

```

### OverhangTrailing Property[​](#overhangtrailing-property "Direct link to OverhangTrailing Property")

The maximum distance from the trailing black pixel to the trailing alignment point of a line.

```csharp
public double OverhangTrailing { get; set; }

```

### TextLines Property[​](#textlines-property "Direct link to TextLines Property")

Gets the text lines.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.TextFormatting.TextLine> TextLines { get; set; }

```

#### Value[​](#value "Direct link to Value")

The text lines.

### Width Property[​](#width-property "Direct link to Width Property")

The maximum advance width between the leading and trailing alignment points of a line, excluding the width of whitespace characters at the end of the line.

```csharp
public double Width { get; set; }

```

### WidthIncludingTrailingWhitespace Property[​](#widthincludingtrailingwhitespace-property "Direct link to WidthIncludingTrailingWhitespace Property")

The maximum advance width between the leading and trailing alignment points of a line, including the width of whitespace characters at the end of the line.

```csharp
public double WidthIncludingTrailingWhitespace { get; set; }

```
