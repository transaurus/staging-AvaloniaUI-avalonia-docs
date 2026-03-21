# BoxShadow Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BoxShadow.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/BoxShadow.cs)

Represents a box shadow which can be attached to an element or control.

```csharp
public struct BoxShadow

```

Inheritance: ValueType -> BoxShadow

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                |
| --------------------------------------- | -------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-5cbc5e2b4b) | No summary available.                                                      |
| [GetHashCode](#uid-12d2d1ef29)          | No summary available.                                                      |
| [Parse](#uid-6312b75018)                | Parses a [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow) string. |
| [ToString](#uid-1801256060)             | No summary available.                                                      |
| [TransformBounds](#uid-db7eb6bcbb)      | No summary available.                                                      |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.BoxShadow& other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)&

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

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow) string.

```csharp
public Avalonia.Media.BoxShadow Parse(string s)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`s` string

The input string to parse.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)

A new [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)

#### Remarks[​](#remarks "Direct link to Remarks")

A box shadow may be specified in multiple formats with separate components:

* Two, three, or four length values.
* A color value.
* An optional inset keyword.

If only two length values are given they will be interpreted as [Avalonia.Media.BoxShadow.OffsetX](xref:Avalonia.Media.BoxShadow.OffsetX) and [Avalonia.Media.BoxShadow.OffsetY](xref:Avalonia.Media.BoxShadow.OffsetY). If a third value is given, it is interpreted as a [Avalonia.Media.BoxShadow.Blur](xref:Avalonia.Media.BoxShadow.Blur), and if a fourth value is given, it is interpreted as [Avalonia.Media.BoxShadow.Spread](xref:Avalonia.Media.BoxShadow.Spread).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

### TransformBounds Method[​](#transformbounds-method "Direct link to TransformBounds Method")

```csharp
public Avalonia.Rect TransformBounds(Avalonia.Rect& rect)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)&

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                                                                                         |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| [Blur](#uid-cdf3e14bf9)    | Gets or sets the blur radius. This is used to control the amount of blurring.                                       |
| [Color](#uid-9742fddd1a)   | Gets or sets the color of the shadow.                                                                               |
| [IsInset](#uid-fcbf9bad40) | Gets or sets a value indicating whether the shadow is inset and drawn within the element rather than outside of it. |
| [OffsetX](#uid-5909914467) | Gets or sets the horizontal offset (distance) of the shadow.                                                        |
| [OffsetY](#uid-bdd7383d93) | Gets or sets the vertical offset (distance) of the shadow.                                                          |
| [Spread](#uid-4dd5886a2c)  | Gets or sets the spread radius. This is used to control the overall size of the shadow.                             |

### Blur Property[​](#blur-property "Direct link to Blur Property")

Gets or sets the blur radius. This is used to control the amount of blurring.

```csharp
public double Blur { get; set; }

```

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The larger this value, the bigger the blur effect, so the shadow becomes larger and more transparent. Negative values are not allowed. If not specified, the default (zero) is used and the shadow edge is sharp.

### Color Property[​](#color-property "Direct link to Color Property")

Gets or sets the color of the shadow.

```csharp
public Avalonia.Media.Color Color { get; set; }

```

### IsInset Property[​](#isinset-property "Direct link to IsInset Property")

Gets or sets a value indicating whether the shadow is inset and drawn within the element rather than outside of it.

```csharp
public bool IsInset { get; set; }

```

#### Remarks[​](#remarks-2 "Direct link to Remarks")

Inset changes the shadow to inside the element (as if the content was depressed inside the box). If false (the default), the shadow is assumed to be a drop shadow (as if the box were raised above the content).

Inset shadows are drawn inside the element, above the background (even when it's transparent), but below any content.

### OffsetX Property[​](#offsetx-property "Direct link to OffsetX Property")

Gets or sets the horizontal offset (distance) of the shadow.

```csharp
public double OffsetX { get; set; }

```

#### Remarks[​](#remarks-3 "Direct link to Remarks")

Positive values place the shadow to the right of the element while negative values place the shadow to the left.

### OffsetY Property[​](#offsety-property "Direct link to OffsetY Property")

Gets or sets the vertical offset (distance) of the shadow.

```csharp
public double OffsetY { get; set; }

```

#### Remarks[​](#remarks-4 "Direct link to Remarks")

Positive values place the shadow below the element while negative values place the shadow above.

### Spread Property[​](#spread-property "Direct link to Spread Property")

Gets or sets the spread radius. This is used to control the overall size of the shadow.

```csharp
public double Spread { get; set; }

```

#### Remarks[​](#remarks-5 "Direct link to Remarks")

Positive values will cause the shadow to expand and grow larger, negative values will cause the shadow to shrink. If not specified, the default (zero) is used and the shadow will be the same size as the element.
