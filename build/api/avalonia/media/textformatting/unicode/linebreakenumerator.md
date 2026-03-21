# LineBreakEnumerator Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting.Unicode](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LineBreakEnumerator.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/Unicode/LineBreakEnumerator.cs)

```csharp
public struct LineBreakEnumerator

```

Inheritance: ValueType -> LineBreakEnumerator

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [LineBreakEnumerator](#uid-70d49f09cd) | No summary available. |

### LineBreakEnumerator Constructor[​](#linebreakenumerator-constructor "Direct link to LineBreakEnumerator Constructor")

```csharp
public LineBreakEnumerator(ReadOnlySpan<char> text)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`text` ReadOnlySpan\<char>

## Methods[​](#methods "Direct link to Methods")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [MoveNext](#uid-b847817aec) | No summary available. |

### MoveNext Method[​](#movenext-method "Direct link to MoveNext Method")

```csharp
public bool MoveNext(Avalonia.Media.TextFormatting.Unicode.LineBreak& lineBreak)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`lineBreak` [Avalonia.Media.TextFormatting.Unicode.LineBreak](xref:Avalonia.Media.TextFormatting.Unicode.LineBreak)&

#### Returns[​](#returns "Direct link to Returns")

bool

## Fields[​](#fields "Direct link to Fields")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [\_text](#uid-66eab470aa) | No summary available. |

### \_text Field[​](#_text-field "Direct link to _text Field")

```csharp
public ReadOnlySpan<char> _text

```
