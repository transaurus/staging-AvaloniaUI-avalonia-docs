# FormattedText Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FormattedText.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FormattedText.cs)

The [FormattedText](xref:Avalonia.Media.FormattedText) class is targeted at programmers needing to add some simple text to a MIL visual.

```csharp
public class FormattedText

```

Inheritance: object -> FormattedText

## Constructors[​](#constructors "Direct link to Constructors")

| Name                             | Description                                                            |
| -------------------------------- | ---------------------------------------------------------------------- |
| [FormattedText](#uid-cb0867d1d6) | Construct a [FormattedText](xref:Avalonia.Media.FormattedText) object. |

### FormattedText Constructor[​](#formattedtext-constructor "Direct link to FormattedText Constructor")

Construct a [FormattedText](xref:Avalonia.Media.FormattedText) object.

```csharp
public FormattedText(string textToFormat, System.Globalization.CultureInfo culture, Avalonia.Media.FlowDirection flowDirection, Avalonia.Media.Typeface typeface, double emSize, Avalonia.Media.IBrush foreground)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`textToFormat` string

String of text to be displayed.

`culture` System.Globalization.CultureInfo

Culture of text.

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

Flow direction of text.

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

Type face used to display text.

`emSize` double

Font em size in visual units (1/96 of an inch).

`foreground` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

Foreground brush used to render text.

## Methods[​](#methods "Direct link to Methods")

| Name                                                    | Description                                                                                                                                                                                                                                                                            |
| ------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BuildGeometry](#uid-806608ebb6)                        | Obtains geometry for the text, including underlines and strikethroughs.                                                                                                                                                                                                                |
| [BuildHighlightGeometry (2 overloads)](#uid-24a303ae8d) | Builds a highlight geometry object.                                                                                                                                                                                                                                                    |
| [GetMaxTextWidths](#uid-0c2b3daf80)                     | Obtains a copy of the array of lengths, which will be applied to each line of text in turn. If the text covers more lines than there are entries in the length array, the last entry is reused as many times as required. The maxTextWidths array overrides the MaxTextWidth property. |
| [SetCulture (2 overloads)](#uid-74b990f385)             | Sets or changes the culture for the text object.                                                                                                                                                                                                                                       |
| [SetFontFamily (4 overloads)](#uid-253942fbfc)          | Sets or changes the font family for the text object                                                                                                                                                                                                                                    |
| [SetFontFeatures (2 overloads)](#uid-19d23fec95)        | Sets or changes the font features for the text object                                                                                                                                                                                                                                  |
| [SetFontSize (2 overloads)](#uid-0548ca8790)            | Sets or changes the font em size measured in MIL units                                                                                                                                                                                                                                 |
| [SetFontStyle (2 overloads)](#uid-0d603b2f82)           | Sets or changes the font style                                                                                                                                                                                                                                                         |
| [SetFontTypeface (2 overloads)](#uid-d39bb21641)        | Sets or changes the type face                                                                                                                                                                                                                                                          |
| [SetFontWeight (2 overloads)](#uid-c06d7ce529)          | Sets or changes the font weight                                                                                                                                                                                                                                                        |
| [SetForegroundBrush (2 overloads)](#uid-6301ed1522)     | Sets foreground brush used for drawing text                                                                                                                                                                                                                                            |
| [SetMaxTextWidths](#uid-613faea176)                     | Sets the array of lengths, which will be applied to each line of text in turn. If the text covers more lines than there are entries in the length array, the last entry is reused as many times as required. The maxTextWidths array overrides the MaxTextWidth property.              |
| [SetTextDecorations (2 overloads)](#uid-837121285d)     | Sets or changes the text decorations                                                                                                                                                                                                                                                   |

### BuildGeometry Method[​](#buildgeometry-method "Direct link to BuildGeometry Method")

Obtains geometry for the text, including underlines and strikethroughs.

```csharp
public Avalonia.Media.Geometry BuildGeometry(Avalonia.Point origin)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`origin` [Avalonia.Point](xref:Avalonia.Point)

The left top origin of the resulting geometry.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

The geometry returned contains the combined geometry of all of the glyphs, underlines and strikeThroughs that represent the formatted text. Overlapping contours are merged by performing a Boolean union operation.

### BuildHighlightGeometry overloads[​](#buildhighlightgeometry-overloads "Direct link to BuildHighlightGeometry overloads")

#### BuildHighlightGeometry Method[​](#buildhighlightgeometry-method "Direct link to BuildHighlightGeometry Method")

Builds a highlight geometry object.

```csharp
public Avalonia.Media.Geometry BuildHighlightGeometry(Avalonia.Point origin)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`origin` [Avalonia.Point](xref:Avalonia.Point)

The origin of the highlight region

##### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

Geometry that surrounds the text.

#### BuildHighlightGeometry Method[​](#buildhighlightgeometry-method-1 "Direct link to BuildHighlightGeometry Method")

Builds a highlight geometry object for a given character range.

```csharp
public Avalonia.Media.Geometry BuildHighlightGeometry(Avalonia.Point origin, int startIndex, int count)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`origin` [Avalonia.Point](xref:Avalonia.Point)

The origin of the highlight region.

`startIndex` int

The start index of initial character the bounds should be obtained for.

`count` int

The number of characters the bounds should be obtained for.

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Geometry](xref:Avalonia.Media.Geometry)

