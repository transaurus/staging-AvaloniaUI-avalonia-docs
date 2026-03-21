# TextPathSegmentEllipsis Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextPathSegmentEllipsis.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextPathSegmentEllipsis.cs)

Provides text collapsing properties that replace the middle segments of a file path with an ellipsis symbol when the rendered width exceeds a specified limit.

```csharp
public class TextPathSegmentEllipsis

```

Inheritance: object -> [TextCollapsingProperties](textformatting/textcollapsingproperties) -> TextPathSegmentEllipsis

## Remarks[​](#remarks "Direct link to Remarks")

This class is typically used to display file paths in a compact form by collapsing segments near the center and inserting an ellipsis, ensuring that the most significant parts of the path remain visible.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                                                                                                                                                                         |
| ------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [TextPathSegmentEllipsis](#uid-4306a931ad) | Initializes a new instance of the [TextPathSegmentEllipsis](xref:Avalonia.Media.TextPathSegmentEllipsis) class that represents an ellipsis segment in a text path with the specified symbol, width, text formatting properties, and flow direction. |

### TextPathSegmentEllipsis Constructor[​](#textpathsegmentellipsis-constructor "Direct link to TextPathSegmentEllipsis Constructor")

Initializes a new instance of the [TextPathSegmentEllipsis](xref:Avalonia.Media.TextPathSegmentEllipsis) class that represents an ellipsis segment in a text path with the specified symbol, width, text formatting properties, and flow direction.

```csharp
public TextPathSegmentEllipsis(string ellipsis, double width, Avalonia.Media.TextFormatting.TextRunProperties textRunProperties, Avalonia.Media.FlowDirection flowDirection)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ellipsis` string

The string to use as the ellipsis symbol in the text path segment. Cannot be null.

`width` double

The width.

`textRunProperties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

The text formatting properties to apply to the ellipsis symbol. Cannot be null.

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

The flow direction for rendering the ellipsis segment. Specifies whether text flows left-to-right or right-to-left.

## Methods[​](#methods "Direct link to Methods")

| Name                                                                                                 | Description                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Collapse](#uid-fd97f03203)                                                                          | No summary available.                                                                                                                                                                                    |
| [CreateCollapsedRuns](/api/avalonia/media/textformatting/textcollapsingproperties.md#uid-3f1ae847f7) | Creates a list of runs for given collapsed length which includes specified symbol at the end. Inherited from [TextCollapsingProperties](/api/avalonia/media/textformatting/textcollapsingproperties.md). |

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

```csharp
public Avalonia.Media.TextFormatting.TextRun[] Collapse(Avalonia.Media.TextFormatting.TextLine textLine)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`textLine` [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextRun](xref:Avalonia.Media.TextFormatting.TextRun)\[]

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description           |
| -------------------------------- | --------------------- |
| [FlowDirection](#uid-b7593e407d) | No summary available. |
| [Symbol](#uid-9f7d040b91)        | No summary available. |
| [Width](#uid-e6ca536da3)         | No summary available. |

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

```csharp
public Avalonia.Media.FlowDirection FlowDirection { get; set; }

```

### Symbol Property[​](#symbol-property "Direct link to Symbol Property")

```csharp
public Avalonia.Media.TextFormatting.TextRun Symbol { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

```csharp
public double Width { get; set; }

```
