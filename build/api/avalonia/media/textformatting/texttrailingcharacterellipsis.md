# TextTrailingCharacterEllipsis Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextTrailingCharacterEllipsis.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextTrailingCharacterEllipsis.cs)

A collapsing properties to collapse whole line toward the end at character granularity.

```csharp
public class TextTrailingCharacterEllipsis

```

Inheritance: object -> [TextCollapsingProperties](textcollapsingproperties) -> TextTrailingCharacterEllipsis

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                             | Description                                                        |
| ------------------------------------------------ | ------------------------------------------------------------------ |
| [TextTrailingCharacterEllipsis](#uid-40fd8c0b53) | Construct a text trailing character ellipsis collapsing properties |

### TextTrailingCharacterEllipsis Constructor[​](#texttrailingcharacterellipsis-constructor "Direct link to TextTrailingCharacterEllipsis Constructor")

Construct a text trailing character ellipsis collapsing properties

```csharp
public TextTrailingCharacterEllipsis(string ellipsis, double width, Avalonia.Media.TextFormatting.TextRunProperties textRunProperties, Avalonia.Media.FlowDirection flowDirection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ellipsis` string

Text used as collapsing symbol.

`width` double

Width in which collapsing is constrained to.

`textRunProperties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

Text run properties of ellipsis symbol.

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

The flow direction of the collapsed line.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                                 | Description                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Collapse](#uid-8d20e78190)                                                                          | Collapses given text line.                                                                                                                                                                               |
| [CreateCollapsedRuns](/api/avalonia/media/textformatting/textcollapsingproperties.md#uid-3f1ae847f7) | Creates a list of runs for given collapsed length which includes specified symbol at the end. Inherited from [TextCollapsingProperties](/api/avalonia/media/textformatting/textcollapsingproperties.md). |

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

Collapses given text line.

```csharp
public Avalonia.Media.TextFormatting.TextRun[] Collapse(Avalonia.Media.TextFormatting.TextLine textLine)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`textLine` [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine)

Text line to collapse.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun)\[]

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                                                      |
| -------------------------------- | ---------------------------------------------------------------- |
| [FlowDirection](#uid-d34c47a868) | No summary available.                                            |
| [Symbol](#uid-3a03e2f9b1)        | Gets the text run that is used as collapsing symbol.             |
| [Width](#uid-e3dc461893)         | Gets the width in which the collapsible range is constrained to. |

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

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
