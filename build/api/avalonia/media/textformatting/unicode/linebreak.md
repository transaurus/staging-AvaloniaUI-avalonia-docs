# LineBreak Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting.Unicode](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[LineBreak.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/Unicode/LineBreak.cs)

Information about a potential line break position

```csharp
public struct LineBreak

```

Inheritance: ValueType -> LineBreak

Implements: IEquatable\<LineBreak>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description |
| ---------------------------- | ----------- |
| [LineBreak](#uid-c1d8c8afa9) | Constructor |

### LineBreak Constructor[​](#linebreak-constructor "Direct link to LineBreak Constructor")

Constructor

```csharp
public LineBreak(int positionMeasure, int positionWrap, bool required)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`positionMeasure` int

The code point index to measure to

`positionWrap` int

The code point index to actually break the line at

`required` bool

True if this is a required line break; otherwise false

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-93cdbbc5ad) | No summary available. |
| [GetHashCode](#uid-e115e081a1)          | No summary available. |
| [ToString](#uid-513e8a2098)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.Unicode.LineBreak other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.Unicode.LineBreak](xref:Avalonia.Media.TextFormatting.Unicode.LineBreak)

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

| Name                               | Description                                        |
| ---------------------------------- | -------------------------------------------------- |
| [PositionMeasure](#uid-c9bdf7ff51) | The break position, before any trailing whitespace |
| [PositionWrap](#uid-f93d951922)    | The break position, after any trailing whitespace  |
| [Required](#uid-06b06a97e8)        | True if there should be a forced line break here   |

### PositionMeasure Property[​](#positionmeasure-property "Direct link to PositionMeasure Property")

The break position, before any trailing whitespace

```csharp
public int PositionMeasure { get; set; }

```

#### Remarks[​](#remarks "Direct link to Remarks")

This doesn't include trailing whitespace

### PositionWrap Property[​](#positionwrap-property "Direct link to PositionWrap Property")

The break position, after any trailing whitespace

```csharp
public int PositionWrap { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This includes trailing whitespace

### Required Property[​](#required-property "Direct link to Required Property")

True if there should be a forced line break here

```csharp
public bool Required { get; set; }

```
