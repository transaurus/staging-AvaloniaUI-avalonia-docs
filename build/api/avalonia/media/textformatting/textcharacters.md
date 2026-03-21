# TextCharacters Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextCharacters.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextCharacters.cs)

A text run that holds text characters.

```csharp
public class TextCharacters

```

Inheritance: object -> [TextRun](textrun) -> TextCharacters

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description           |
| ----------------------------------------------- | --------------------- |
| [TextCharacters (2 overloads)](#uid-6dcc4e6e43) | No summary available. |

### TextCharacters overloads[​](#textcharacters-overloads "Direct link to TextCharacters overloads")

#### TextCharacters Constructor[​](#textcharacters-constructor "Direct link to TextCharacters Constructor")

```csharp
public TextCharacters(ReadOnlyMemory<char> text, Avalonia.Media.TextFormatting.TextRunProperties textRunProperties)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`text` ReadOnlyMemory\<char>

`textRunProperties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

#### TextCharacters Constructor[​](#textcharacters-constructor-1 "Direct link to TextCharacters Constructor")

Constructs a run for text content from a string.

```csharp
public TextCharacters(string text, Avalonia.Media.TextFormatting.TextRunProperties textRunProperties)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`text` string

`textRunProperties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                               |
| ----------------------------- | --------------------------------------------------------- |
| [Length](#uid-9215b250fe)     | Gets the text source length.                              |
| [Properties](#uid-0aff051fd3) | A set of properties shared by every characters in the run |
| [Text](#uid-c4755919b7)       | Gets the text run's text.                                 |

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

| Name                                                                                    | Description                                                              |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| [DefaultTextSourceLength](/api/avalonia/media/textformatting/textrun.md#uid-f86dc003de) | Inherited from [TextRun](/api/avalonia/media/textformatting/textrun.md). |
