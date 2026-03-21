# HsvColor Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[HsvColor.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/HsvColor.cs)

Defines a color using the hue/saturation/value (HSV) model. This uses a cylindrical-coordinate representation of a color.

```csharp
public struct HsvColor

```

Inheritance: ValueType -> HsvColor

Implements: IEquatable\<HsvColor>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                      | Description                                                                                       |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------- |
| [HsvColor (2 overloads)](#uid-916bdfe4cb) | Initializes a new instance of the [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) struct. |

### HsvColor overloads[​](#hsvcolor-overloads "Direct link to HsvColor overloads")

#### HsvColor Constructor[​](#hsvcolor-constructor "Direct link to HsvColor Constructor")

Initializes a new instance of the [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) struct.

```csharp
public HsvColor(Avalonia.Media.Color color)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`color` [Avalonia.Media.Color](xref:Avalonia.Media.Color)

The RGB color to convert to HSV.

#### HsvColor Constructor[​](#hsvcolor-constructor-1 "Direct link to HsvColor Constructor")

Initializes a new instance of the [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) struct.

```csharp
public HsvColor(double alpha, double hue, double saturation, double value)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`alpha` double

The Alpha (transparency) component in the range from 0..1.

`hue` double

The Hue component in the range from 0..360. Note that 360 is equivalent to 0 and will be adjusted automatically.

`saturation` double

The Saturation component in the range from 0..1.

`value` double

The Value component in the range from 0..1.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                   |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-73b622f28e) | No summary available.                                                                                         |
| [FromAhsv](#uid-3bc7a51d56)             | Creates a new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) from individual color component values. |
| [FromHsv](#uid-0e373308db)              | Creates a new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) from individual color component values. |
| [GetHashCode](#uid-bb2d974543)          | Gets a hashcode for this object. Hashcode is not guaranteed to be unique.                                     |
| [Parse](#uid-ef0cfcfed6)                | Parses an HSV color string.                                                                                   |
| [ToHsl (2 overloads)](#uid-923bd57d5e)  | Returns the HSL color model equivalent of this HSV color.                                                     |
| [ToRgb (2 overloads)](#uid-f8bb09e288)  | Returns the RGB color model equivalent of this HSV color.                                                     |
| [ToString](#uid-6ade8a0d65)             | No summary available.                                                                                         |
| [TryParse](#uid-6c68960069)             | No summary available.                                                                                         |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.HsvColor other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

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

### FromAhsv Method[​](#fromahsv-method "Direct link to FromAhsv Method")

Creates a new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) from individual color component values.

```csharp
public Avalonia.Media.HsvColor FromAhsv(double a, double h, double s, double v)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`a` double

The Alpha (transparency) component in the range from 0..1.

`h` double

The Hue component in the range from 0..360.

`s` double

The Saturation component in the range from 0..1.

`v` double

The Value component in the range from 0..1.

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

A new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) built from the individual color component values.

#### Remarks[​](#remarks "Direct link to Remarks")

This exists for symmetry with the [Avalonia.Media.Color](xref:Avalonia.Media.Color) struct; however, the appropriate constructor should commonly be used instead.

### FromHsv Method[​](#fromhsv-method "Direct link to FromHsv Method")

Creates a new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) from individual color component values.

```csharp
public Avalonia.Media.HsvColor FromHsv(double h, double s, double v)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`h` double

The Hue component in the range from 0..360.

`s` double

The Saturation component in the range from 0..1.

`v` double

The Value component in the range from 0..1.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

A new [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor) built from the individual color component values.

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

Parses an HSV color string.

```csharp
public Avalonia.Media.HsvColor Parse(string s)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`s` string

The HSV color string to parse.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)

The parsed [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor).

### ToHsl overloads[​](#tohsl-overloads "Direct link to ToHsl overloads")

#### ToHsl Method[​](#tohsl-method "Direct link to ToHsl Method")

Returns the HSL color model equivalent of this HSV color.

```csharp
public Avalonia.Media.HslColor ToHsl()

```

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

The HSL equivalent color.

#### ToHsl Method[​](#tohsl-method-1 "Direct link to ToHsl Method")

Converts the given HSVA color component values to their HSL color equivalent.

```csharp
public Avalonia.Media.HslColor ToHsl(double hue, double saturation, double value, double alpha)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`hue` double

The Hue component in the HSV color model in the range from 0..360.

`saturation` double

The Saturation component in the HSV color model in the range from 0..1.

`value` double

The Value component in the HSV color model in the range from 0..1.

`alpha` double

The Alpha component in the range from 0..1.

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor)

A new [Avalonia.Media.HslColor](xref:Avalonia.Media.HslColor) equivalent to the given HSVA values.

### ToRgb overloads[​](#torgb-overloads "Direct link to ToRgb overloads")

#### ToRgb Method[​](#torgb-method "Direct link to ToRgb Method")

Returns the RGB color model equivalent of this HSV color.

```csharp
public Avalonia.Media.Color ToRgb()

```

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

The RGB equivalent color.

#### ToRgb Method[​](#torgb-method-1 "Direct link to ToRgb Method")

Converts the given HSVA color component values to their RGB color equivalent.

```csharp
public Avalonia.Media.Color ToRgb(double hue, double saturation, double value, double alpha)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`hue` double

The Hue component in the HSV color model in the range from 0..360.

`saturation` double

The Saturation component in the HSV color model in the range from 0..1.

`value` double

The Value component in the HSV color model in the range from 0..1.

`alpha` double

The Alpha component in the range from 0..1.

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Media.Color](xref:Avalonia.Media.Color)

A new RGB [Avalonia.Media.Color](xref:Avalonia.Media.Color) equivalent to the given HSVA values.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-10 "Direct link to Returns")

string

### TryParse Method[​](#tryparse-method "Direct link to TryParse Method")

```csharp
public bool TryParse(string s, Avalonia.Media.HsvColor& hsvColor)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`s` string

`hsvColor` [Avalonia.Media.HsvColor](xref:Avalonia.Media.HsvColor)&

#### Returns[​](#returns-11 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                 | Description                                                                                                                                                                                                      |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [A](#uid-d168525193) | Gets the Alpha (transparency) component in the range from 0..1 (percentage).                                                                                                                                     |
| [H](#uid-7c9100c021) | Gets the Hue component in the range from 0..360 (degrees). This is the color's location, in degrees, on a color wheel/circle from 0 to 360. Note that 360 is equivalent to 0 and will be adjusted automatically. |
| [S](#uid-574c9b14bf) | Gets the Saturation component in the range from 0..1 (percentage).                                                                                                                                               |
| [V](#uid-af43ec1d69) | Gets the Value (or Brightness/Intensity) component in the range from 0..1 (percentage).                                                                                                                          |

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

### S Property[​](#s-property "Direct link to S Property")

Gets the Saturation component in the range from 0..1 (percentage).

```csharp
public double S { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

* 0 is fully white (or a shade of gray) and shows no color.
* 1 is the full color.

### V Property[​](#v-property "Direct link to V Property")

Gets the Value (or Brightness/Intensity) component in the range from 0..1 (percentage).

```csharp
public double V { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

* 0 is fully black and shows no color.
* 1 is the brightest and shows full color.
