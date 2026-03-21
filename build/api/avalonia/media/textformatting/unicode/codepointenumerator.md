# CodepointEnumerator Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting.Unicode](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CodepointEnumerator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/Unicode/CodepointEnumerator.cs)

```csharp
public struct CodepointEnumerator

```

Inheritance: ValueType -> CodepointEnumerator

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [CodepointEnumerator](#uid-3c2de01893) | No summary available. |

### CodepointEnumerator Constructor[​](#codepointenumerator-constructor "Direct link to CodepointEnumerator Constructor")

```csharp
public CodepointEnumerator(ReadOnlySpan<char> text)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`text` ReadOnlySpan\<char>

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [MoveNext](#uid-92d3defd2c) | No summary available. |

### MoveNext Method[​](#movenext-method "Direct link to MoveNext Method")

```csharp
public bool MoveNext(Avalonia.Media.TextFormatting.Unicode.Codepoint& codepoint)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`codepoint` [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint)&

#### Returns[​](#returns "Direct link to Returns")

bool
