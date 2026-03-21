# TextRange Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextRange.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextRange.cs)

References a portion of a text buffer.

```csharp
public struct TextRange

```

Inheritance: ValueType -> TextRange

Implements: IEquatable\<TextRange>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description           |
| ---------------------------- | --------------------- |
| [TextRange](#uid-6b03ae3c2c) | No summary available. |

### TextRange Constructor[​](#textrange-constructor "Direct link to TextRange Constructor")

```csharp
public TextRange(int start, int length)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`start` int

`length` int

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                   |
| --------------------------------------- | --------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-a536877856) | No summary available.                                                                         |
| [GetHashCode](#uid-83a24eb7fa)          | No summary available.                                                                         |
| [Skip](#uid-c987973492)                 | Bypasses a specified number of elements in the slice and then returns the remaining elements. |
| [Take](#uid-e0433f94d5)                 | Returns a specified number of contiguous elements from the start of the slice.                |
| [ToString](#uid-f20380ed17)             | No summary available.                                                                         |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.TextRange other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.TextRange](xref:Avalonia.Media.TextFormatting.TextRange)

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

### Skip Method[​](#skip-method "Direct link to Skip Method")

Bypasses a specified number of elements in the slice and then returns the remaining elements.

```csharp
public Avalonia.Media.TextFormatting.TextRange Skip(int length)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`length` int

The number of elements to skip before returning the remaining elements.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextRange](xref:Avalonia.Media.TextFormatting.TextRange)

A [Avalonia.Media.TextFormatting.TextRange](xref:Avalonia.Media.TextFormatting.TextRange) that contains the elements that occur after the specified index in this slice.

### Take Method[​](#take-method "Direct link to Take Method")

Returns a specified number of contiguous elements from the start of the slice.

```csharp
public Avalonia.Media.TextFormatting.TextRange Take(int length)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`length` int

The number of elements to return.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.TextFormatting.TextRange](xref:Avalonia.Media.TextFormatting.TextRange)

A [Avalonia.Media.TextFormatting.TextRange](xref:Avalonia.Media.TextFormatting.TextRange) that contains the specified number of elements from the start of this slice.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description      |
| ------------------------- | ---------------- |
| [End](#uid-8da493c8bc)    | Gets the end.    |
| [Length](#uid-1ff8a92388) | Gets the length. |
| [Start](#uid-e1c705e7a6)  | Gets the start.  |

### End Property[​](#end-property "Direct link to End Property")

Gets the end.

```csharp
public int End { get; set; }

```

#### Value[​](#value "Direct link to Value")

The end.

### Length Property[​](#length-property "Direct link to Length Property")

Gets the length.

```csharp
public int Length { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The length.

### Start Property[​](#start-property "Direct link to Start Property")

Gets the start.

```csharp
public int Start { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The start.
