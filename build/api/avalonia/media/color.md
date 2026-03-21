# Color Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Color.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Color.cs)

An ARGB color.

```csharp
public struct Color

```

Inheritance: ValueType -> Color

Implements: IEquatable\<Color>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                     | Description                                                                                 |
| ------------------------ | ------------------------------------------------------------------------------------------- |
| [Color](#uid-148662991e) | Initializes a new instance of the [Avalonia.Media.Color](xref:Avalonia.Media.Color) struct. |

### Color Constructor[​](#color-constructor "Direct link to Color Constructor")

Initializes a new instance of the [Avalonia.Media.Color](xref:Avalonia.Media.Color) struct.

```csharp
public Color(byte a, byte r, byte g, byte b)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`a` byte

The alpha component.

`r` byte

The red component.

`g` byte

The green component.

`b` byte

The blue component.

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                             |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-af0ab43f63)   | No summary available.                                                                                   |
| [FromArgb](#uid-011961335d)               | Creates a [Avalonia.Media.Color](xref:Avalonia.Media.Color) from alpha, red, green and blue components. |
| [FromRgb](#uid-3361ba4fa9)                | Creates a [Avalonia.Media.Color](xref:Avalonia.Media.Color) from red, green and blue components.        |
| [FromUInt32](#uid-a5dd186c16)             | Creates a [Avalonia.Media.Color](xref:Avalonia.Media.Color) from an integer.                            |
| [GetHashCode](#uid-7850f2509e)            | No summary available.                                                                                   |
| [Parse (2 overloads)](#uid-5ca4765242)    | No summary available.                                                                                   |
| [ToHsl (2 overloads)](#uid-d769ee9358)    | Returns the HSL color model equivalent of this RGB color.                                               |
| [ToHsv (2 overloads)](#uid-27b49b139b)    | Returns the HSV color model equivalent of this RGB color.                                               |
| [ToString](#uid-0fad8fd540)               | Returns the string representation of the color.                                                         |
| [ToUInt32](#uid-7a7df0058c)               | Returns the integer representation of the color.                                                        |
| [TryParse (2 overloads)](#uid-7415fd8e5e) | No summary available.                                                                                   |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.Color other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

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

### FromArgb Method[​](#fromargb-method "Direct link to FromArgb Method")

Creates a [Avalonia.Media.Color](xref:Avalonia.Media.Color) from alpha, red, green and blue components.

```csharp
public Avalonia.Media.Color FromArgb(byte a, byte r, byte g, byte b)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`a` byte

The alpha component.

`r` byte

The red component.

`g` byte

The green component.

`b` byte

The blue component.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color.

### FromRgb Method[​](#fromrgb-method "Direct link to FromRgb Method")

Creates a [Avalonia.Media.Color](xref:Avalonia.Media.Color) from red, green and blue components.

```csharp
public Avalonia.Media.Color FromRgb(byte r, byte g, byte b)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`r` byte

The red component.

`g` byte

The green component.

`b` byte

The blue component.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color.

### FromUInt32 Method[​](#fromuint32-method "Direct link to FromUInt32 Method")

Creates a [Avalonia.Media.Color](xref:Avalonia.Media.Color) from an integer.

```csharp
public Avalonia.Media.Color FromUInt32(uint value)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`value` uint

The integer value.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

The color.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-5 "Direct link to Returns")

int

### Parse overloads[​](#parse-overloads "Direct link to Parse overloads")

#### Parse Method[​](#parse-method "Direct link to Parse Method")

```csharp
public Avalonia.Media.Color Parse(ReadOnlySpan<char> s)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`s` ReadOnlySpan\<char>

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

#### Parse Method[​](#parse-method-1 "Direct link to Parse Method")

Parses a color string.

```csharp
public Avalonia.Media.Color Parse(string s)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`s` string

The color string.

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

The [Avalonia.Media.Color](xref:Avalonia.Media.Color).

### ToHsl overloads[​](#tohsl-overloads "Direct link to ToHsl overloads")

#### ToHsl Method[​](#tohsl-method "Direct link to ToHsl Method")

Returns the HSL color model equivalent of this RGB color.

```csharp
public Avalonia.Media.HslColor ToHsl()

```

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

The HSL equivalent color.

#### ToHsl Method[​](#tohsl-method-1 "Direct link to ToHsl Method")

Converts the given RGBA color component values to their HSL color equivalent.

```csharp
public Avalonia.Media.HslColor ToHsl(byte red, byte green, byte blue, byte alpha)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`red` byte

The Red component in the RGB color model.

`green` byte

The Green component in the RGB color model.

`blue` byte

The Blue component in the RGB color model.

`alpha` byte

The Alpha component.

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

A new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) equivalent to the given RGBA values.

### ToHsv overloads[​](#tohsv-overloads "Direct link to ToHsv overloads")

#### ToHsv Method[​](#tohsv-method "Direct link to ToHsv Method")

Returns the HSV color model equivalent of this RGB color.

```csharp
public Avalonia.Media.HsvColor ToHsv()

```

##### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

The HSV equivalent color.

#### ToHsv Method[​](#tohsv-method-1 "Direct link to ToHsv Method")

Converts the given RGBA color component values to their HSV color equivalent.

```csharp
public Avalonia.Media.HsvColor ToHsv(byte red, byte green, byte blue, byte alpha)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`red` byte

The Red component in the RGB color model.

`green` byte

The Green component in the RGB color model.

`blue` byte

The Blue component in the RGB color model.

`alpha` byte

The Alpha component.

##### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

A new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) equivalent to the given RGBA values.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the color.

```csharp
public string ToString()

```

#### Returns[​](#returns-12 "Direct link to Returns")

string

The string representation of the color.

### ToUInt32 Method[​](#touint32-method "Direct link to ToUInt32 Method")

Returns the integer representation of the color.

```csharp
public uint ToUInt32()

```

#### Returns[​](#returns-13 "Direct link to Returns")

uint

The integer representation of the color.

### TryParse overloads[​](#tryparse-overloads "Direct link to TryParse overloads")

#### TryParse Method[​](#tryparse-method "Direct link to TryParse Method")

```csharp
public bool TryParse(ReadOnlySpan<char> s, Avalonia.Media.Color& color)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`s` ReadOnlySpan\<char>

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)&

##### Returns[​](#returns-14 "Direct link to Returns")

bool

#### TryParse Method[​](#tryparse-method-1 "Direct link to TryParse Method")

```csharp
public bool TryParse(string s, Avalonia.Media.Color& color)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`s` string

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)&

##### Returns[​](#returns-15 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                 | Description                            |
| -------------------- | -------------------------------------- |
| [A](#uid-e63a4d10ba) | Gets the Alpha component of the color. |
| [B](#uid-b8aea3d327) | Gets the Blue component of the color.  |
| [G](#uid-3c4c0a5d6c) | Gets the Green component of the color. |
| [R](#uid-06a553c114) | Gets the Red component of the color.   |

### A Property[​](#a-property "Direct link to A Property")

Gets the Alpha component of the color.

```csharp
public byte A { get; set; }

```

### B Property[​](#b-property "Direct link to B Property")

Gets the Blue component of the color.

```csharp
public byte B { get; set; }

```

### G Property[​](#g-property "Direct link to G Property")

Gets the Green component of the color.

```csharp
public byte G { get; set; }

```

### R Property[​](#r-property "Direct link to R Property")

Gets the Red component of the color.

```csharp
public byte R { get; set; }

```
