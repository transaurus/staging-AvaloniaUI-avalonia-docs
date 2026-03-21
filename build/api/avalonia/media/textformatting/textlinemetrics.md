# TextLineMetrics Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextLineMetrics.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextLineMetrics.cs)

Represents a metric for a [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine) objects, that holds information about ascent, descent, line gap, size and origin of the text line.

```csharp
public struct TextLineMetrics

```

Inheritance: ValueType -> TextLineMetrics

Implements: IEquatable\<TextLineMetrics>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-7636fc681d) | No summary available. |
| [GetHashCode](#uid-2f14fc2714)          | No summary available. |
| [ToString](#uid-c85be3b538)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.TextLineMetrics other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.TextLineMetrics](xref:Avalonia.Media.TextFormatting.TextLineMetrics)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                                                | Description                                                                                         |
| --------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| [Extent](#uid-11692b1546)                           | Gets the distance from the top-most to bottom-most black pixel in a line.                           |
| [HasOverflowed](#uid-8969f79e49)                    | Gets a value that indicates whether content of the line overflows the specified paragraph width.    |
| [Height](#uid-ce4c8d39b5)                           | Gets the height of a line of text.                                                                  |
| [NewlineLength](#uid-de59e9b52c)                    | Gets the number of newline characters at the end of a line.                                         |
| [OverhangAfter](#uid-4e98a18b86)                    | Gets the distance that black pixels extend beyond the bottom alignment edge of a line.              |
| [OverhangLeading](#uid-d904ea0e0f)                  | Gets the distance that black pixels extend prior to the left leading alignment edge of the line.    |
| [OverhangTrailing](#uid-a2805dd4ae)                 | Gets the distance that black pixels extend following the right trailing alignment edge of the line. |
| [Start](#uid-20723b6419)                            | Gets the distance from the start of a paragraph to the starting point of a line.                    |
| [TextBaseline](#uid-c04cfc44b9)                     | Gets the distance from the top to the baseline of the line of text.                                 |
| [TrailingWhitespaceLength](#uid-1a19da5d26)         | Gets the number of whitespace code points beyond the last non-blank character in a line.            |
| [Width](#uid-f74c6922cc)                            | Gets the width of a line of text, excluding trailing whitespace characters.                         |
| [WidthIncludingTrailingWhitespace](#uid-c0e249b6d4) | Gets the width of a line of text, including trailing whitespace characters.                         |

### Extent Property[​](#extent-property "Direct link to Extent Property")

Gets the distance from the top-most to bottom-most black pixel in a line.

```csharp
public double Extent { get; set; }

```

### HasOverflowed Property[​](#hasoverflowed-property "Direct link to HasOverflowed Property")

Gets a value that indicates whether content of the line overflows the specified paragraph width.

```csharp
public bool HasOverflowed { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets the height of a line of text.

```csharp
public double Height { get; set; }

```

### NewlineLength Property[​](#newlinelength-property "Direct link to NewlineLength Property")

Gets the number of newline characters at the end of a line.

```csharp
public int NewlineLength { get; set; }

```

### OverhangAfter Property[​](#overhangafter-property "Direct link to OverhangAfter Property")

Gets the distance that black pixels extend beyond the bottom alignment edge of a line.

```csharp
public double OverhangAfter { get; set; }

```

### OverhangLeading Property[​](#overhangleading-property "Direct link to OverhangLeading Property")

Gets the distance that black pixels extend prior to the left leading alignment edge of the line.

```csharp
public double OverhangLeading { get; set; }

```

### OverhangTrailing Property[​](#overhangtrailing-property "Direct link to OverhangTrailing Property")

Gets the distance that black pixels extend following the right trailing alignment edge of the line.

```csharp
public double OverhangTrailing { get; set; }

```

### Start Property[​](#start-property "Direct link to Start Property")

Gets the distance from the start of a paragraph to the starting point of a line.

```csharp
public double Start { get; set; }

```

### TextBaseline Property[​](#textbaseline-property "Direct link to TextBaseline Property")

Gets the distance from the top to the baseline of the line of text.

```csharp
public double TextBaseline { get; set; }

```

### TrailingWhitespaceLength Property[​](#trailingwhitespacelength-property "Direct link to TrailingWhitespaceLength Property")

Gets the number of whitespace code points beyond the last non-blank character in a line.

```csharp
public int TrailingWhitespaceLength { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width of a line of text, excluding trailing whitespace characters.

```csharp
public double Width { get; set; }

```

### WidthIncludingTrailingWhitespace Property[​](#widthincludingtrailingwhitespace-property "Direct link to WidthIncludingTrailingWhitespace Property")

Gets the width of a line of text, including trailing whitespace characters.

```csharp
public double WidthIncludingTrailingWhitespace { get; set; }

```
