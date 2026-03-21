# TextTrimming Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextTrimming.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextTrimming.cs)

Describes how text is trimmed when it overflows.

```csharp
public class TextTrimming

```

Inheritance: object -> TextTrimming

Derived types: [TextLeadingPrefixTrimming](textleadingprefixtrimming), [TextPathSegmentTrimming](textpathsegmenttrimming), [TextTrailingTrimming](texttrailingtrimming)

## Methods[​](#methods "Direct link to Methods")

| Name                                          | Description                                                                              |
| --------------------------------------------- | ---------------------------------------------------------------------------------------- |
| [CreateCollapsingProperties](#uid-3f476477a6) | Creates properties that will be used for collapsing lines of text.                       |
| [Parse](#uid-88f35cc419)                      | Parses a text trimming string. Names must match static properties defined in this class. |

### CreateCollapsingProperties Method[​](#createcollapsingproperties-method "Direct link to CreateCollapsingProperties Method")

Creates properties that will be used for collapsing lines of text.

```csharp
public Avalonia.Media.TextFormatting.TextCollapsingProperties CreateCollapsingProperties(Avalonia.Media.TextCollapsingCreateInfo createInfo)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`createInfo` [Avalonia.Media.TextCollapsingCreateInfo](xref:Avalonia.Media.TextCollapsingCreateInfo)

Contextual info about text that will be collapsed.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextCollapsingProperties](xref:Avalonia.Media.TextFormatting.TextCollapsingProperties)

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a text trimming string. Names must match static properties defined in this class.

```csharp
public Avalonia.Media.TextTrimming Parse(string s)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`s` string

The text trimming string.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.TextTrimming](xref:Avalonia.Media.TextTrimming)

The [Avalonia.Media.TextTrimming](xref:Avalonia.Media.TextTrimming).

## Properties[​](#properties "Direct link to Properties")

| Name                                        | Description                                                                                                                         |
| ------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| [CharacterEllipsis](#uid-e084945626)        | Text is trimmed at a character boundary. An ellipsis (...) is drawn in place of remaining text.                                     |
| [LeadingCharacterEllipsis](#uid-b98185ed17) | Text is trimmed at a character boundary starting from the beginning. An ellipsis (...) is drawn in place of remaining text.         |
| [None](#uid-b45a12be51)                     | Text is not trimmed.                                                                                                                |
| [PathSegmentEllipsis](#uid-240bf38530)      | Gets a text trimming strategy that inserts an ellipsis to indicate omitted segments in a path string.                               |
| [PrefixCharacterEllipsis](#uid-31f7b79bf5)  | Text is trimmed after a given prefix length. An ellipsis (...) is drawn in between prefix and suffix and represents remaining text. |
| [WordEllipsis](#uid-2b9b4c2055)             | Text is trimmed at a word boundary. An ellipsis (...) is drawn in place of remaining text.                                          |

### CharacterEllipsis Property[​](#characterellipsis-property "Direct link to CharacterEllipsis Property")

Text is trimmed at a character boundary. An ellipsis (...) is drawn in place of remaining text.

```csharp
public Avalonia.Media.TextTrimming CharacterEllipsis { get; set; }

```

### LeadingCharacterEllipsis Property[​](#leadingcharacterellipsis-property "Direct link to LeadingCharacterEllipsis Property")

Text is trimmed at a character boundary starting from the beginning. An ellipsis (...) is drawn in place of remaining text.

```csharp
public Avalonia.Media.TextTrimming LeadingCharacterEllipsis { get; set; }

```

### None Property[​](#none-property "Direct link to None Property")

Text is not trimmed.

```csharp
public Avalonia.Media.TextTrimming None { get; set; }

```

### PathSegmentEllipsis Property[​](#pathsegmentellipsis-property "Direct link to PathSegmentEllipsis Property")

Gets a text trimming strategy that inserts an ellipsis to indicate omitted segments in a path string.

```csharp
public Avalonia.Media.TextTrimming PathSegmentEllipsis { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

Use this property to display long file or directory paths in a shortened form, with an ellipsis representing omitted segments. This is useful for UI scenarios where space is limited and the full path cannot be shown.

### PrefixCharacterEllipsis Property[​](#prefixcharacterellipsis-property "Direct link to PrefixCharacterEllipsis Property")

Text is trimmed after a given prefix length. An ellipsis (...) is drawn in between prefix and suffix and represents remaining text.

```csharp
public Avalonia.Media.TextTrimming PrefixCharacterEllipsis { get; set; }

```

### WordEllipsis Property[​](#wordellipsis-property "Direct link to WordEllipsis Property")

Text is trimmed at a word boundary. An ellipsis (...) is drawn in place of remaining text.

```csharp
public Avalonia.Media.TextTrimming WordEllipsis { get; set; }

```
