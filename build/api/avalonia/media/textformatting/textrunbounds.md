# TextRunBounds Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextRunBounds.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextRunBounds.cs)

The bounding rectangle of text run

```csharp
public struct TextRunBounds

```

Inheritance: ValueType -> TextRunBounds

Implements: IEquatable\<TextRunBounds>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-af3839af6b) | No summary available. |
| [GetHashCode](#uid-cd1e250e8f)          | No summary available. |
| [ToString](#uid-fa2afb1cc6)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.TextRunBounds other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.TextRunBounds](xref:Avalonia.Media.TextFormatting.TextRunBounds)

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

| Name                                        | Description                                   |
| ------------------------------------------- | --------------------------------------------- |
| [Length](#uid-91fdfe0f65)                   | character length of bounded text run          |
| [Rectangle](#uid-99c223d082)                | Text run bounding rectangle                   |
| [TextRun](#uid-43edc08dfa)                  | text run                                      |
| [TextSourceCharacterIndex](#uid-3a1e8727a8) | First text source character index of text run |

### Length Property[​](#length-property "Direct link to Length Property")

character length of bounded text run

```csharp
public int Length { get; set; }

```

### Rectangle Property[​](#rectangle-property "Direct link to Rectangle Property")

Text run bounding rectangle

```csharp
public Avalonia.Rect Rectangle { get; set; }

```

### TextRun Property[​](#textrun-property "Direct link to TextRun Property")

text run

```csharp
public Avalonia.Media.TextFormatting.TextRun TextRun { get; set; }

```

### TextSourceCharacterIndex Property[​](#textsourcecharacterindex-property "Direct link to TextSourceCharacterIndex Property")

First text source character index of text run

```csharp
public int TextSourceCharacterIndex { get; set; }

```
