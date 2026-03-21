# TextMetrics Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.TextFormatting](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[TextMetrics.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/TextFormatting/TextMetrics.cs)

A metric that holds information about text specific measurements.

```csharp
public struct TextMetrics

```

Inheritance: ValueType -> TextMetrics

Implements: IEquatable\<TextMetrics>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description           |
| ------------------------------ | --------------------- |
| [TextMetrics](#uid-517994a580) | No summary available. |

### TextMetrics Constructor[​](#textmetrics-constructor "Direct link to TextMetrics Constructor")

```csharp
public TextMetrics(Avalonia.Media.GlyphTypeface glyphTypeface, double fontRenderingEmSize)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`glyphTypeface` [Avalonia.Media.GlyphTypeface](xref:Avalonia.Media.GlyphTypeface)

`fontRenderingEmSize` double

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-b90c995f47) | No summary available. |
| [GetHashCode](#uid-8eb9ec105d)          | No summary available. |
| [ToString](#uid-4e466f4f00)             | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.TextFormatting.TextMetrics other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.TextFormatting.TextMetrics](xref:Avalonia.Media.TextFormatting.TextMetrics)

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

| Name                                      | Description                                                                      |
| ----------------------------------------- | -------------------------------------------------------------------------------- |
| [Ascent](#uid-0db35ad228)                 | Gets the recommended distance above the baseline.                                |
| [Baseline](#uid-58d7325006)               | Gets the distance from the top to the baseline of the line of text.              |
| [Descent](#uid-06235a1508)                | Gets the recommended distance under the baseline.                                |
| [FontRenderingEmSize](#uid-e479f8398c)    | Em size of font used to format and display text                                  |
| [LineGap](#uid-82354be122)                | Gets the recommended additional space between two lines of text.                 |
| [LineHeight](#uid-e840ab1c44)             | Gets the estimated line height.                                                  |
| [StrikethroughPosition](#uid-99e98d2b04)  | Gets a value that indicates the distance of the strikethrough from the baseline. |
| [StrikethroughThickness](#uid-9622ff73d0) | Gets a value that indicates the thickness of the underline.                      |
| [UnderlinePosition](#uid-fe18e7c1cd)      | Gets a value that indicates the distance of the underline from the baseline.     |
| [UnderlineThickness](#uid-7aa2658c96)     | Gets a value that indicates the thickness of the underline.                      |

### Ascent Property[​](#ascent-property "Direct link to Ascent Property")

Gets the recommended distance above the baseline.

```csharp
public double Ascent { get; set; }

```

### Baseline Property[​](#baseline-property "Direct link to Baseline Property")

Gets the distance from the top to the baseline of the line of text.

```csharp
public double Baseline { get; set; }

```

### Descent Property[​](#descent-property "Direct link to Descent Property")

Gets the recommended distance under the baseline.

```csharp
public double Descent { get; set; }

```

### FontRenderingEmSize Property[​](#fontrenderingemsize-property "Direct link to FontRenderingEmSize Property")

Em size of font used to format and display text

```csharp
public double FontRenderingEmSize { get; set; }

```

### LineGap Property[​](#linegap-property "Direct link to LineGap Property")

Gets the recommended additional space between two lines of text.

```csharp
public double LineGap { get; set; }

```

### LineHeight Property[​](#lineheight-property "Direct link to LineHeight Property")

Gets the estimated line height.

```csharp
public double LineHeight { get; set; }

```

### StrikethroughPosition Property[​](#strikethroughposition-property "Direct link to StrikethroughPosition Property")

Gets a value that indicates the distance of the strikethrough from the baseline.

```csharp
public double StrikethroughPosition { get; set; }

```

### StrikethroughThickness Property[​](#strikethroughthickness-property "Direct link to StrikethroughThickness Property")

Gets a value that indicates the thickness of the underline.

```csharp
public double StrikethroughThickness { get; set; }

```

### UnderlinePosition Property[​](#underlineposition-property "Direct link to UnderlinePosition Property")

Gets a value that indicates the distance of the underline from the baseline.

```csharp
public double UnderlinePosition { get; set; }

```

### UnderlineThickness Property[​](#underlinethickness-property "Direct link to UnderlineThickness Property")

Gets a value that indicates the thickness of the underline.

```csharp
public double UnderlineThickness { get; set; }

```
