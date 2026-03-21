# PixelSize Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PixelSize.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/PixelSize.cs)

Represents a size in device pixels.

```csharp
public struct PixelSize

```

Inheritance: ValueType -> PixelSize

Implements: IEquatable\<PixelSize>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                         | Description                                                                                |
| ---------------------------- | ------------------------------------------------------------------------------------------ |
| [PixelSize](#uid-8827b63f48) | Initializes a new instance of the [Avalonia.PixelSize](xref:Avalonia.PixelSize) structure. |

### PixelSize Constructor[​](#pixelsize-constructor "Direct link to PixelSize Constructor")

Initializes a new instance of the [Avalonia.PixelSize](xref:Avalonia.PixelSize) structure.

```csharp
public PixelSize(int width, int height)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`width` int

The width.

`height` int

The height.

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description                                                                                                                                                     |
| ------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-af4273c925)          | Returns a boolean indicating whether the size is equal to the other given size.                                                                                 |
| [FromSize (2 overloads)](#uid-1d467bcf81)        | Converts a [Avalonia.Size](xref:Avalonia.Size) to device pixels using the specified scaling factor.                                                             |
| [FromSizeWithDpi (2 overloads)](#uid-b9efcfc667) | Converts a [Avalonia.Size](xref:Avalonia.Size) to device pixels using the specified dots per inch (DPI).                                                        |
| [GetHashCode](#uid-b48d6afc7a)                   | Returns a hash code for a [Avalonia.PixelSize](xref:Avalonia.PixelSize).                                                                                        |
| [Parse](#uid-497e3d79f0)                         | Parses a [Avalonia.PixelSize](xref:Avalonia.PixelSize) string.                                                                                                  |
| [ToSize (2 overloads)](#uid-818d1acecc)          | Converts the [Avalonia.PixelSize](xref:Avalonia.PixelSize) to a device-independent [Avalonia.Size](xref:Avalonia.Size) using the specified scaling factor.      |
| [ToSizeWithDpi (2 overloads)](#uid-64f7abb2c1)   | Converts the [Avalonia.PixelSize](xref:Avalonia.PixelSize) to a device-independent [Avalonia.Size](xref:Avalonia.Size) using the specified dots per inch (DPI). |
| [ToString](#uid-1bf3300292)                      | Returns the string representation of the size.                                                                                                                  |
| [TryParse](#uid-da4fd59734)                      | No summary available.                                                                                                                                           |
| [WithHeight](#uid-c0cedf7124)                    | Returns a new [Avalonia.PixelSize](xref:Avalonia.PixelSize) with the same width and the specified height.                                                       |
| [WithWidth](#uid-71f53c69c4)                     | Returns a new [Avalonia.PixelSize](xref:Avalonia.PixelSize) with the same height and the specified width.                                                       |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the size is equal to the other given size.

```csharp
public bool Equals(Avalonia.PixelSize other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

The other size to test equality against.

##### Returns[​](#returns "Direct link to Returns")

bool

True if this size is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks for equality between a size and an object.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

The object.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if `obj` is a size that equals the current size.

### FromSize overloads[​](#fromsize-overloads "Direct link to FromSize overloads")

#### FromSize Method[​](#fromsize-method "Direct link to FromSize Method")

Converts a [Avalonia.Size](xref:Avalonia.Size) to device pixels using the specified scaling factor.

```csharp
public Avalonia.PixelSize FromSize(Avalonia.Size size, Avalonia.Vector scale)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size.

`scale` [Avalonia.Vector](xref:Avalonia.Vector)

The scaling factor.

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.PixelSize](xref:Avalonia.PixelSize)

The device-independent size.

#### FromSize Method[​](#fromsize-method-1 "Direct link to FromSize Method")

Converts a [Avalonia.Size](xref:Avalonia.Size) to device pixels using the specified scaling factor.

```csharp
public Avalonia.PixelSize FromSize(Avalonia.Size size, double scale)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size.

`scale` double

The scaling factor.

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.PixelSize](xref:Avalonia.PixelSize)

The device-independent size.

### FromSizeWithDpi overloads[​](#fromsizewithdpi-overloads "Direct link to FromSizeWithDpi overloads")

#### FromSizeWithDpi Method[​](#fromsizewithdpi-method "Direct link to FromSizeWithDpi Method")

Converts a [Avalonia.Size](xref:Avalonia.Size) to device pixels using the specified dots per inch (DPI).

```csharp
public Avalonia.PixelSize FromSizeWithDpi(Avalonia.Size size, Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size.

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The dots per inch.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.PixelSize](xref:Avalonia.PixelSize)

The device-independent size.

#### FromSizeWithDpi Method[​](#fromsizewithdpi-method-1 "Direct link to FromSizeWithDpi Method")

Converts a [Avalonia.Size](xref:Avalonia.Size) to device pixels using the specified dots per inch (DPI).

```csharp
public Avalonia.PixelSize FromSizeWithDpi(Avalonia.Size size, double dpi)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size.

`dpi` double

The dots per inch.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.PixelSize](xref:Avalonia.PixelSize)