Geometry that surrounds the specified character range.

### GetMaxTextWidths Method[​](#getmaxtextwidths-method "Direct link to GetMaxTextWidths Method")

Obtains a copy of the array of lengths, which will be applied to each line of text in turn. If the text covers more lines than there are entries in the length array, the last entry is reused as many times as required. The maxTextWidths array overrides the MaxTextWidth property.

```csharp
public double[] GetMaxTextWidths()

```

#### Returns[​](#returns-3 "Direct link to Returns")

double\[]

The copy of max text width array

### SetCulture overloads[​](#setculture-overloads "Direct link to SetCulture overloads")

#### SetCulture Method[​](#setculture-method "Direct link to SetCulture Method")

Sets or changes the culture for the text object.

```csharp
public void SetCulture(System.Globalization.CultureInfo culture)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`culture` System.Globalization.CultureInfo

The new culture for the text object.

#### SetCulture Method[​](#setculture-method-1 "Direct link to SetCulture Method")

Sets or changes the culture for the text object.

```csharp
public void SetCulture(System.Globalization.CultureInfo culture, int startIndex, int count)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`culture` System.Globalization.CultureInfo

The new culture for the text object.

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetFontFamily overloads[​](#setfontfamily-overloads "Direct link to SetFontFamily overloads")

#### SetFontFamily Method[​](#setfontfamily-method "Direct link to SetFontFamily Method")

Sets or changes the font family for the text object

```csharp
public void SetFontFamily(Avalonia.Media.FontFamily fontFamily)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`fontFamily` [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

Font family

#### SetFontFamily Method[​](#setfontfamily-method-1 "Direct link to SetFontFamily Method")

Sets or changes the font family for the text object

```csharp
public void SetFontFamily(Avalonia.Media.FontFamily fontFamily, int startIndex, int count)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`fontFamily` [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

Font family

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

#### SetFontFamily Method[​](#setfontfamily-method-2 "Direct link to SetFontFamily Method")

Sets or changes the font family for the text object

```csharp
public void SetFontFamily(string fontFamily)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`fontFamily` string

Font family name

#### SetFontFamily Method[​](#setfontfamily-method-3 "Direct link to SetFontFamily Method")

Sets or changes the font family for the text object

```csharp
public void SetFontFamily(string fontFamily, int startIndex, int count)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`fontFamily` string

Font family name

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetFontFeatures overloads[​](#setfontfeatures-overloads "Direct link to SetFontFeatures overloads")

#### SetFontFeatures Method[​](#setfontfeatures-method "Direct link to SetFontFeatures Method")

Sets or changes the font features for the text object

```csharp
public void SetFontFeatures(Avalonia.Media.FontFeatureCollection fontFeatures)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`fontFeatures` [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection)

Feature collection

#### SetFontFeatures Method[​](#setfontfeatures-method-1 "Direct link to SetFontFeatures Method")

Sets or changes the font features for the text object

```csharp
public void SetFontFeatures(Avalonia.Media.FontFeatureCollection fontFeatures, int startIndex, int count)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`fontFeatures` [Avalonia.Media.FontFeatureCollection](xref:Avalonia.Media.FontFeatureCollection)

Feature collection

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetFontSize overloads[​](#setfontsize-overloads "Direct link to SetFontSize overloads")

#### SetFontSize Method[​](#setfontsize-method "Direct link to SetFontSize Method")

Sets or changes the font em size measured in MIL units

```csharp
public void SetFontSize(double emSize)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`emSize` double

Font em size

#### SetFontSize Method[​](#setfontsize-method-1 "Direct link to SetFontSize Method")

Sets or changes the font em size measured in MIL units

```csharp
public void SetFontSize(double emSize, int startIndex, int count)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`emSize` double

Font em size

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetFontStyle overloads[​](#setfontstyle-overloads "Direct link to SetFontStyle overloads")

#### SetFontStyle Method[​](#setfontstyle-method "Direct link to SetFontStyle Method")

Sets or changes the font style

```csharp
public void SetFontStyle(Avalonia.Media.FontStyle style)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

Font style

#### SetFontStyle Method[​](#setfontstyle-method-1 "Direct link to SetFontStyle Method")

Sets or changes the font style

```csharp
public void SetFontStyle(Avalonia.Media.FontStyle style, int startIndex, int count)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

Font style

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetFontTypeface overloads[​](#setfonttypeface-overloads "Direct link to SetFontTypeface overloads")

#### SetFontTypeface Method[​](#setfonttypeface-method "Direct link to SetFontTypeface Method")

Sets or changes the type face

```csharp
public void SetFontTypeface(Avalonia.Media.Typeface typeface)

```

##### Parameters[​](#parameters-16 "Direct link to Parameters")

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

Typeface

#### SetFontTypeface Method[​](#setfonttypeface-method-1 "Direct link to SetFontTypeface Method")

Sets or changes the type face

```csharp
public void SetFontTypeface(Avalonia.Media.Typeface typeface, int startIndex, int count)

```

##### Parameters[​](#parameters-17 "Direct link to Parameters")

`typeface` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

Typeface

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetFontWeight overloads[​](#setfontweight-overloads "Direct link to SetFontWeight overloads")

#### SetFontWeight Method[​](#setfontweight-method "Direct link to SetFontWeight Method")

Sets or changes the font weight

```csharp
public void SetFontWeight(Avalonia.Media.FontWeight weight)

```

##### Parameters[​](#parameters-18 "Direct link to Parameters")

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

Font weight

#### SetFontWeight Method[​](#setfontweight-method-1 "Direct link to SetFontWeight Method")

Sets or changes the font weight

```csharp
public void SetFontWeight(Avalonia.Media.FontWeight weight, int startIndex, int count)

```

##### Parameters[​](#parameters-19 "Direct link to Parameters")

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

Font weight

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetForegroundBrush overloads[​](#setforegroundbrush-overloads "Direct link to SetForegroundBrush overloads")

#### SetForegroundBrush Method[​](#setforegroundbrush-method "Direct link to SetForegroundBrush Method")

Sets foreground brush used for drawing text

```csharp
public void SetForegroundBrush(Avalonia.Media.IBrush foregroundBrush)

```

##### Parameters[​](#parameters-20 "Direct link to Parameters")

`foregroundBrush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

Foreground brush

#### SetForegroundBrush Method[​](#setforegroundbrush-method-1 "Direct link to SetForegroundBrush Method")

Sets foreground brush used for drawing text

```csharp
public void SetForegroundBrush(Avalonia.Media.IBrush foregroundBrush, int startIndex, int count)

```

##### Parameters[​](#parameters-21 "Direct link to Parameters")

`foregroundBrush` [Avalonia.Media.IBrush](xref:Avalonia.Media.IBrush)

Foreground brush

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

### SetMaxTextWidths Method[​](#setmaxtextwidths-method "Direct link to SetMaxTextWidths Method")

Sets the array of lengths, which will be applied to each line of text in turn. If the text covers more lines than there are entries in the length array, the last entry is reused as many times as required. The maxTextWidths array overrides the MaxTextWidth property.

```csharp
public void SetMaxTextWidths(double[] maxTextWidths)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`maxTextWidths` double\[]

The max text width array

### SetTextDecorations overloads[​](#settextdecorations-overloads "Direct link to SetTextDecorations overloads")

#### SetTextDecorations Method[​](#settextdecorations-method "Direct link to SetTextDecorations Method")

Sets or changes the text decorations

```csharp
public void SetTextDecorations(Avalonia.Media.TextDecorationCollection textDecorations)

```

##### Parameters[​](#parameters-23 "Direct link to Parameters")

`textDecorations` [Avalonia.Media.TextDecorationCollection](xref:Avalonia.Media.TextDecorationCollection)

Text decorations

#### SetTextDecorations Method[​](#settextdecorations-method-1 "Direct link to SetTextDecorations Method")

Sets or changes the text decorations

```csharp
public void SetTextDecorations(Avalonia.Media.TextDecorationCollection textDecorations, int startIndex, int count)

```

##### Parameters[​](#parameters-24 "Direct link to Parameters")

`textDecorations` [Avalonia.Media.TextDecorationCollection](xref:Avalonia.Media.TextDecorationCollection)

Text decorations

`startIndex` int

The start index of initial character to apply the change to.

`count` int

The number of characters the change should be applied to.

## Properties[​](#properties "Direct link to Properties")

| Name                                                | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| --------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Baseline](#uid-251fac2fdb)                         | The distance from the top of the first line to the baseline of the first line.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| [Extent](#uid-5bcfa580b8)                           | The distance from the topmost black pixel of the first line to the bottommost black pixel of the last line.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [FlowDirection](#uid-33c99f7ffa)                    | Defines the flow direction                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| [Height](#uid-a0a6d2e274)                           | The distance from the top of the first line to the bottom of the last line.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [LineHeight](#uid-aef1a803a4)                       | Gets or sets the height of, or the spacing between, each line where zero represents the default line height.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| [MaxLineCount](#uid-01e3d26228)                     | Defines the maximum number of lines to display. The last line of text displayed is the lineCount-1'th line, or the last whole line that will fit within the count set by MaxTextHeight, whichever occurs first. Use the Trimming property to control how the omission of text is indicated                                                                                                                                                                                                                                                                                                                                       |
| [MaxTextHeight](#uid-f9eb5e6882)                    | Sets the maximum length of a column of text. The last line of text displayed is the last whole line that will fit within this limit, or the nth line as specified by MaxLineCount, whichever occurs first. Use the Trimming property to control how the omission of text is indicated.                                                                                                                                                                                                                                                                                                                                           |
| [MaxTextWidth](#uid-57f90e10fb)                     | The MaxTextWidth property defines the alignment edges for the [FormattedText](xref:Avalonia.Media.FormattedText). For example, left aligned text is wrapped such that the leftmost glyph alignment point on each line falls exactly on the left edge of the rectangle. Note that for many fonts, especially in italic style, some glyph strokes may extend beyond the edges of the alignment rectangle. For this reason, it is recommended that clients draw text with at least 1/6 em (i.e of the font size) unused margin space either side. Zero value of MaxTextWidth is equivalent to the maximum possible paragraph width. |
| [OverhangAfter](#uid-c1044dfc68)                    | The distance from the bottom of the last line to the extent bottom.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| [OverhangLeading](#uid-1b2c990646)                  | The maximum distance from the leading black pixel to the leading alignment point of a line.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [OverhangTrailing](#uid-b1e41e0899)                 | The maximum distance from the trailing black pixel to the trailing alignment point of a line.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| [TextAlignment](#uid-28594ca2eb)                    | Defines the alignment of text within the column                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| [Trimming](#uid-b553306ee9)                         | Defines how omission of text is indicated. CharacterEllipsis trimming allows partial words to be displayed, while WordEllipsis removes whole words to fit. Both guarantee to include an ellipsis ('...') at the end of the lines where text has been trimmed as a result of line and column limits.                                                                                                                                                                                                                                                                                                                              |
| [Width](#uid-d96abbc72b)                            | The maximum advance width between the leading and trailing alignment points of a line, excluding the width of whitespace characters at the end of the line.                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| [WidthIncludingTrailingWhitespace](#uid-44f437e115) | The maximum advance width between the leading and trailing alignment points of a line, including the width of whitespace characters at the end of the line.                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |

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

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

Defines the flow direction

```csharp
public Avalonia.Media.FlowDirection FlowDirection { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

The distance from the top of the first line to the bottom of the last line.

```csharp
public double Height { get; set; }

```

### LineHeight Property[​](#lineheight-property "Direct link to LineHeight Property")

Gets or sets the height of, or the spacing between, each line where zero represents the default line height.

```csharp
public double LineHeight { get; set; }

```

### MaxLineCount Property[​](#maxlinecount-property "Direct link to MaxLineCount Property")

Defines the maximum number of lines to display. The last line of text displayed is the lineCount-1'th line, or the last whole line that will fit within the count set by MaxTextHeight, whichever occurs first. Use the Trimming property to control how the omission of text is indicated

```csharp
public int MaxLineCount { get; set; }

```

### MaxTextHeight Property[​](#maxtextheight-property "Direct link to MaxTextHeight Property")

Sets the maximum length of a column of text. The last line of text displayed is the last whole line that will fit within this limit, or the nth line as specified by MaxLineCount, whichever occurs first. Use the Trimming property to control how the omission of text is indicated.

```csharp
public double MaxTextHeight { get; set; }

```

### MaxTextWidth Property[​](#maxtextwidth-property "Direct link to MaxTextWidth Property")

The MaxTextWidth property defines the alignment edges for the [FormattedText](xref:Avalonia.Media.FormattedText). For example, left aligned text is wrapped such that the leftmost glyph alignment point on each line falls exactly on the left edge of the rectangle. Note that for many fonts, especially in italic style, some glyph strokes may extend beyond the edges of the alignment rectangle. For this reason, it is recommended that clients draw text with at least 1/6 em (i.e of the font size) unused margin space either side. Zero value of MaxTextWidth is equivalent to the maximum possible paragraph width.

```csharp
public double MaxTextWidth { get; set; }

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

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Defines the alignment of text within the column

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### Trimming Property[​](#trimming-property "Direct link to Trimming Property")

Defines how omission of text is indicated. CharacterEllipsis trimming allows partial words to be displayed, while WordEllipsis removes whole words to fit. Both guarantee to include an ellipsis ('...') at the end of the lines where text has been trimmed as a result of line and column limits.

```csharp
public Avalonia.Media.TextTrimming Trimming { get; set; }

```

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

## Fields[​](#fields "Direct link to Fields")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [DefaultIdealToReal](#uid-4f79e2376e)     | No summary available. |
| [DefaultRealToIdeal](#uid-64dd2d2fbb)     | No summary available. |
| [GreatestMultiplierOfEm](#uid-8bc99b53f6) | No summary available. |
| [IdealInfiniteWidth](#uid-19a24b8963)     | No summary available. |
| [RealInfiniteWidth](#uid-69ecab5cd3)      | No summary available. |

### DefaultIdealToReal Field[​](#defaultidealtoreal-field "Direct link to DefaultIdealToReal Field")

```csharp
public double DefaultIdealToReal

```

### DefaultRealToIdeal Field[​](#defaultrealtoideal-field "Direct link to DefaultRealToIdeal Field")

```csharp
public double DefaultRealToIdeal

```

### GreatestMultiplierOfEm Field[​](#greatestmultiplierofem-field "Direct link to GreatestMultiplierOfEm Field")

```csharp
public double GreatestMultiplierOfEm

```

### IdealInfiniteWidth Field[​](#idealinfinitewidth-field "Direct link to IdealInfiniteWidth Field")

```csharp
public int IdealInfiniteWidth

```

### RealInfiniteWidth Field[​](#realinfinitewidth-field "Direct link to RealInfiniteWidth Field")

```csharp
public double RealInfiniteWidth

```
