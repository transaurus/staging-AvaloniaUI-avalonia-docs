# TextLeadingPrefixTrimming Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextLeadingPrefixTrimming.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextLeadingPrefixTrimming.cs)

```csharp
public class TextLeadingPrefixTrimming

```

Inheritance: object -> [TextTrimming](texttrimming) -> TextLeadingPrefixTrimming

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [TextLeadingPrefixTrimming](#uid-18c7eb4963) | No summary available. |

### TextLeadingPrefixTrimming Constructor[​](#textleadingprefixtrimming-constructor "Direct link to TextLeadingPrefixTrimming Constructor")

```csharp
public TextLeadingPrefixTrimming(string ellipsis, int prefixLength)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`ellipsis` string

`prefixLength` int

## Methods[​](#methods "Direct link to Methods")

| Name                                                        | Description                                                                                                                                                  |
| ----------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [CreateCollapsingProperties](#uid-4c8b9fef22)               | No summary available.                                                                                                                                        |
| [ToString](#uid-683a8e4483)                                 | No summary available.                                                                                                                                        |
| [Parse](/api/avalonia/media/texttrimming.md#uid-88f35cc419) | Parses a text trimming string. Names must match static properties defined in this class. Inherited from [TextTrimming](/api/avalonia/media/texttrimming.md). |

### CreateCollapsingProperties Method[​](#createcollapsingproperties-method "Direct link to CreateCollapsingProperties Method")

```csharp
public Avalonia.Media.TextFormatting.TextCollapsingProperties CreateCollapsingProperties(Avalonia.Media.TextCollapsingCreateInfo createInfo)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`createInfo` [Avalonia.Media.TextCollapsingCreateInfo](xref:Avalonia.Media.TextCollapsingCreateInfo)

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextCollapsingProperties](xref:Avalonia.Media.TextFormatting.TextCollapsingProperties)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-1 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                                                           | Description                                                                                                                                                                                             |
| ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CharacterEllipsis](/api/avalonia/media/texttrimming.md#uid-e084945626)        | Text is trimmed at a character boundary. An ellipsis (...) is drawn in place of remaining text. Inherited from [TextTrimming](/api/avalonia/media/texttrimming.md).                                     |
| [LeadingCharacterEllipsis](/api/avalonia/media/texttrimming.md#uid-b98185ed17) | Text is trimmed at a character boundary starting from the beginning. An ellipsis (...) is drawn in place of remaining text. Inherited from [TextTrimming](/api/avalonia/media/texttrimming.md).         |
| [None](/api/avalonia/media/texttrimming.md#uid-b45a12be51)                     | Text is not trimmed. Inherited from [TextTrimming](/api/avalonia/media/texttrimming.md).                                                                                                                |
| [PathSegmentEllipsis](/api/avalonia/media/texttrimming.md#uid-240bf38530)      | Gets a text trimming strategy that inserts an ellipsis to indicate omitted segments in a path string. Inherited from [TextTrimming](/api/avalonia/media/texttrimming.md).                               |
| [PrefixCharacterEllipsis](/api/avalonia/media/texttrimming.md#uid-31f7b79bf5)  | Text is trimmed after a given prefix length. An ellipsis (...) is drawn in between prefix and suffix and represents remaining text. Inherited from [TextTrimming](/api/avalonia/media/texttrimming.md). |
| [WordEllipsis](/api/avalonia/media/texttrimming.md#uid-2b9b4c2055)             | Text is trimmed at a word boundary. An ellipsis (...) is drawn in place of remaining text. Inherited from [TextTrimming](/api/avalonia/media/texttrimming.md).                                          |
