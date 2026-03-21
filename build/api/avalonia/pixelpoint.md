# PixelPoint Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PixelPoint.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/PixelPoint.cs)

Represents a point in device pixels.

```csharp
public struct PixelPoint

```

Inheritance: ValueType -> PixelPoint

Implements: IEquatable\<PixelPoint>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description                                                                                  |
| ----------------------------- | -------------------------------------------------------------------------------------------- |
| [PixelPoint](#uid-8bd06374ed) | Initializes a new instance of the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) structure. |

### PixelPoint Constructor[​](#pixelpoint-constructor "Direct link to PixelPoint Constructor")

Initializes a new instance of the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) structure.

```csharp
public PixelPoint(int x, int y)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`x` int

The X co-ordinate.

`y` int

The Y co-ordinate.

## Methods[​](#methods "Direct link to Methods")

| Name                                              | Description                                                                                                                                                         |
| ------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-afb83deb7e)           | Returns a boolean indicating whether the point is equal to the other given point.                                                                                   |
| [FromPoint (2 overloads)](#uid-8439f1d3ad)        | Converts a [Avalonia.Point](xref:Avalonia.Point) to device pixels using the specified scaling factor.                                                               |
| [FromPointWithDpi (2 overloads)](#uid-1334c8745d) | Converts a [Avalonia.Point](xref:Avalonia.Point) to device pixels using the specified dots per inch (DPI).                                                          |
| [GetHashCode](#uid-61c5d6442e)                    | Returns a hash code for a [Avalonia.PixelPoint](xref:Avalonia.PixelPoint).                                                                                          |
| [Parse](#uid-ed7841f67e)                          | Parses a [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) string.                                                                                                    |
| [ToPoint (2 overloads)](#uid-0a49304e51)          | Converts the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) to a device-independent [Avalonia.Point](xref:Avalonia.Point) using the specified scaling factor.      |
| [ToPointWithDpi (2 overloads)](#uid-3c44106e38)   | Converts the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) to a device-independent [Avalonia.Point](xref:Avalonia.Point) using the specified dots per inch (DPI). |
| [ToString](#uid-cf9f043d5f)                       | Returns the string representation of the point.                                                                                                                     |
| [WithX](#uid-b00b2ed10d)                          | Returns a new [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) with the same Y co-ordinate and the specified X co-ordinate.                                          |
| [WithY](#uid-1261b633a5)                          | Returns a new [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) with the same X co-ordinate and the specified Y co-ordinate.                                          |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the point is equal to the other given point.

```csharp
public bool Equals(Avalonia.PixelPoint other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The other point to test equality against.

##### Returns[​](#returns "Direct link to Returns")

bool

True if this point is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks for equality between a point and an object.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

The object.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if `obj` is a point that equals the current point.

### FromPoint overloads[​](#frompoint-overloads "Direct link to FromPoint overloads")

#### FromPoint Method[​](#frompoint-method "Direct link to FromPoint Method")

Converts a [Avalonia.Point](xref:Avalonia.Point) to device pixels using the specified scaling factor.

```csharp
public Avalonia.PixelPoint FromPoint(Avalonia.Point point, Avalonia.Vector scale)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The point.

`scale` [Avalonia.Vector](xref:Avalonia.Vector)

The scaling factor.

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The device-independent point.

#### FromPoint Method[​](#frompoint-method-1 "Direct link to FromPoint Method")

Converts a [Avalonia.Point](xref:Avalonia.Point) to device pixels using the specified scaling factor.

```csharp
public Avalonia.PixelPoint FromPoint(Avalonia.Point point, double scale)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The point.

`scale` double

The scaling factor.

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The device-independent point.

### FromPointWithDpi overloads[​](#frompointwithdpi-overloads "Direct link to FromPointWithDpi overloads")

#### FromPointWithDpi Method[​](#frompointwithdpi-method "Direct link to FromPointWithDpi Method")

Converts a [Avalonia.Point](xref:Avalonia.Point) to device pixels using the specified dots per inch (DPI).

```csharp
public Avalonia.PixelPoint FromPointWithDpi(Avalonia.Point point, Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The point.

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The dots per inch of the device.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The device-independent point.

#### FromPointWithDpi Method[​](#frompointwithdpi-method-1 "Direct link to FromPointWithDpi Method")

Converts a [Avalonia.Point](xref:Avalonia.Point) to device pixels using the specified dots per inch (DPI).

```csharp
public Avalonia.PixelPoint FromPointWithDpi(Avalonia.Point point, double dpi)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The point.

`dpi` double

The dots per inch of the device.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The device-independent point.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for a [Avalonia.PixelPoint](xref:Avalonia.PixelPoint).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-6 "Direct link to Returns")

