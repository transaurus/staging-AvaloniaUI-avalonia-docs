# UnicodeRange Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[UnicodeRange.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/UnicodeRange.cs)

The [Avalonia.Media.UnicodeRange](xref:Avalonia.Media.UnicodeRange) descripes a set of Unicode characters.

```csharp
public struct UnicodeRange

```

Inheritance: ValueType -> UnicodeRange

Implements: IEquatable\<UnicodeRange>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [UnicodeRange (3 overloads)](#uid-698fa87732) | No summary available. |

### UnicodeRange overloads[​](#unicoderange-overloads "Direct link to UnicodeRange overloads")

#### UnicodeRange Constructor[​](#unicoderange-constructor "Direct link to UnicodeRange Constructor")

```csharp
public UnicodeRange(Avalonia.Media.UnicodeRangeSegment single)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`single` [Avalonia.Media.UnicodeRangeSegment](xref:Avalonia.Media.UnicodeRangeSegment)

#### UnicodeRange Constructor[​](#unicoderange-constructor-1 "Direct link to UnicodeRange Constructor")

```csharp
public UnicodeRange(System.Collections.Generic.IReadOnlyList<Avalonia.Media.UnicodeRangeSegment> segments)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`segments` System.Collections.Generic.IReadOnlyList<[Avalonia.Media.UnicodeRangeSegment](xref:Avalonia.Media.UnicodeRangeSegment)>

#### UnicodeRange Constructor[​](#unicoderange-constructor-2 "Direct link to UnicodeRange Constructor")

```csharp
public UnicodeRange(int start, int end)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`start` int

`end` int

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                               |
| --------------------------------------- | ------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-68173d3074) | No summary available.                                                     |
| [GetHashCode](#uid-314629c0c3)          | No summary available.                                                     |
| [IsInRange](#uid-9492c694d6)            | Determines if given value is inside the range.                            |
| [Parse](#uid-84e6d3f175)                | Parses a [Avalonia.Media.UnicodeRange](xref:Avalonia.Media.UnicodeRange). |
| [ToString](#uid-5ed826c90b)             | No summary available.                                                     |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.UnicodeRange other)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`other` [Avalonia.Media.UnicodeRange](xref:Avalonia.Media.UnicodeRange)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### IsInRange Method[​](#isinrange-method "Direct link to IsInRange Method")

Determines if given value is inside the range.

```csharp
public bool IsInRange(int value)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`value` int

The value to verify.

#### Returns[​](#returns-3 "Direct link to Returns")

bool

`true` If given value is inside the range, `false` otherwise.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Media.UnicodeRange](xref:Avalonia.Media.UnicodeRange).

```csharp
public Avalonia.Media.UnicodeRange Parse(string s)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`s` string

The string to parse.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.UnicodeRange](xref:Avalonia.Media.UnicodeRange)

The parsed [Avalonia.Media.UnicodeRange](xref:Avalonia.Media.UnicodeRange).

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [FormatException](xref:System.FormatException)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

## Fields[​](#fields "Direct link to Fields")

| Name                       | Description           |
| -------------------------- | --------------------- |
| [Default](#uid-fecdd7572f) | No summary available. |

### Default Field[​](#default-field "Direct link to Default Field")

```csharp
public Avalonia.Media.UnicodeRange Default

```
