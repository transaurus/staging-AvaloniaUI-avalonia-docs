# TextLeadingPrefixCharacterEllipsis Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextLeadingPrefixCharacterEllipsis.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextLeadingPrefixCharacterEllipsis.cs)

Ellipsis based on a fixed length leading prefix and suffix growing from the end at character granularity.

```csharp
public class TextLeadingPrefixCharacterEllipsis

```

Inheritance: object -> [TextCollapsingProperties](textcollapsingproperties) -> TextLeadingPrefixCharacterEllipsis

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                  | Description                                                    |
| ----------------------------------------------------- | -------------------------------------------------------------- |
| [TextLeadingPrefixCharacterEllipsis](#uid-d764bc57d5) | Construct a text trailing word ellipsis collapsing properties. |

### TextLeadingPrefixCharacterEllipsis Constructor[​](#textleadingprefixcharacterellipsis-constructor "Direct link to TextLeadingPrefixCharacterEllipsis Constructor")

Construct a text trailing word ellipsis collapsing properties.

```csharp
public TextLeadingPrefixCharacterEllipsis(string ellipsis, int prefixLength, double width, Avalonia.Media.TextFormatting.TextRunProperties textRunProperties, Avalonia.Media.FlowDirection flowDirection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ellipsis` string

Text used as collapsing symbol.

`prefixLength` int

Length of leading prefix.

`width` double

width in which collapsing is constrained to

`textRunProperties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

text run properties of ellipsis symbol

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

the flow direction of the collapes line.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                                 | Description                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Collapse](#uid-99b824a2aa)                                                                          | Collapses given text line.                                                                                                                                                                               |
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
| [FlowDirection](#uid-bcd3188d1d) | No summary available.                                            |
| [Symbol](#uid-4269fc21cc)        | Gets the text run that is used as collapsing symbol.             |
| [Width](#uid-52070d53d4)         | Gets the width in which the collapsible range is constrained to. |

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
