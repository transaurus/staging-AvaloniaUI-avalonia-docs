# TextFormatter Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextFormatter.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextFormatter.cs)

Represents a base class for text formatting.

```csharp
public class TextFormatter

```

Inheritance: object -> TextFormatter

## Methods[​](#methods "Direct link to Methods")

| Name                            | Description              |
| ------------------------------- | ------------------------ |
| [CreateSymbol](#uid-c6e58dc336) | Creates a shaped symbol. |
| [FormatLine](#uid-9314f0a9a8)   | Formats a text line.     |

### CreateSymbol Method[​](#createsymbol-method "Direct link to CreateSymbol Method")

Creates a shaped symbol.

```csharp
public Avalonia.Media.TextFormatting.ShapedTextRun CreateSymbol(Avalonia.Media.TextFormatting.TextRun textRun, Avalonia.Media.FlowDirection flowDirection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`textRun` [Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun)

The symbol run to shape.

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

The flow direction.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.ShapedTextRun](xref:Avalonia.Media.TextFormatting.ShapedTextRun)

The shaped symbol.

### FormatLine Method[​](#formatline-method "Direct link to FormatLine Method")

Formats a text line.

```csharp
public Avalonia.Media.TextFormatting.TextLine FormatLine(Avalonia.Media.TextFormatting.ITextSource textSource, int firstTextSourceIndex, double paragraphWidth, Avalonia.Media.TextFormatting.TextParagraphProperties paragraphProperties, Avalonia.Media.TextFormatting.TextLineBreak previousLineBreak)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`textSource` [Avalonia.Media.TextFormatting.ITextSource](xref:Avalonia.Media.TextFormatting.ITextSource)

The text source.

`firstTextSourceIndex` int

The first character index to start the text line from.

`paragraphWidth` double

A [double](xref:System.Double) value that specifies the width of the paragraph that the line fills.

`paragraphProperties` [Avalonia.Media.TextFormatting.TextParagraphProperties](xref:Avalonia.Media.TextFormatting.TextParagraphProperties)

A [Avalonia.Media.TextFormatting.TextParagraphProperties](xref:Avalonia.Media.TextFormatting.TextParagraphProperties) value that represents paragraph properties, such as [TextWrapping](xref:Avalonia.Media.TextWrapping), [TextAlignment](xref:Avalonia.Media.TextAlignment), or TextStyle.

`previousLineBreak` [Avalonia.Media.TextFormatting.TextLineBreak](xref:Avalonia.Media.TextFormatting.TextLineBreak)

A [Avalonia.Media.TextFormatting.TextLineBreak](xref:Avalonia.Media.TextFormatting.TextLineBreak) value that specifies the text formatter state, in terms of where the previous line in the paragraph was broken by the text formatting process.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine)

The formatted line.

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                                                                    |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Current](#uid-229dccc18c) | Gets the current [Avalonia.Media.TextFormatting.TextFormatter](xref:Avalonia.Media.TextFormatting.TextFormatter) that is used for non complex text formatting. |

### Current Property[​](#current-property "Direct link to Current Property")

Gets the current [Avalonia.Media.TextFormatting.TextFormatter](xref:Avalonia.Media.TextFormatting.TextFormatter) that is used for non complex text formatting.

```csharp
public Avalonia.Media.TextFormatting.TextFormatter Current { get; set; }

```
