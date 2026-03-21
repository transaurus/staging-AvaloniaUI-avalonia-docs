# Codepoint Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting.Unicode](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Codepoint.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/Unicode/Codepoint.cs)

```csharp
public struct Codepoint

```

Inheritance: ValueType -> Codepoint

Implements: IEquatable\<Codepoint>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description                                                                                                                                                 |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Codepoint](#uid-5b12d6563d) | Creates a new instance of [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) with the specified value. |

### Codepoint Constructor[​](#codepoint-constructor "Direct link to Codepoint Constructor")

Creates a new instance of [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) with the specified value.

```csharp
public Codepoint(uint value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` uint

The codepoint value.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                          |
| --------------------------------------- | -------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-6351ac6589) | No summary available.                                                |
| [GetHashCode](#uid-15974339b1)          | No summary available.                                                |
| [IsInRangeInclusive](#uid-674e3f72f7)   | Returns if `cp` is between `lowerBound` and `upperBound`, inclusive. |
| [ReadAt](#uid-660ce1483b)               | No summary available.                                                |
| [ToString](#uid-36b555528f)             | No summary available.                                                |
| [TryGetPairedBracket](#uid-e925e4cb0b)  | No summary available.                                                |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.Unicode.Codepoint other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### IsInRangeInclusive Method[​](#isinrangeinclusive-method "Direct link to IsInRangeInclusive Method")

Returns if `cp` is between `lowerBound` and `upperBound`, inclusive.

```csharp
public bool IsInRangeInclusive(Avalonia.Media.TextFormatting.Unicode.Codepoint cp, uint lowerBound, uint upperBound)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`cp` [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint)

`lowerBound` uint

`upperBound` uint

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### ReadAt Method[​](#readat-method "Direct link to ReadAt Method")

```csharp
public Avalonia.Media.TextFormatting.Unicode.Codepoint ReadAt(ReadOnlySpan<char> text, int index, int& count)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`text` ReadOnlySpan\<char>

`index` int

`count` int&

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

### TryGetPairedBracket Method[​](#trygetpairedbracket-method "Direct link to TryGetPairedBracket Method")

```csharp
public bool TryGetPairedBracket(Avalonia.Media.TextFormatting.Unicode.Codepoint& codepoint)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`codepoint` [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint)&

#### Returns[​](#returns-6 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                                    | Description                                                                                                                                               |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [BiDiClass](#uid-b5a7f3973c)            | Gets the [Avalonia.Media.TextFormatting.Unicode.BidiClass](xref:Avalonia.Media.TextFormatting.Unicode.BidiClass).                                         |
| [EastAsianWidthClass](#uid-357be760f5)  | Gets the [Avalonia.Media.TextFormatting.Unicode.Codepoint.EastAsianWidthClass](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint.EastAsianWidthClass). |
| [GeneralCategory](#uid-7d954df176)      | Gets the [Avalonia.Media.TextFormatting.Unicode.GeneralCategory](xref:Avalonia.Media.TextFormatting.Unicode.GeneralCategory).                             |
| [GraphemeBreakClass](#uid-daa1c3c948)   | Gets the [Avalonia.Media.TextFormatting.Unicode.Codepoint.GraphemeBreakClass](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint.GraphemeBreakClass).   |
| [IsBreakChar](#uid-8af230e886)          | Determines whether this [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) is a break char.          |
| [IsEastAsian](#uid-f274a5aa9c)          | Determines whether this [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) is an east asian char.    |
| [IsWhiteSpace](#uid-d9bcca02c4)         | Determines whether this [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) is white space.           |
| [LineBreakClass](#uid-76ddb5784b)       | Gets the [Avalonia.Media.TextFormatting.Unicode.LineBreakClass](xref:Avalonia.Media.TextFormatting.Unicode.LineBreakClass).                               |
| [PairedBracketType](#uid-92a6225357)    | Gets the [Avalonia.Media.TextFormatting.Unicode.BidiPairedBracketType](xref:Avalonia.Media.TextFormatting.Unicode.BidiPairedBracketType).                 |
| [ReplacementCodepoint](#uid-0aa9145d35) | The replacement codepoint that is used for non supported values.                                                                                          |
| [Script](#uid-45250a99f7)               | Gets the [Avalonia.Media.TextFormatting.Unicode.Script](xref:Avalonia.Media.TextFormatting.Unicode.Script).                                               |
| [Value](#uid-274c02ef02)                | Get the codepoint's value.                                                                                                                                |

### BiDiClass Property[​](#bidiclass-property "Direct link to BiDiClass Property")

Gets the [Avalonia.Media.TextFormatting.Unicode.BidiClass](xref:Avalonia.Media.TextFormatting.Unicode.BidiClass).

```csharp
public Avalonia.Media.TextFormatting.Unicode.BidiClass BiDiClass { get; set; }

```

### EastAsianWidthClass Property[​](#eastasianwidthclass-property "Direct link to EastAsianWidthClass Property")

Gets the [Avalonia.Media.TextFormatting.Unicode.Codepoint.EastAsianWidthClass](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint.EastAsianWidthClass).

```csharp
public Avalonia.Media.TextFormatting.Unicode.EastAsianWidthClass EastAsianWidthClass { get; set; }

```

### GeneralCategory Property[​](#generalcategory-property "Direct link to GeneralCategory Property")

Gets the [Avalonia.Media.TextFormatting.Unicode.GeneralCategory](xref:Avalonia.Media.TextFormatting.Unicode.GeneralCategory).

```csharp
public Avalonia.Media.TextFormatting.Unicode.GeneralCategory GeneralCategory { get; set; }

```

### GraphemeBreakClass Property[​](#graphemebreakclass-property "Direct link to GraphemeBreakClass Property")

Gets the [Avalonia.Media.TextFormatting.Unicode.Codepoint.GraphemeBreakClass](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint.GraphemeBreakClass).

```csharp
public Avalonia.Media.TextFormatting.Unicode.GraphemeBreakClass GraphemeBreakClass { get; set; }

```

### IsBreakChar Property[​](#isbreakchar-property "Direct link to IsBreakChar Property")

Determines whether this [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) is a break char.

```csharp
public bool IsBreakChar { get; set; }

```

#### Returns[​](#returns-7 "Direct link to Returns")

`true` if \[is break character]; otherwise, `false`.

### IsEastAsian Property[​](#iseastasian-property "Direct link to IsEastAsian Property")

Determines whether this [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) is an east asian char.

```csharp
public bool IsEastAsian { get; set; }

```

#### Returns[​](#returns-8 "Direct link to Returns")

`true` if \[is an east asian character]; otherwise, `false`.

### IsWhiteSpace Property[​](#iswhitespace-property "Direct link to IsWhiteSpace Property")

Determines whether this [Avalonia.Media.TextFormatting.Unicode.Codepoint](xref:Avalonia.Media.TextFormatting.Unicode.Codepoint) is white space.

```csharp
public bool IsWhiteSpace { get; set; }

```

#### Returns[​](#returns-9 "Direct link to Returns")

`true` if \[is whitespace]; otherwise, `false`.

### LineBreakClass Property[​](#linebreakclass-property "Direct link to LineBreakClass Property")

Gets the [Avalonia.Media.TextFormatting.Unicode.LineBreakClass](xref:Avalonia.Media.TextFormatting.Unicode.LineBreakClass).

```csharp
public Avalonia.Media.TextFormatting.Unicode.LineBreakClass LineBreakClass { get; set; }

```

### PairedBracketType Property[​](#pairedbrackettype-property "Direct link to PairedBracketType Property")

Gets the [Avalonia.Media.TextFormatting.Unicode.BidiPairedBracketType](xref:Avalonia.Media.TextFormatting.Unicode.BidiPairedBracketType).

```csharp
public Avalonia.Media.TextFormatting.Unicode.BidiPairedBracketType PairedBracketType { get; set; }

```

### ReplacementCodepoint Property[​](#replacementcodepoint-property "Direct link to ReplacementCodepoint Property")

The replacement codepoint that is used for non supported values.

```csharp
public Avalonia.Media.TextFormatting.Unicode.Codepoint ReplacementCodepoint { get; set; }

```

### Script Property[​](#script-property "Direct link to Script Property")

Gets the [Avalonia.Media.TextFormatting.Unicode.Script](xref:Avalonia.Media.TextFormatting.Unicode.Script).

```csharp
public Avalonia.Media.TextFormatting.Unicode.Script Script { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Get the codepoint's value.

```csharp
public uint Value { get; set; }

```
