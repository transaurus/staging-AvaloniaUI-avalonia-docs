# Typeface Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Typeface.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Typeface.cs)

Represents a typeface.

```csharp
public struct Typeface

```

Inheritance: ValueType -> Typeface

Implements: IEquatable\<Typeface>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description                                                                                      |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------ |
| [Typeface (2 overloads)](#uid-ec0511fb00) | Initializes a new instance of the [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface) class. |

### Typeface overloads[​](#typeface-overloads "Direct link to Typeface overloads")

#### Typeface Constructor[​](#typeface-constructor "Direct link to Typeface Constructor")

Initializes a new instance of the [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface) class.

```csharp
public Typeface(Avalonia.Media.FontFamily fontFamily, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`fontFamily` [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

The font family.

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

The font style.

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

The font weight.

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

The font stretch.

#### Typeface Constructor[​](#typeface-constructor-1 "Direct link to Typeface Constructor")

Initializes a new instance of the [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface) class.

```csharp
public Typeface(string fontFamilyName, Avalonia.Media.FontStyle style, Avalonia.Media.FontWeight weight, Avalonia.Media.FontStretch stretch)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`fontFamilyName` string

The name of the font family.

`style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

The font style.

`weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

The font weight.

`stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

The font stretch.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-594731cdb9) | No summary available. |
| [GetHashCode](#uid-cb60978dac)          | No summary available. |
| [Normalize](#uid-7fb1c2031e)            | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.Typeface other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### Normalize Method[​](#normalize-method "Direct link to Normalize Method")

```csharp
public Avalonia.Media.Typeface Normalize(string& normalizedFamilyName)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`normalizedFamilyName` string&

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.Typeface](xref:Avalonia.Media.Typeface)

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description              |
| -------------------------------- | ------------------------ |
| [Default](#uid-e3791f6243)       | No summary available.    |
| [FontFamily](#uid-9880ff516f)    | Gets the font family.    |
| [GlyphTypeface](#uid-b68bfe8140) | Gets the glyph typeface. |
| [Stretch](#uid-581db379bc)       | Gets the font stretch.   |
| [Style](#uid-f2d5e74904)         | Gets the font style.     |
| [Weight](#uid-6122f85e52)        | Gets the font weight.    |

### Default Property[​](#default-property "Direct link to Default Property")

```csharp
public Avalonia.Media.Typeface Default { get; set; }

```

### FontFamily Property[​](#fontfamily-property "Direct link to FontFamily Property")

Gets the font family.

```csharp
public Avalonia.Media.FontFamily FontFamily { get; set; }

```

### GlyphTypeface Property[​](#glyphtypeface-property "Direct link to GlyphTypeface Property")

Gets the glyph typeface.

```csharp
public Avalonia.Media.GlyphTypeface GlyphTypeface { get; set; }

```

#### Value[​](#value "Direct link to Value")

The glyph typeface.

### Stretch Property[​](#stretch-property "Direct link to Stretch Property")

Gets the font stretch.

```csharp
public Avalonia.Media.FontStretch Stretch { get; set; }

```

### Style Property[​](#style-property "Direct link to Style Property")

Gets the font style.

```csharp
public Avalonia.Media.FontStyle Style { get; set; }

```

### Weight Property[​](#weight-property "Direct link to Weight Property")

Gets the font weight.

```csharp
public Avalonia.Media.FontWeight Weight { get; set; }

```
