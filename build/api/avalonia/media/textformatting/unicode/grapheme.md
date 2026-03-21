# Grapheme Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting.Unicode](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Grapheme.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/Unicode/Grapheme.cs)

Represents the smallest unit of a writing system of any given language.

```csharp
public struct Grapheme

```

Inheritance: ValueType -> Grapheme

## Constructors[​](#constructors "Direct link to Constructors")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Grapheme](#uid-3891e58a05) | No summary available. |

### Grapheme Constructor[​](#grapheme-constructor "Direct link to Grapheme Constructor")

```csharp
public Grapheme(Avalonia.Media.TextFormatting.Unicode.Codepoint firstCodepoint, int offset, int length)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`firstCodepoint` [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint)

`offset` int

`length` int

## Properties[​](#properties "Direct link to Properties")

| Name                              | Description                                                                                                                                |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [FirstCodepoint](#uid-f8d6c0d1c2) | The first [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) of the grapheme cluster. |
| [Length](#uid-c40ab0b167)         | Gets the length of this grapheme, in code units.                                                                                           |
| [Offset](#uid-d00c25d3e3)         | Gets the starting code unit offset of this grapheme inside its containing text.                                                            |

### FirstCodepoint Property[​](#firstcodepoint-property "Direct link to FirstCodepoint Property")

The first [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) of the grapheme cluster.

```csharp
public Avalonia.Media.TextFormatting.Unicode.Codepoint FirstCodepoint { get; set; }

```

### Length Property[​](#length-property "Direct link to Length Property")

Gets the length of this grapheme, in code units.

```csharp
public int Length { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets the starting code unit offset of this grapheme inside its containing text.

```csharp
public int Offset { get; set; }

```
