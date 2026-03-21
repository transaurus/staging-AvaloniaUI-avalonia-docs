# TextCollapsingProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextCollapsingProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextCollapsingProperties.cs)

Properties of text collapsing.

```csharp
public class TextCollapsingProperties

```

Inheritance: object -> TextCollapsingProperties

Derived types: [TextLeadingPrefixCharacterEllipsis](textleadingprefixcharacterellipsis), [TextTrailingCharacterEllipsis](texttrailingcharacterellipsis), [TextTrailingWordEllipsis](texttrailingwordellipsis), [TextPathSegmentEllipsis](../textpathsegmentellipsis)

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description                                                                                   |
| -------------------------------------- | --------------------------------------------------------------------------------------------- |
| [Collapse](#uid-c0e1200b8b)            | Collapses given text line.                                                                    |
| [CreateCollapsedRuns](#uid-3f1ae847f7) | Creates a list of runs for given collapsed length which includes specified symbol at the end. |

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

Collapses given text line.

```csharp
public Avalonia.Media.TextFormatting.TextRun[] Collapse(Avalonia.Media.TextFormatting.TextLine textLine)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`textLine` [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine)

Text line to collapse.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun)\[]

### CreateCollapsedRuns Method[​](#createcollapsedruns-method "Direct link to CreateCollapsedRuns Method")

Creates a list of runs for given collapsed length which includes specified symbol at the end.

```csharp
public Avalonia.Media.TextFormatting.TextRun[] CreateCollapsedRuns(Avalonia.Media.TextFormatting.TextLine textLine, int collapsedLength, Avalonia.Media.TextFormatting.TextRun shapedSymbol)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`textLine` [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine)

The text line.

`collapsedLength` int

The collapsed length.

`shapedSymbol` [Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun)

The symbol.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun)\[]

List of remaining runs.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                      |
| -------------------------------- | ---------------------------------------------------------------- |
| [FlowDirection](#uid-d9e94298aa) | Gets the flow direction that is used for collapsing.             |
| [Symbol](#uid-0840453083)        | Gets the text run that is used as collapsing symbol.             |
| [Width](#uid-abfb22c286)         | Gets the width in which the collapsible range is constrained to. |

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

Gets the flow direction that is used for collapsing.

```csharp
public Avalonia.Media.FlowDirection FlowDirection { get; set; }

```

### Symbol Property[​](#symbol-property "Direct link to Symbol Property")

Gets the text run that is used as collapsing symbol.

```csharp
public Avalonia.Media.TextFormatting.TextRun Symbol { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width in which the collapsible range is constrained to.

```csharp
public double Width { get; set; }

```
