# GraphemeEnumerator Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting.Unicode](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[GraphemeEnumerator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/Unicode/GraphemeEnumerator.cs)

```csharp
public struct GraphemeEnumerator

```

Inheritance: ValueType -> GraphemeEnumerator

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [GraphemeEnumerator](#uid-a84107fec1) | No summary available. |

### GraphemeEnumerator Constructor[​](#graphemeenumerator-constructor "Direct link to GraphemeEnumerator Constructor")

```csharp
public GraphemeEnumerator(ReadOnlySpan<char> text)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`text` ReadOnlySpan\<char>

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [MoveNext](#uid-8ff661584c) | No summary available. |

### MoveNext Method[​](#movenext-method "Direct link to MoveNext Method")

```csharp
public bool MoveNext(Avalonia.Media.TextFormatting.Unicode.Grapheme& grapheme)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`grapheme` [Avalonia.Media.TextFormatting.Unicode.Grapheme](xref:Avalonia.Media.TextFormatting.Unicode.Grapheme)&

#### Returns[​](#returns "Direct link to Returns")

bool
