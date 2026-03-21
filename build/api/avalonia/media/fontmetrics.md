# FontMetrics Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontMetrics.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FontMetrics.cs)

The font metrics is holding information about a font's ascent, descent, etc. in design em units.

```csharp
public struct FontMetrics

```

Inheritance: ValueType -> FontMetrics

Implements: IEquatable\<FontMetrics>

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-4a0e148bff) | No summary available. |
| [GetHashCode](#uid-3ce01f7b9a)          | No summary available. |
| [ToString](#uid-1b0455e4e2)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.FontMetrics other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.FontMetrics](xref:Avalonia.Media.FontMetrics)

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

| Name                                      | Description                                                                                              |
| ----------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [Ascent](#uid-9f048ff9ae)                 | Gets the recommended distance above the baseline in design em size.                                      |
| [Descent](#uid-d8c456ce64)                | Gets the recommended distance under the baseline in design em size.                                      |
| [DesignEmHeight](#uid-34a5418510)         | Gets the font design units per em.                                                                       |
| [IsFixedPitch](#uid-a1c40d3384)           | A [bool](xref:System.Boolean) value indicating whether all glyphs in the font have the same advancement. |
| [LineGap](#uid-764e6ae249)                | Gets the recommended additional space between two lines of text in design em size.                       |
| [LineSpacing](#uid-2560905711)            | Gets the recommended line spacing of a formed text line.                                                 |
| [StrikethroughPosition](#uid-d9d623909d)  | Gets a value that indicates the distance of the strikethrough from the baseline in design em size.       |
| [StrikethroughThickness](#uid-fdd7495225) | Gets a value that indicates the thickness of the underline in design em size.                            |
| [UnderlinePosition](#uid-60776ac815)      | Gets a value that indicates the distance of the underline from the baseline in design em size.           |
| [UnderlineThickness](#uid-a8d3977212)     | Gets a value that indicates the thickness of the underline in design em size.                            |

### Ascent Property[​](#ascent-property "Direct link to Ascent Property")

Gets the recommended distance above the baseline in design em size.

```csharp
public int Ascent { get; set; }

```

### Descent Property[​](#descent-property "Direct link to Descent Property")

Gets the recommended distance under the baseline in design em size.

```csharp
public int Descent { get; set; }

```

### DesignEmHeight Property[​](#designemheight-property "Direct link to DesignEmHeight Property")

Gets the font design units per em.

```csharp
public ushort DesignEmHeight { get; set; }

```

### IsFixedPitch Property[​](#isfixedpitch-property "Direct link to IsFixedPitch Property")

A [bool](xref:System.Boolean) value indicating whether all glyphs in the font have the same advancement.

```csharp
public bool IsFixedPitch { get; set; }

```

### LineGap Property[​](#linegap-property "Direct link to LineGap Property")

Gets the recommended additional space between two lines of text in design em size.

```csharp
public int LineGap { get; set; }

```

### LineSpacing Property[​](#linespacing-property "Direct link to LineSpacing Property")

Gets the recommended line spacing of a formed text line.

```csharp
public int LineSpacing { get; set; }

```

### StrikethroughPosition Property[​](#strikethroughposition-property "Direct link to StrikethroughPosition Property")

Gets a value that indicates the distance of the strikethrough from the baseline in design em size.

```csharp
public int StrikethroughPosition { get; set; }

```

### StrikethroughThickness Property[​](#strikethroughthickness-property "Direct link to StrikethroughThickness Property")

Gets a value that indicates the thickness of the underline in design em size.

```csharp
public int StrikethroughThickness { get; set; }

```

### UnderlinePosition Property[​](#underlineposition-property "Direct link to UnderlinePosition Property")

Gets a value that indicates the distance of the underline from the baseline in design em size.

```csharp
public int UnderlinePosition { get; set; }

```

### UnderlineThickness Property[​](#underlinethickness-property "Direct link to UnderlineThickness Property")

Gets a value that indicates the thickness of the underline in design em size.

```csharp
public int UnderlineThickness { get; set; }

```
