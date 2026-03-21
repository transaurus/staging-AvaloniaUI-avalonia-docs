# CharacterHit Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CharacterHit.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/CharacterHit.cs)

Represents information about a character hit within a glyph run.

```csharp
public struct CharacterHit

```

Inheritance: ValueType -> CharacterHit

Implements: IEquatable\<CharacterHit>

## Remarks[​](#remarks "Direct link to Remarks")

The [CharacterHit](xref:Avalonia.Media.CharacterHit) structure provides information about the index of the first character that got hit as well as information about leading or trailing edge.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                            | Description                                                                                                  |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| [CharacterHit](#uid-9b9049bfde) | Initializes a new instance of the [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) structure. |

### CharacterHit Constructor[​](#characterhit-constructor "Direct link to CharacterHit Constructor")

Initializes a new instance of the [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit) structure.

```csharp
public CharacterHit(int firstCharacterIndex, int trailingLength)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`firstCharacterIndex` int

Index of the first character that got hit.

`trailingLength` int

In the case of a leading edge, this value is 0. In the case of a trailing edge, this value is the number of code points until the next valid caret position.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-4c09f62603) | No summary available. |
| [GetHashCode](#uid-9792b1e13c)          | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.CharacterHit other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.CharacterHit](xref:Avalonia.Media.CharacterHit)

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

## Properties[​](#properties "Direct link to Properties")

| Name                                   | Description                                                    |
| -------------------------------------- | -------------------------------------------------------------- |
| [FirstCharacterIndex](#uid-b3656761f7) | Gets the index of the first character that got hit.            |
| [TrailingLength](#uid-afe539c36c)      | Gets the trailing length value for the character that got hit. |

### FirstCharacterIndex Property[​](#firstcharacterindex-property "Direct link to FirstCharacterIndex Property")

Gets the index of the first character that got hit.

```csharp
public int FirstCharacterIndex { get; set; }

```

### TrailingLength Property[​](#trailinglength-property "Direct link to TrailingLength Property")

Gets the trailing length value for the character that got hit.

```csharp
public int TrailingLength { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

In the case of a leading edge, this value is 0. In the case of a trailing edge, this value is the number of code points until the next valid caret position.
