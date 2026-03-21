# GenericTextParagraphProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GenericTextParagraphProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/GenericTextParagraphProperties.cs)

Generic implementation of [Avalonia.Media.TextFormatting.TextParagraphProperties](xref:Avalonia.Media.TextFormatting.TextParagraphProperties).

```csharp
public class GenericTextParagraphProperties

```

Inheritance: object -> [TextParagraphProperties](textparagraphproperties) -> GenericTextParagraphProperties

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                                            | Description                                                                                                                                                          |
| --------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [GenericTextParagraphProperties (3 overloads)](#uid-e8983cdca5) | Initializes a new instance of the [Avalonia.Media.TextFormatting.GenericTextParagraphProperties](xref:Avalonia.Media.TextFormatting.GenericTextParagraphProperties). |

### GenericTextParagraphProperties overloads[​](#generictextparagraphproperties-overloads "Direct link to GenericTextParagraphProperties overloads")

#### GenericTextParagraphProperties Constructor[​](#generictextparagraphproperties-constructor "Direct link to GenericTextParagraphProperties Constructor")

Initializes a new instance of the [Avalonia.Media.TextFormatting.GenericTextParagraphProperties](xref:Avalonia.Media.TextFormatting.GenericTextParagraphProperties).

```csharp
public GenericTextParagraphProperties(Avalonia.Media.FlowDirection flowDirection, Avalonia.Media.TextAlignment textAlignment, bool firstLineInParagraph, bool alwaysCollapsible, Avalonia.Media.TextFormatting.TextRunProperties defaultTextRunProperties, Avalonia.Media.TextWrapping textWrapping, double lineHeight, double indent, double letterSpacing)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`flowDirection` [Avalonia.Media.FlowDirection](xref:Avalonia.Media.FlowDirection)

The primary text advance direction.

`textAlignment` [Avalonia.Media.TextAlignment](xref:Avalonia.Media.TextAlignment)

The alignment of inline content in a block.

`firstLineInParagraph` bool

if the paragraph is the first line in the paragraph

`alwaysCollapsible` bool

if the formatted line may always be collapsed. If (the default), only lines that overflow the paragraph width are collapsed.

`defaultTextRunProperties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

Default text run properties, such as typeface or foreground brush.

`textWrapping` [Avalonia.Media.TextWrapping](xref:Avalonia.Media.TextWrapping)

A value that controls whether text wraps when it reaches the flow edge of its containing block box.

`lineHeight` double

Paragraph's line spacing.

`indent` double

The amount of line indentation.

`letterSpacing` double

The amount of letter spacing.

#### GenericTextParagraphProperties Constructor[​](#generictextparagraphproperties-constructor-1 "Direct link to GenericTextParagraphProperties Constructor")

Initializes a new instance of the [Avalonia.Media.TextFormatting.GenericTextParagraphProperties](xref:Avalonia.Media.TextFormatting.GenericTextParagraphProperties) with values copied from the specified [Avalonia.Media.TextFormatting.TextParagraphProperties](xref:Avalonia.Media.TextFormatting.TextParagraphProperties).

```csharp
public GenericTextParagraphProperties(Avalonia.Media.TextFormatting.TextParagraphProperties textParagraphProperties)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`textParagraphProperties` [Avalonia.Media.TextFormatting.TextParagraphProperties](xref:Avalonia.Media.TextFormatting.TextParagraphProperties)

The [Avalonia.Media.TextFormatting.TextParagraphProperties](xref:Avalonia.Media.TextFormatting.TextParagraphProperties) to copy values from.

#### GenericTextParagraphProperties Constructor[​](#generictextparagraphproperties-constructor-2 "Direct link to GenericTextParagraphProperties Constructor")

Initializes a new instance of the [Avalonia.Media.TextFormatting.GenericTextParagraphProperties](xref:Avalonia.Media.TextFormatting.GenericTextParagraphProperties).

```csharp
public GenericTextParagraphProperties(Avalonia.Media.TextFormatting.TextRunProperties defaultTextRunProperties, Avalonia.Media.TextAlignment textAlignment, Avalonia.Media.TextWrapping textWrapping, double lineHeight, double letterSpacing)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`defaultTextRunProperties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

Default text run properties, such as typeface or foreground brush.

`textAlignment` [Avalonia.Media.TextAlignment](xref:Avalonia.Media.TextAlignment)

The alignment of inline content in a block.

`textWrapping` [Avalonia.Media.TextWrapping](xref:Avalonia.Media.TextWrapping)

A value that controls whether text wraps when it reaches the flow edge of its containing block box.

`lineHeight` double

Paragraph's line spacing.

`letterSpacing` double

The amount of letter spacing.

## Properties[​](#properties "Direct link to Properties")

| Name                                                                                                  | Description                                                                                                                                                                                   |
| ----------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [AlwaysCollapsible](#uid-fa84ccb202)                                                                  | Gets a value that indicates whether a formatted line can always be collapsed.                                                                                                                 |
| [DefaultTextRunProperties](#uid-039136d484)                                                           | Gets the default text run properties, such as typeface or foreground brush.                                                                                                                   |
| [FirstLineInParagraph](#uid-bb2ba8c9a1)                                                               | Gets a value that indicates whether the text run is the first line of the paragraph.                                                                                                          |
| [FlowDirection](#uid-8072a44948)                                                                      | Gets a value that specifies whether the primary text advance direction shall be left-to-right, or right-to-left.                                                                              |
| [Indent](#uid-9575825580)                                                                             | Gets the amount of line indentation.                                                                                                                                                          |
| [LetterSpacing](#uid-4aa8377178)                                                                      | Gets the amount of letter spacing.                                                                                                                                                            |
| [LineHeight](#uid-8f74b91bd5)                                                                         | Gets the height of a line of text.                                                                                                                                                            |
| [TextAlignment](#uid-f32adffbc8)                                                                      | Gets a value that describes how an inline content of a block is aligned.                                                                                                                      |
| [TextWrapping](#uid-39f2152513)                                                                       | Gets a value that controls whether text wraps when it reaches the flow edge of its containing block box.                                                                                      |
| [DefaultIncrementalTab](/api/avalonia/media/textformatting/textparagraphproperties.md#uid-992c73fd19) | Gets the default incremental tab width. Inherited from [TextParagraphProperties](/api/avalonia/media/textformatting/textparagraphproperties.md).                                              |
| [ParagraphIndent](/api/avalonia/media/textformatting/textparagraphproperties.md#uid-a531ba54fe)       | Gets the paragraph indentation. Inherited from [TextParagraphProperties](/api/avalonia/media/textformatting/textparagraphproperties.md).                                                      |
| [TextDecorations](/api/avalonia/media/textformatting/textparagraphproperties.md#uid-2dbf9914a0)       | Gets the collection of [TextDecoration](xref:Avalonia.Media.TextDecoration) objects. Inherited from [TextParagraphProperties](/api/avalonia/media/textformatting/textparagraphproperties.md). |

### AlwaysCollapsible Property[​](#alwayscollapsible-property "Direct link to AlwaysCollapsible Property")

Gets a value that indicates whether a formatted line can always be collapsed.

```csharp
public bool AlwaysCollapsible { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

If true, the formatted line may always be collapsed. If false (the default), only lines that overflow the paragraph width are collapsed.

### DefaultTextRunProperties Property[​](#defaulttextrunproperties-property "Direct link to DefaultTextRunProperties Property")

Gets the default text run properties, such as typeface or foreground brush.

```csharp
public Avalonia.Media.TextFormatting.TextRunProperties DefaultTextRunProperties { get; set; }

```

### FirstLineInParagraph Property[​](#firstlineinparagraph-property "Direct link to FirstLineInParagraph Property")

Gets a value that indicates whether the text run is the first line of the paragraph.

```csharp
public bool FirstLineInParagraph { get; set; }

```

### FlowDirection Property[​](#flowdirection-property "Direct link to FlowDirection Property")

Gets a value that specifies whether the primary text advance direction shall be left-to-right, or right-to-left.

```csharp
public Avalonia.Media.FlowDirection FlowDirection { get; set; }

```

### Indent Property[​](#indent-property "Direct link to Indent Property")

Gets the amount of line indentation.

```csharp
public double Indent { get; set; }

```

### LetterSpacing Property[​](#letterspacing-property "Direct link to LetterSpacing Property")

Gets the amount of letter spacing.

```csharp
public double LetterSpacing { get; set; }

```

### LineHeight Property[​](#lineheight-property "Direct link to LineHeight Property")

Gets the height of a line of text.

```csharp
public double LineHeight { get; set; }

```

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets a value that describes how an inline content of a block is aligned.

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets a value that controls whether text wraps when it reaches the flow edge of its containing block box.

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```
