# TextParagraphProperties Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextParagraphProperties.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextParagraphProperties.cs)

Provides a set of properties that are used during the paragraph layout.

```csharp
public class TextParagraphProperties

```

Inheritance: object -> TextParagraphProperties

Derived types:[GenericTextParagraphProperties](generictextparagraphproperties)

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description                                                                                                      |
| ------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [AlwaysCollapsible](#uid-b52acf9a44)        | Gets a value that indicates whether a formatted line can always be collapsed.                                    |
| [DefaultIncrementalTab](#uid-992c73fd19)    | Gets the default incremental tab width.                                                                          |
| [DefaultTextRunProperties](#uid-87d6646d98) | Gets the default text run properties, such as typeface or foreground brush.                                      |
| [FirstLineInParagraph](#uid-1b10907fd7)     | Gets a value that indicates whether the text run is the first line of the paragraph.                             |
| [FlowDirection](#uid-a5c18817f3)            | Gets a value that specifies whether the primary text advance direction shall be left-to-right, or right-to-left. |
| [Indent](#uid-2a671bad58)                   | Gets the amount of line indentation.                                                                             |
| [LetterSpacing](#uid-c4a89292df)            | Gets the amount of letter spacing.                                                                               |
| [LineHeight](#uid-7e134fef3a)               | Gets the height of a line of text.                                                                               |
| [ParagraphIndent](#uid-a531ba54fe)          | Gets the paragraph indentation.                                                                                  |
| [TextAlignment](#uid-b3ed9316f0)            | Gets a value that describes how an inline content of a block is aligned.                                         |
| [TextDecorations](#uid-2dbf9914a0)          | Gets the collection of [TextDecoration](xref:Avalonia.Media.TextDecoration) objects.                             |
| [TextWrapping](#uid-fbbc456c79)             | Gets a value that controls whether text wraps when it reaches the flow edge of its containing block box.         |

### AlwaysCollapsible Property[​](#alwayscollapsible-property "Direct link to AlwaysCollapsible Property")

Gets a value that indicates whether a formatted line can always be collapsed.

```csharp
public bool AlwaysCollapsible { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

If true, the formatted line may always be collapsed. If false (the default), only lines that overflow the paragraph width are collapsed.

### DefaultIncrementalTab Property[​](#defaultincrementaltab-property "Direct link to DefaultIncrementalTab Property")

Gets the default incremental tab width.

```csharp
public double DefaultIncrementalTab { get; set; }

```

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

### ParagraphIndent Property[​](#paragraphindent-property "Direct link to ParagraphIndent Property")

Gets the paragraph indentation.

```csharp
public double ParagraphIndent { get; set; }

```

### TextAlignment Property[​](#textalignment-property "Direct link to TextAlignment Property")

Gets a value that describes how an inline content of a block is aligned.

```csharp
public Avalonia.Media.TextAlignment TextAlignment { get; set; }

```

### TextDecorations Property[​](#textdecorations-property "Direct link to TextDecorations Property")

Gets the collection of [TextDecoration](xref:Avalonia.Media.TextDecoration) objects.

```csharp
public Avalonia.Media.TextDecorationCollection TextDecorations { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

If not null, text decorations to apply to all runs in the line. This is in addition to any text decorations specified by the [TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties) for individual text runs.

### TextWrapping Property[​](#textwrapping-property "Direct link to TextWrapping Property")

Gets a value that controls whether text wraps when it reaches the flow edge of its containing block box.

```csharp
public Avalonia.Media.TextWrapping TextWrapping { get; set; }

```
