# TextRun Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextRun.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextRun.cs)

Represents a portion of a [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine) object.

```csharp
public class TextRun

```

Inheritance: object -> TextRun

Derived types: [DrawableTextRun](drawabletextrun), [TextCharacters](textcharacters), [TextEndOfLine](textendofline), [UnshapedTextRun](unshapedtextrun)

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                               |
| ----------------------------- | --------------------------------------------------------- |
| [Length](#uid-d32ddedc42)     | Gets the text source length.                              |
| [Properties](#uid-f4da24c6cf) | A set of properties shared by every characters in the run |
| [Text](#uid-d2d945f661)       | Gets the text run's text.                                 |

### Length Property[​](#length-property "Direct link to Length Property")

Gets the text source length.

```csharp
public int Length { get; set; }

```

### Properties Property[​](#properties-property "Direct link to Properties Property")

A set of properties shared by every characters in the run

```csharp
public Avalonia.Media.TextFormatting.TextRunProperties Properties { get; set; }

```

### Text Property[​](#text-property "Direct link to Text Property")

Gets the text run's text.

```csharp
public ReadOnlyMemory<char> Text { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [DefaultTextSourceLength](#uid-f86dc003de) | No summary available. |

### DefaultTextSourceLength Field[​](#defaulttextsourcelength-field "Direct link to DefaultTextSourceLength Field")

```csharp
public int DefaultTextSourceLength

```
