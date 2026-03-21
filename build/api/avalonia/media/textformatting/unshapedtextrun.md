# UnshapedTextRun Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[UnshapedTextRun.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/UnshapedTextRun.cs)

A group of characters that can be shaped.

```csharp
public class UnshapedTextRun

```

Inheritance: object -> [TextRun](textrun) -> UnshapedTextRun

## Constructors[​](#constructors "Direct link to Constructors")

| Name                               | Description           |
| ---------------------------------- | --------------------- |
| [UnshapedTextRun](#uid-3e330bddd3) | No summary available. |

### UnshapedTextRun Constructor[​](#unshapedtextrun-constructor "Direct link to UnshapedTextRun Constructor")

```csharp
public UnshapedTextRun(ReadOnlyMemory<char> text, Avalonia.Media.TextFormatting.TextRunProperties properties, sbyte biDiLevel)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`text` ReadOnlyMemory\<char>

`properties` [Avalonia.Media.TextFormatting.TextRunProperties](xref:Avalonia.Media.TextFormatting.TextRunProperties)

`biDiLevel` sbyte

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [BidiLevel](#uid-97c5a17722)  | No summary available. |
| [Length](#uid-4831e7e18a)     | No summary available. |
| [Properties](#uid-024dbcbe62) | No summary available. |
| [Text](#uid-36ad0d6028)       | No summary available. |

### BidiLevel Property[​](#bidilevel-property "Direct link to BidiLevel Property")

```csharp
public sbyte BidiLevel { get; set; }

```

### Length Property[​](#length-property "Direct link to Length Property")

```csharp
public int Length { get; set; }

```

### Properties Property[​](#properties-property "Direct link to Properties Property")

```csharp
public Avalonia.Media.TextFormatting.TextRunProperties Properties { get; set; }

```

### Text Property[​](#text-property "Direct link to Text Property")

```csharp
public ReadOnlyMemory<char> Text { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                                                                                    | Description                                                              |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| [DefaultTextSourceLength](/api/avalonia/media/textformatting/textrun.md#uid-f86dc003de) | Inherited from [TextRun](/api/avalonia/media/textformatting/textrun.md). |