int

The hash code.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) string.

```csharp
public Avalonia.PixelPoint Parse(string s)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The [Avalonia.PixelPoint](xref:Avalonia.PixelPoint).

### ToPoint overloads[​](#topoint-overloads "Direct link to ToPoint overloads")

#### ToPoint Method[​](#topoint-method "Direct link to ToPoint Method")

Converts the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) to a device-independent [Avalonia.Point](xref:Avalonia.Point) using the specified scaling factor.

```csharp
public Avalonia.Point ToPoint(Avalonia.Vector scale)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`scale` [Avalonia.Vector](xref:Avalonia.Vector)

The scaling factor.

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The device-independent point.

#### ToPoint Method[​](#topoint-method-1 "Direct link to ToPoint Method")

Converts the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) to a device-independent [Avalonia.Point](xref:Avalonia.Point) using the specified scaling factor.

```csharp
public Avalonia.Point ToPoint(double scale)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`scale` double

The scaling factor.

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The device-independent point.

### ToPointWithDpi overloads[​](#topointwithdpi-overloads "Direct link to ToPointWithDpi overloads")

#### ToPointWithDpi Method[​](#topointwithdpi-method "Direct link to ToPointWithDpi Method")

Converts the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) to a device-independent [Avalonia.Point](xref:Avalonia.Point) using the specified dots per inch (DPI).

```csharp
public Avalonia.Point ToPointWithDpi(Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The dots per inch of the device.

##### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The device-independent point.

#### ToPointWithDpi Method[​](#topointwithdpi-method-1 "Direct link to ToPointWithDpi Method")

Converts the [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) to a device-independent [Avalonia.Point](xref:Avalonia.Point) using the specified dots per inch (DPI).

```csharp
public Avalonia.Point ToPointWithDpi(double dpi)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`dpi` double

The dots per inch of the device.

##### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The device-independent point.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the point.

```csharp
public string ToString()

```

#### Returns[​](#returns-12 "Direct link to Returns")

string

The string representation of the point.

### WithX Method[​](#withx-method "Direct link to WithX Method")

Returns a new [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) with the same Y co-ordinate and the specified X co-ordinate.

```csharp
public Avalonia.PixelPoint WithX(int x)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`x` int

The X co-ordinate.

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The new [Avalonia.PixelPoint](xref:Avalonia.PixelPoint).

### WithY Method[​](#withy-method "Direct link to WithY Method")

Returns a new [Avalonia.PixelPoint](xref:Avalonia.PixelPoint) with the same X co-ordinate and the specified Y co-ordinate.

```csharp
public Avalonia.PixelPoint WithY(int y)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`y` int

The Y co-ordinate.

#### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The new [Avalonia.PixelPoint](xref:Avalonia.PixelPoint).

## Properties[​](#properties "Direct link to Properties")

| Name                 | Description             |
| -------------------- | ----------------------- |
| [X](#uid-40aaa9f263) | Gets the X co-ordinate. |
| [Y](#uid-3c9dffebf8) | Gets the Y co-ordinate. |

### X Property[​](#x-property "Direct link to X Property")

Gets the X co-ordinate.

```csharp
public int X { get; set; }

```

### Y Property[​](#y-property "Direct link to Y Property")

Gets the Y co-ordinate.

```csharp
public int Y { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                      | Description               |
| ------------------------- | ------------------------- |
| [Origin](#uid-173942e1d0) | A point representing 0,0. |

### Origin Field[​](#origin-field "Direct link to Origin Field")

A point representing 0,0.

```csharp
public Avalonia.PixelPoint Origin

```
