# TextHitTestResult Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextHitTestResult.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextHitTestResult.cs)

Holds a hit test result from a [Avalonia.Media.TextFormatting.TextLayout](xref:Avalonia.Media.TextFormatting.TextLayout).

```csharp
public struct TextHitTestResult

```

Inheritance: ValueType -> TextHitTestResult

Implements: IEquatable\<TextHitTestResult>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description           |
| ------------------------------------ | --------------------- |
| [TextHitTestResult](#uid-ba44fe3b17) | No summary available. |

### TextHitTestResult Constructor[​](#texthittestresult-constructor "Direct link to TextHitTestResult Constructor")

```csharp
public TextHitTestResult(Avalonia.Media.CharacterHit characterHit, int textPosition, bool isInside, bool isTrailing)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`characterHit` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

`textPosition` int

`isInside` bool

`isTrailing` bool

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-f370613ead) | No summary available. |
| [GetHashCode](#uid-259594b82d)          | No summary available. |
| [ToString](#uid-31dfc2216f)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextHitTestResult other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.TextHitTestResult](xref:Avalonia.Media.TextHitTestResult)

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

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                       |
| ------------------------------- | --------------------------------------------------------------------------------- |
| [CharacterHit](#uid-86b39f9066) | Gets the character hit of the hit test result.                                    |
| [IsInside](#uid-3f3085d0af)     | Gets a value indicating whether the point is inside the bounds of the text.       |
| [IsTrailing](#uid-59df025f1a)   | Gets a value indicating whether the hit is on the trailing edge of the character. |
| [TextPosition](#uid-bc9e154fcc) | Gets the index of the hit character in the text.                                  |

### CharacterHit Property[​](#characterhit-property "Direct link to CharacterHit Property")

Gets the character hit of the hit test result.

```csharp
public Avalonia.Media.CharacterHit CharacterHit { get; set; }

```

### IsInside Property[​](#isinside-property "Direct link to IsInside Property")

Gets a value indicating whether the point is inside the bounds of the text.

```csharp
public bool IsInside { get; set; }

```

### IsTrailing Property[​](#istrailing-property "Direct link to IsTrailing Property")

Gets a value indicating whether the hit is on the trailing edge of the character.

```csharp
public bool IsTrailing { get; set; }

```

### TextPosition Property[​](#textposition-property "Direct link to TextPosition Property")

Gets the index of the hit character in the text.

```csharp
public int TextPosition { get; set; }

```
