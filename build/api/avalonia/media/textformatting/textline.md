# TextLine Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Represents a line of text that is used for text rendering.

```csharp
public class TextLine

```

Inheritance: object -> TextLine

Implements: IDisposable

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description                                                                                                                                       |
| ------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Collapse](#uid-0cb83eac03)                      | Create a collapsed line based on collapsed text properties.                                                                                       |
| [Dispose](#uid-1dc4bf4e00)                       | No summary available.                                                                                                                             |
| [Draw](#uid-8e27abbe79)                          | Draws the [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine) at the given origin.                              |
| [GetBackspaceCaretCharacterHit](#uid-cf081ec739) | Gets the previous character hit after backspacing.                                                                                                |
| [GetCharacterHitFromDistance](#uid-583907e3e8)   | Gets the character hit corresponding to the specified distance from the beginning of the line.                                                    |
| [GetDistanceFromCharacterHit](#uid-4f78360a0a)   | Gets the distance from the beginning of the line to the specified character hit. [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit). |
| [GetNextCaretCharacterHit](#uid-d4197efb87)      | Gets the next character hit for caret navigation.                                                                                                 |
| [GetPreviousCaretCharacterHit](#uid-f76bc01352)  | Gets the previous character hit for caret navigation.                                                                                             |
| [GetTextBounds](#uid-565d358094)                 | Get an array of bounding rectangles of a range of characters within a text line.                                                                  |
| [Justify](#uid-37ed0b452e)                       | Create a justified line based on justification text properties.                                                                                   |

### Collapse Method[​](#collapse-method "Direct link to Collapse Method")

Create a collapsed line based on collapsed text properties.

```csharp
public Avalonia.Media.TextFormatting.TextLine Collapse(Avalonia.Media.TextFormatting.TextCollapsingProperties[] collapsingPropertiesList)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`collapsingPropertiesList` [Avalonia.Media.TextFormatting.TextCollapsingProperties](xref:Avalonia.Media.TextFormatting.TextCollapsingProperties)\[]

A list of [Avalonia.Media.TextFormatting.TextCollapsingProperties](xref:Avalonia.Media.TextFormatting.TextCollapsingProperties) objects that represent the collapsed text properties.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine)

A [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine) value that represents a collapsed line that can be displayed.

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Draw Method[​](#draw-method "Direct link to Draw Method")

Draws the [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine) at the given origin.

```csharp
public void Draw(Avalonia.Media.DrawingContext drawingContext, Avalonia.Point lineOrigin)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`drawingContext` [Avalonia.Media.DrawingContext](xref:Avalonia.Media.DrawingContext)

The drawing context.

`lineOrigin` [Avalonia.Point](xref:Avalonia.Point)

### GetBackspaceCaretCharacterHit Method[​](#getbackspacecaretcharacterhit-method "Direct link to GetBackspaceCaretCharacterHit Method")

Gets the previous character hit after backspacing.

```csharp
public Avalonia.Media.CharacterHit GetBackspaceCaretCharacterHit(Avalonia.Media.CharacterHit characterHit)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The current [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit).

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) after backspacing.

### GetCharacterHitFromDistance Method[​](#getcharacterhitfromdistance-method "Direct link to GetCharacterHitFromDistance Method")

Gets the character hit corresponding to the specified distance from the beginning of the line.

```csharp
public Avalonia.Media.CharacterHit GetCharacterHitFromDistance(double distance)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`distance` double

A [double](xref:System.Double) value that represents the distance from the beginning of the line.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) object at the specified distance from the beginning of the line.

### GetDistanceFromCharacterHit Method[​](#getdistancefromcharacterhit-method "Direct link to GetDistanceFromCharacterHit Method")

Gets the distance from the beginning of the line to the specified character hit. [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit).

```csharp
public double GetDistanceFromCharacterHit(Avalonia.Media.CharacterHit characterHit)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) object whose distance you want to query.

#### Returns[​](#returns-3 "Direct link to Returns")

double

A [double](xref:System.Double) that represents the distance from the beginning of the line.

### GetNextCaretCharacterHit Method[​](#getnextcaretcharacterhit-method "Direct link to GetNextCaretCharacterHit Method")

Gets the next character hit for caret navigation.

```csharp
public Avalonia.Media.CharacterHit GetNextCaretCharacterHit(Avalonia.Media.CharacterHit characterHit)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The current [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit).

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The next [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit).

### GetPreviousCaretCharacterHit Method[​](#getpreviouscaretcharacterhit-method "Direct link to GetPreviousCaretCharacterHit Method")

Gets the previous character hit for caret navigation.

```csharp
public Avalonia.Media.CharacterHit GetPreviousCaretCharacterHit(Avalonia.Media.CharacterHit characterHit)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The current [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit).

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

The previous [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit).

### GetTextBounds Method[​](#gettextbounds-method "Direct link to GetTextBounds Method")

Get an array of bounding rectangles of a range of characters within a text line.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.TextFormatting.TextBounds> GetTextBounds(int firstTextSourceCharacterIndex, int textLength)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`firstTextSourceCharacterIndex` int

index of first character of specified range

`textLength` int

number of characters of the specified range

#### Returns[​](#returns-6 "Direct link to Returns")

System.Collections.Generic.IReadOnlyList<[Avalonia.Media.TextFormatting.TextBounds](xref:Avalonia.Media.TextFormatting.TextBounds)>

an array of bounding rectangles.

### Justify Method[​](#justify-method "Direct link to Justify Method")

Create a justified line based on justification text properties.

```csharp
public void Justify(Avalonia.Media.TextFormatting.JustificationProperties justificationProperties)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`justificationProperties` [Avalonia.Media.TextFormatting.JustificationProperties](xref:Avalonia.Media.TextFormatting.JustificationProperties)

An object that represent the justification text properties.

#### Returns[​](#returns-7 "Direct link to Returns")

A [Avalonia.Media.TextFormatting.TextLine](xref:Avalonia.Media.TextFormatting.TextLine) value that represents a justified line that can be displayed.

## Properties[​](#properties "Direct link to Properties")

| Name                                                | Description                                                                                                                   |
| --------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [Baseline](#uid-3e2e7add61)                         | Gets the distance from the top to the baseline of the current [TextLine](xref:Avalonia.Media.TextFormatting.TextLine) object. |
| [Extent](#uid-2e81cac616)                           | Gets the distance from the top-most to bottom-most black pixel in a line.                                                     |
| [FirstTextSourceIndex](#uid-cc4f06cc4e)             | Gets the first TextSource position of the current line.                                                                       |
| [HasCollapsed](#uid-946498f189)                     | Gets a value that indicates whether the line is collapsed.                                                                    |
| [HasOverflowed](#uid-e491880656)                    | Gets a value that indicates whether content of the line overflows the specified paragraph width.                              |
| [Height](#uid-681e96dc6b)                           | Gets the height of a line of text.                                                                                            |
| [Length](#uid-24a2f5d871)                           | Gets the total number of TextSource positions of the current line.                                                            |
| [NewLineLength](#uid-1153d44e15)                    | Gets the number of newline characters at the end of a line.                                                                   |
| [OverhangAfter](#uid-acfa66abd7)                    | Gets the distance that black pixels extend beyond the bottom alignment edge of a line.                                        |
| [OverhangLeading](#uid-1547e77441)                  | Gets the distance that black pixels extend prior to the left leading alignment edge of the line.                              |
| [OverhangTrailing](#uid-d8979e0c8b)                 | Gets the distance that black pixels extend following the right trailing alignment edge of the line.                           |
| [Start](#uid-75744b1a92)                            | Gets the distance from the start of a paragraph to the starting point of a line.                                              |
| [TextLineBreak](#uid-bb9d1dbfd1)                    | Gets the state of the line when broken by line breaking process.                                                              |
| [TextRuns](#uid-6aa3d176f8)                         | Gets the text runs that are contained within a line.                                                                          |
| [TrailingWhitespaceLength](#uid-9d60de0372)         | Gets the number of whitespace code points beyond the last non-blank character in a line.                                      |
| [Width](#uid-def8e65d69)                            | Gets the width of a line of text, excluding trailing whitespace characters.                                                   |
| [WidthIncludingTrailingWhitespace](#uid-e241207a08) | Gets the width of a line of text, including trailing whitespace characters.                                                   |

### Baseline Property[​](#baseline-property "Direct link to Baseline Property")

Gets the distance from the top to the baseline of the current [TextLine](xref:Avalonia.Media.TextFormatting.TextLine) object.

```csharp
public double Baseline { get; set; }

```

#### Returns[​](#returns-8 "Direct link to Returns")

A [double](xref:System.Double) that represents the baseline distance.

### Extent Property[​](#extent-property "Direct link to Extent Property")

Gets the distance from the top-most to bottom-most black pixel in a line.

```csharp
public double Extent { get; set; }

```

#### Returns[​](#returns-9 "Direct link to Returns")

A value that represents the extent distance.

### FirstTextSourceIndex Property[​](#firsttextsourceindex-property "Direct link to FirstTextSourceIndex Property")

Gets the first TextSource position of the current line.

```csharp
public int FirstTextSourceIndex { get; set; }

```

### HasCollapsed Property[​](#hascollapsed-property "Direct link to HasCollapsed Property")

Gets a value that indicates whether the line is collapsed.

```csharp
public bool HasCollapsed { get; set; }

```

#### Returns[​](#returns-10 "Direct link to Returns")

`true`, if the line is collapsed; otherwise, `false`.

### HasOverflowed Property[​](#hasoverflowed-property "Direct link to HasOverflowed Property")

Gets a value that indicates whether content of the line overflows the specified paragraph width.

```csharp
public bool HasOverflowed { get; set; }

```

#### Returns[​](#returns-11 "Direct link to Returns")

`true`, the line overflows the specified paragraph width; otherwise, `false`.

### Height Property[​](#height-property "Direct link to Height Property")

Gets the height of a line of text.

```csharp
public double Height { get; set; }

```

#### Returns[​](#returns-12 "Direct link to Returns")

The text line height.

### Length Property[​](#length-property "Direct link to Length Property")

Gets the total number of TextSource positions of the current line.

```csharp
public int Length { get; set; }

```

### NewLineLength Property[​](#newlinelength-property "Direct link to NewLineLength Property")

Gets the number of newline characters at the end of a line.

```csharp
public int NewLineLength { get; set; }

```

#### Returns[​](#returns-13 "Direct link to Returns")

The number of newline characters.

### OverhangAfter Property[​](#overhangafter-property "Direct link to OverhangAfter Property")

Gets the distance that black pixels extend beyond the bottom alignment edge of a line.

```csharp
public double OverhangAfter { get; set; }

```

#### Returns[​](#returns-14 "Direct link to Returns")

The overhang after distance.

#### Remarks[​](#remarks "Direct link to Remarks")

The value is positive if the bottommost drawn pixel goes below the line bottom, and is negative if it is within (on or above) the line.

### OverhangLeading Property[​](#overhangleading-property "Direct link to OverhangLeading Property")

Gets the distance that black pixels extend prior to the left leading alignment edge of the line.

```csharp
public double OverhangLeading { get; set; }

```

#### Returns[​](#returns-15 "Direct link to Returns")

The overhang leading distance.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

When the leading drawn pixel comes before the alignment point, the value is negative.

### OverhangTrailing Property[​](#overhangtrailing-property "Direct link to OverhangTrailing Property")

Gets the distance that black pixels extend following the right trailing alignment edge of the line.

```csharp
public double OverhangTrailing { get; set; }

```

#### Returns[​](#returns-16 "Direct link to Returns")

The overhang trailing distance.

#### Remarks[​](#remarks-2 "Direct link to Remarks")

The [Avalonia.Media.TextFormatting.TextLine.OverhangTrailing](xref:Avalonia.Media.TextFormatting.TextLine.OverhangTrailing) value will be positive when the trailing drawn pixel comes before the trailing alignment point.

### Start Property[​](#start-property "Direct link to Start Property")

Gets the distance from the start of a paragraph to the starting point of a line.

```csharp
public double Start { get; set; }

```

#### Returns[​](#returns-17 "Direct link to Returns")

The distance from the start of a paragraph to the starting point of a line.

### TextLineBreak Property[​](#textlinebreak-property "Direct link to TextLineBreak Property")

Gets the state of the line when broken by line breaking process.

```csharp
public Avalonia.Media.TextFormatting.TextLineBreak TextLineBreak { get; set; }

```

#### Returns[​](#returns-18 "Direct link to Returns")

A [Avalonia.Media.TextFormatting.TextLine.TextLineBreak](xref:Avalonia.Media.TextFormatting.TextLine.TextLineBreak) value that represents the line break.

### TextRuns Property[​](#textruns-property "Direct link to TextRuns Property")

Gets the text runs that are contained within a line.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.TextFormatting.TextRun> TextRuns { get; set; }

```

#### Value[​](#value "Direct link to Value")

The contained text runs.

### TrailingWhitespaceLength Property[​](#trailingwhitespacelength-property "Direct link to TrailingWhitespaceLength Property")

Gets the number of whitespace code points beyond the last non-blank character in a line.

```csharp
public int TrailingWhitespaceLength { get; set; }

```

#### Returns[​](#returns-19 "Direct link to Returns")

The number of whitespace code points beyond the last non-blank character in a line.

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width of a line of text, excluding trailing whitespace characters.

```csharp
public double Width { get; set; }

```

#### Returns[​](#returns-20 "Direct link to Returns")

The text line width, excluding trailing whitespace characters.

### WidthIncludingTrailingWhitespace Property[​](#widthincludingtrailingwhitespace-property "Direct link to WidthIncludingTrailingWhitespace Property")

Gets the width of a line of text, including trailing whitespace characters.

```csharp
public double WidthIncludingTrailingWhitespace { get; set; }

```

#### Returns[​](#returns-21 "Direct link to Returns")

The text line width, including trailing whitespace characters.