The device-independent size.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for a [Avalonia.PixelSize](xref:Avalonia.PixelSize).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-6 "Direct link to Returns")

int

The hash code.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.PixelSize](xref:Avalonia.PixelSize) string.

```csharp
public Avalonia.PixelSize Parse(string s)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.PixelSize](xref:Avalonia.PixelSize)

The [Avalonia.PixelSize](xref:Avalonia.PixelSize).

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [FormatException](xref:System.FormatException)

### ToSize overloads[​](#tosize-overloads "Direct link to ToSize overloads")

#### ToSize Method[​](#tosize-method "Direct link to ToSize Method")

Converts the [Avalonia.PixelSize](xref:Avalonia.PixelSize) to a device-independent [Avalonia.Size](xref:Avalonia.Size) using the specified scaling factor.

```csharp
public Avalonia.Size ToSize(Avalonia.Vector scale)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`scale` [Avalonia.Vector](xref:Avalonia.Vector)

The scaling factor.

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The device-independent size.

#### ToSize Method[​](#tosize-method-1 "Direct link to ToSize Method")

Converts the [Avalonia.PixelSize](xref:Avalonia.PixelSize) to a device-independent [Avalonia.Size](xref:Avalonia.Size) using the specified scaling factor.

```csharp
public Avalonia.Size ToSize(double scale)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`scale` double

The scaling factor.

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The device-independent size.

### ToSizeWithDpi overloads[​](#tosizewithdpi-overloads "Direct link to ToSizeWithDpi overloads")

#### ToSizeWithDpi Method[​](#tosizewithdpi-method "Direct link to ToSizeWithDpi Method")

Converts the [Avalonia.PixelSize](xref:Avalonia.PixelSize) to a device-independent [Avalonia.Size](xref:Avalonia.Size) using the specified dots per inch (DPI).

```csharp
public Avalonia.Size ToSizeWithDpi(Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The dots per inch.

##### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The device-independent size.

#### ToSizeWithDpi Method[​](#tosizewithdpi-method-1 "Direct link to ToSizeWithDpi Method")

Converts the [Avalonia.PixelSize](xref:Avalonia.PixelSize) to a device-independent [Avalonia.Size](xref:Avalonia.Size) using the specified dots per inch (DPI).

```csharp
public Avalonia.Size ToSizeWithDpi(double dpi)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`dpi` double

The dots per inch.

##### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The device-independent size.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the size.

```csharp
public string ToString()

```

#### Returns[​](#returns-12 "Direct link to Returns")

string

The string representation of the size.

### TryParse Method[​](#tryparse-method "Direct link to TryParse Method")

```csharp
public bool TryParse(string source, Avalonia.PixelSize& result)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`source` string

`result` [Avalonia.PixelSize](xref:Avalonia.PixelSize)&

#### Returns[​](#returns-13 "Direct link to Returns")

bool

### WithHeight Method[​](#withheight-method "Direct link to WithHeight Method")

Returns a new [Avalonia.PixelSize](xref:Avalonia.PixelSize) with the same width and the specified height.

```csharp
public Avalonia.PixelSize WithHeight(int height)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`height` int

The height.

#### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.PixelSize](xref:Avalonia.PixelSize)

The new [Avalonia.PixelSize](xref:Avalonia.PixelSize).

### WithWidth Method[​](#withwidth-method "Direct link to WithWidth Method")

Returns a new [Avalonia.PixelSize](xref:Avalonia.PixelSize) with the same height and the specified width.

```csharp
public Avalonia.PixelSize WithWidth(int width)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`width` int

The width.

#### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.PixelSize](xref:Avalonia.PixelSize)

The new [Avalonia.PixelSize](xref:Avalonia.PixelSize).

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                        |
| ------------------------------ | ---------------------------------- |
| [AspectRatio](#uid-51543a5e56) | Gets the aspect ratio of the size. |
| [Height](#uid-2ebe21dcf6)      | Gets the height.                   |
| [Width](#uid-3ff8c5cee0)       | Gets the width.                    |

### AspectRatio Property[​](#aspectratio-property "Direct link to AspectRatio Property")

Gets the aspect ratio of the size.

```csharp
public double AspectRatio { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets the height.

```csharp
public int Height { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width.

```csharp
public int Width { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                     | Description              |
| ------------------------ | ------------------------ |
| [Empty](#uid-d5771c240b) | A size representing zero |

### Empty Field[​](#empty-field "Direct link to Empty Field")

A size representing zero

```csharp
public Avalonia.PixelSize Empty

```
