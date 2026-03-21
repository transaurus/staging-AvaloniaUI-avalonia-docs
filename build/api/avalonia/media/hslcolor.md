# HslColor Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[HslColor.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/HslColor.cs)

Defines a color using the hue/saturation/lightness (HSL) model. This uses a cylindrical-coordinate representation of a color.

```csharp
public struct HslColor

```

Inheritance: ValueType -> HslColor

Implements: IEquatable\<HslColor>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description                                                                                       |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------- |
| [HslColor (2 overloads)](#uid-dfb90de48d) | Initializes a new instance of the [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) struct. |

### HslColor overloads[​](#hslcolor-overloads "Direct link to HslColor overloads")

#### HslColor Constructor[​](#hslcolor-constructor "Direct link to HslColor Constructor")

Initializes a new instance of the [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) struct.

```csharp
public HslColor(Avalonia.Media.Color color)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The RGB color to convert to HSL.

#### HslColor Constructor[​](#hslcolor-constructor-1 "Direct link to HslColor Constructor")

Initializes a new instance of the [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) struct.

```csharp
public HslColor(double alpha, double hue, double saturation, double lightness)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`alpha` double

The Alpha (transparency) component in the range from 0..1.

`hue` double

The Hue component in the range from 0..360. Note that 360 is equivalent to 0 and will be adjusted automatically.

`saturation` double

The Saturation component in the range from 0..1.

`lightness` double

The Lightness component in the range from 0..1.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                   |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-a5eaa48948) | No summary available.                                                                                         |
| [FromAhsl](#uid-242e5e6bf0)             | Creates a new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) from individual color component values. |
| [FromHsl](#uid-9ccc16eb97)              | Creates a new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) from individual color component values. |
| [GetHashCode](#uid-48e48e48e2)          | Gets a hashcode for this object. Hashcode is not guaranteed to be unique.                                     |
| [Parse](#uid-15827e9261)                | Parses an HSL color string.                                                                                   |
| [ToHsv (2 overloads)](#uid-3593b92da3)  | Returns the HSV color model equivalent of this HSL color.                                                     |
| [ToRgb (2 overloads)](#uid-ceaa63583d)  | Returns the RGB color model equivalent of this HSL color.                                                     |
| [ToString](#uid-b0e056e00f)             | No summary available.                                                                                         |
| [TryParse](#uid-ae06564c0e)             | No summary available.                                                                                         |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.HslColor other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

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

### FromAhsl Method[​](#fromahsl-method "Direct link to FromAhsl Method")

Creates a new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) from individual color component values.

```csharp
public Avalonia.Media.HslColor FromAhsl(double a, double h, double s, double l)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`a` double

The Alpha (transparency) component in the range from 0..1.

`h` double

The Hue component in the range from 0..360.

`s` double

The Saturation component in the range from 0..1.

`l` double

The Lightness component in the range from 0..1.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

A new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) built from the individual color component values.

#### Remarks[​](#remarks "Direct link to Remarks")

This exists for symmetry with the [Avalonia.Media.Color](xref:Avalonia.Media.Color) struct; however, the appropriate constructor should commonly be used instead.

### FromHsl Method[​](#fromhsl-method "Direct link to FromHsl Method")

Creates a new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) from individual color component values.

```csharp
public Avalonia.Media.HslColor FromHsl(double h, double s, double l)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`h` double

The Hue component in the range from 0..360.

`s` double

The Saturation component in the range from 0..1.

`l` double

The Lightness component in the range from 0..1.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

A new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) built from the individual color component values.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

This exists for symmetry with the [Avalonia.Media.Color](xref:Avalonia.Media.Color) struct; however, the appropriate constructor should commonly be used instead.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Gets a hashcode for this object. Hashcode is not guaranteed to be unique.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-4 "Direct link to Returns")

int

The hashcode for this object.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses an HSL color string.

```csharp
public Avalonia.Media.HslColor Parse(string s)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`s` string

The HSL color string to parse.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

The parsed [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor).

### ToHsv overloads[​](#tohsv-overloads "Direct link to ToHsv overloads")

#### ToHsv Method[​](#tohsv-method "Direct link to ToHsv Method")

Returns the HSV color model equivalent of this HSL color.

```csharp
public Avalonia.Media.HsvColor ToHsv()

```

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

The HSV equivalent color.

#### ToHsv Method[​](#tohsv-method-1 "Direct link to ToHsv Method")

Converts the given HSLA color component values to their HSV color equivalent.

```csharp
public Avalonia.Media.HsvColor ToHsv(double hue, double saturation, double lightness, double alpha)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`hue` double

The Hue component in the HSL color model in the range from 0..360.

`saturation` double

The Saturation component in the HSL color model in the range from 0..1.

`lightness` double

The Lightness component in the HSL color model in the range from 0..1.

`alpha` double

The Alpha component in the range from 0..1.

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

A new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) equivalent to the given HSLA values.

### ToRgb overloads[​](#torgb-overloads "Direct link to ToRgb overloads")

#### ToRgb Method[​](#torgb-method "Direct link to ToRgb Method")

Returns the RGB color model equivalent of this HSL color.

```csharp
public Avalonia.Media.Color ToRgb()

```

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

The RGB equivalent color.

#### ToRgb Method[​](#torgb-method-1 "Direct link to ToRgb Method")

Converts the given HSLA color component values to their RGB color equivalent.

```csharp
public Avalonia.Media.Color ToRgb(double hue, double saturation, double lightness, double alpha)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`hue` double

The Hue component in the HSL color model in the range from 0..360.

`saturation` double

The Saturation component in the HSL color model in the range from 0..1.

`lightness` double

The Lightness component in the HSL color model in the range from 0..1.

`alpha` double

The Alpha component in the range from 0..1.

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

A new RGB [Avalonia.Media.Color](xref:Avalonia.Media.Color) equivalent to the given HSLA values.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-10 "Direct link to Returns")

string

### TryParse Method[​](#tryparse-method "Direct link to TryParse Method")

```csharp
public bool TryParse(string s, Avalonia.Media.HslColor& hslColor)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`s` string

`hslColor` [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)&

#### Returns[​](#returns-11 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                 | Description                                                                                                                                                                                                      |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [A](#uid-16580976f3) | Gets the Alpha (transparency) component in the range from 0..1 (percentage).                                                                                                                                     |
| [H](#uid-c671648629) | Gets the Hue component in the range from 0..360 (degrees). This is the color's location, in degrees, on a color wheel/circle from 0 to 360. Note that 360 is equivalent to 0 and will be adjusted automatically. |
| [L](#uid-b5e248362b) | Gets the Lightness component in the range from 0..1 (percentage).                                                                                                                                                |
| [S](#uid-b0aa49b918) | Gets the Saturation component in the range from 0..1 (percentage).                                                                                                                                               |

### A Property[​](#a-property "Direct link to A Property")

Gets the Alpha (transparency) component in the range from 0..1 (percentage).

```csharp
public double A { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

* 0 is fully transparent.
* 1 is fully opaque.

### H Property[​](#h-property "Direct link to H Property")

Gets the Hue component in the range from 0..360 (degrees). This is the color's location, in degrees, on a color wheel/circle from 0 to 360. Note that 360 is equivalent to 0 and will be adjusted automatically.

```csharp
public double H { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

* 0/360 degrees is Red.
* 60 degrees is Yellow.
* 120 degrees is Green.
* 180 degrees is Cyan.
* 240 degrees is Blue.
* 300 degrees is Magenta.

### L Property[​](#l-property "Direct link to L Property")

Gets the Lightness component in the range from 0..1 (percentage).

```csharp
public double L { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

* 0 is fully black.
* 1 is fully white.

### S Property[​](#s-property "Direct link to S Property")

Gets the Saturation component in the range from 0..1 (percentage).

```csharp
public double S { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

* 0 is fully white (or a shade of gray) and shows no color.
* 1 is the full color.
