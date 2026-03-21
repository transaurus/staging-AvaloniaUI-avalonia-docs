# UnicodeRangeSegment Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[UnicodeRange.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/UnicodeRange.cs)

```csharp
public struct UnicodeRangeSegment

```

Inheritance: ValueType -> UnicodeRangeSegment

Implements: IEquatable\<UnicodeRangeSegment>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                   | Description           |
| -------------------------------------- | --------------------- |
| [UnicodeRangeSegment](#uid-d4ba62342f) | No summary available. |

### UnicodeRangeSegment Constructor[​](#unicoderangesegment-constructor "Direct link to UnicodeRangeSegment Constructor")

```csharp
public UnicodeRangeSegment(int start, int end)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`start` int

`end` int

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                             |
| --------------------------------------- | --------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-e86e5b4b12) | No summary available.                                                                   |
| [GetHashCode](#uid-47fa57755e)          | No summary available.                                                                   |
| [IsInRange](#uid-7df3189b09)            | Determines if given value is inside the range segment.                                  |
| [Parse](#uid-6cf8f55d9d)                | Parses a [Avalonia.Media.UnicodeRangeSegment](xref:Avalonia.Media.UnicodeRangeSegment). |
| [ToString](#uid-55a4667104)             | No summary available.                                                                   |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.UnicodeRangeSegment other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.UnicodeRangeSegment](xref:Avalonia.Media.UnicodeRangeSegment)

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

### IsInRange Method[​](#isinrange-method "Direct link to IsInRange Method")

Determines if given value is inside the range segment.

```csharp
public bool IsInRange(int value)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`value` int

The value to verify.

#### Returns[​](#returns-3 "Direct link to Returns")

bool

`true` If given value is inside the range segment, `false` otherwise.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Media.UnicodeRangeSegment](xref:Avalonia.Media.UnicodeRangeSegment).

```csharp
public Avalonia.Media.UnicodeRangeSegment Parse(string s)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`s` string

The string to parse.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.UnicodeRangeSegment](xref:Avalonia.Media.UnicodeRangeSegment)

The parsed [Avalonia.Media.UnicodeRangeSegment](xref:Avalonia.Media.UnicodeRangeSegment).

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [FormatException](xref:System.FormatException)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description                   |
| ------------------------ | ----------------------------- |
| [End](#uid-cd32882a7d)   | Get the end of the segment.   |
| [Start](#uid-a14df5f3dc) | Get the start of the segment. |

### End Property[​](#end-property "Direct link to End Property")

Get the end of the segment.

```csharp
public int End { get; set; }

```

### Start Property[​](#start-property "Direct link to Start Property")

Get the start of the segment.

```csharp
public int Start { get; set; }

```
