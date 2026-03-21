# PixelRect Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PixelRect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/PixelRect.cs)

Represents a rectangle in device pixels.

```csharp
public struct PixelRect

```

Inheritance: ValueType -> PixelRect

Implements: IEquatable\<PixelRect>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                |
| ------------------------------------------ | ------------------------------------------------------------------------------------------ |
| [PixelRect (4 overloads)](#uid-6112b14998) | Initializes a new instance of the [Avalonia.PixelRect](xref:Avalonia.PixelRect) structure. |

### PixelRect overloads[​](#pixelrect-overloads "Direct link to PixelRect overloads")

#### PixelRect Constructor[​](#pixelrect-constructor "Direct link to PixelRect Constructor")

Initializes a new instance of the [Avalonia.PixelRect](xref:Avalonia.PixelRect) structure.

```csharp
public PixelRect(Avalonia.PixelPoint topLeft, Avalonia.PixelPoint bottomRight)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`topLeft` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The top left position of the rectangle.

`bottomRight` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The bottom right position of the rectangle.

#### PixelRect Constructor[​](#pixelrect-constructor-1 "Direct link to PixelRect Constructor")

Initializes a new instance of the [Avalonia.PixelRect](xref:Avalonia.PixelRect) structure.

```csharp
public PixelRect(Avalonia.PixelPoint position, Avalonia.PixelSize size)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`position` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The position of the rectangle.

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

The size of the rectangle.

#### PixelRect Constructor[​](#pixelrect-constructor-2 "Direct link to PixelRect Constructor")

Initializes a new instance of the [Avalonia.PixelRect](xref:Avalonia.PixelRect) structure.

```csharp
public PixelRect(Avalonia.PixelSize size)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`size` [Avalonia.PixelSize](xref:Avalonia.PixelSize)

The size of the rectangle.

#### PixelRect Constructor[​](#pixelrect-constructor-3 "Direct link to PixelRect Constructor")

Initializes a new instance of the [Avalonia.PixelRect](xref:Avalonia.PixelRect) structure.

```csharp
public PixelRect(int x, int y, int width, int height)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`x` int

The X position.

`y` int

The Y position.

`width` int

The width.

`height` int

The height.

## Methods[​](#methods "Direct link to Methods")

| Name                                             | Description                                                                                                                                                     |
| ------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CenterRect](#uid-26d920a1da)                    | Centers another rectangle in this rectangle.                                                                                                                    |
| [Contains (2 overloads)](#uid-a458e3c264)        | Determines whether a point in the bounds of the rectangle.                                                                                                      |
| [ContainsExclusive](#uid-3a64b5f0e8)             | Determines whether a point is in the bounds of the rectangle, exclusive of the rectangle's bottom/right edge.                                                   |
| [Equals (2 overloads)](#uid-dab286ffc1)          | Returns a boolean indicating whether the rect is equal to the other given rect.                                                                                 |
| [FromRect (2 overloads)](#uid-83a2288e85)        | Converts a [Avalonia.Rect](xref:Avalonia.Rect) to device pixels using the specified scaling factor.                                                             |
| [FromRectWithDpi (2 overloads)](#uid-07364607c9) | Converts a [Avalonia.Rect](xref:Avalonia.Rect) to device pixels using the specified dots per inch (DPI).                                                        |
| [GetHashCode](#uid-9c96c5b3a7)                   | Returns the hash code for this instance.                                                                                                                        |
| [Intersect](#uid-19f3ba3fa5)                     | Gets the intersection of two rectangles.                                                                                                                        |
| [Intersects](#uid-1917bf56e7)                    | Determines whether a rectangle intersects with this rectangle.                                                                                                  |
| [Parse](#uid-4a1cfac60a)                         | Parses a [Avalonia.PixelRect](xref:Avalonia.PixelRect) string.                                                                                                  |
| [ToRect (2 overloads)](#uid-7369b38e30)          | Converts the [Avalonia.PixelRect](xref:Avalonia.PixelRect) to a device-independent [Avalonia.Rect](xref:Avalonia.Rect) using the specified scaling factor.      |
| [ToRectWithDpi (2 overloads)](#uid-4535c004c4)   | Converts the [Avalonia.PixelRect](xref:Avalonia.PixelRect) to a device-independent [Avalonia.Rect](xref:Avalonia.Rect) using the specified dots per inch (DPI). |
| [ToString](#uid-abe42ff357)                      | Returns the string representation of the rectangle.                                                                                                             |
| [Translate](#uid-edd250bd5d)                     | Translates the rectangle by an offset.                                                                                                                          |
| [Union](#uid-a1e9518241)                         | Gets the union of two rectangles.                                                                                                                               |
| [WithHeight](#uid-910a5ae14b)                    | Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified height.                                                                          |
| [WithWidth](#uid-24f0d2659f)                     | Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified width.                                                                           |
| [WithX](#uid-773a9cfcf4)                         | Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified X position.                                                                      |
| [WithY](#uid-ae85da88f4)                         | Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified Y position.                                                                      |

### CenterRect Method[​](#centerrect-method "Direct link to CenterRect Method")

Centers another rectangle in this rectangle.

```csharp
public Avalonia.PixelRect CenterRect(Avalonia.PixelRect rect)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`rect` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

The rectangle to center.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The centered rectangle.

### Contains overloads[​](#contains-overloads "Direct link to Contains overloads")

#### Contains Method[​](#contains-method "Direct link to Contains Method")

Determines whether a point in the bounds of the rectangle.

```csharp
public bool Contains(Avalonia.PixelPoint p)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`p` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The point.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

true if the point is in the bounds of the rectangle; otherwise false.

#### Contains Method[​](#contains-method-1 "Direct link to Contains Method")

Determines whether the rectangle fully contains another rectangle.

```csharp
public bool Contains(Avalonia.PixelRect r)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`r` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

The rectangle.

##### Returns[​](#returns-2 "Direct link to Returns")

bool

true if the rectangle is fully contained; otherwise false.

### ContainsExclusive Method[​](#containsexclusive-method "Direct link to ContainsExclusive Method")

Determines whether a point is in the bounds of the rectangle, exclusive of the rectangle's bottom/right edge.

```csharp
public bool ContainsExclusive(Avalonia.PixelPoint p)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`p` [Avalonia.PixelPoint](xref:Avalonia.PixelPoint)

The point.

#### Returns[​](#returns-3 "Direct link to Returns")

bool

true if the point is in the bounds of the rectangle; otherwise false.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the rect is equal to the other given rect.

```csharp
public bool Equals(Avalonia.PixelRect other)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`other` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

The other rect to test equality against.

##### Returns[​](#returns-4 "Direct link to Returns")

bool

True if this rect is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Returns a boolean indicating whether the given object is equal to this rectangle.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`obj` object

The object to compare against.

##### Returns[​](#returns-5 "Direct link to Returns")

bool

True if the object is equal to this rectangle; false otherwise.

### FromRect overloads[​](#fromrect-overloads "Direct link to FromRect overloads")

#### FromRect Method[​](#fromrect-method "Direct link to FromRect Method")

Converts a [Avalonia.Rect](xref:Avalonia.Rect) to device pixels using the specified scaling factor.

```csharp
public Avalonia.PixelRect FromRect(Avalonia.Rect rect, Avalonia.Vector scale)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect.

`scale` [Avalonia.Vector](xref:Avalonia.Vector)

The scaling factor.

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The device-independent point.

#### FromRect Method[​](#fromrect-method-1 "Direct link to FromRect Method")

Converts a [Avalonia.Rect](xref:Avalonia.Rect) to device pixels using the specified scaling factor.

```csharp
public Avalonia.PixelRect FromRect(Avalonia.Rect rect, double scale)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect.

`scale` double

The scaling factor.

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The device-independent rect.

### FromRectWithDpi overloads[​](#fromrectwithdpi-overloads "Direct link to FromRectWithDpi overloads")

#### FromRectWithDpi Method[​](#fromrectwithdpi-method "Direct link to FromRectWithDpi Method")

Converts a [Avalonia.Rect](xref:Avalonia.Rect) to device pixels using the specified dots per inch (DPI).

```csharp
public Avalonia.PixelRect FromRectWithDpi(Avalonia.Rect rect, Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect.

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The dots per inch of the device.

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The device-independent point.

#### FromRectWithDpi Method[​](#fromrectwithdpi-method-1 "Direct link to FromRectWithDpi Method")

Converts a [Avalonia.Rect](xref:Avalonia.Rect) to device pixels using the specified dots per inch (DPI).

```csharp
public Avalonia.PixelRect FromRectWithDpi(Avalonia.Rect rect, double dpi)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rect.

`dpi` double

The dots per inch of the device.

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The device-independent point.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns the hash code for this instance.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-10 "Direct link to Returns")

int

The hash code.

### Intersect Method[​](#intersect-method "Direct link to Intersect Method")

Gets the intersection of two rectangles.

```csharp
public Avalonia.PixelRect Intersect(Avalonia.PixelRect rect)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`rect` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

The other rectangle.

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The intersection.

### Intersects Method[​](#intersects-method "Direct link to Intersects Method")

Determines whether a rectangle intersects with this rectangle.

```csharp
public bool Intersects(Avalonia.PixelRect rect)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`rect` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

The other rectangle.

#### Returns[​](#returns-12 "Direct link to Returns")

bool

True if the specified rectangle intersects with this one; otherwise false.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.PixelRect](xref:Avalonia.PixelRect) string.

```csharp
public Avalonia.PixelRect Parse(string s)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The parsed [Avalonia.PixelRect](xref:Avalonia.PixelRect).

### ToRect overloads[​](#torect-overloads "Direct link to ToRect overloads")

#### ToRect Method[​](#torect-method "Direct link to ToRect Method")

Converts the [Avalonia.PixelRect](xref:Avalonia.PixelRect) to a device-independent [Avalonia.Rect](xref:Avalonia.Rect) using the specified scaling factor.

```csharp
public Avalonia.Rect ToRect(Avalonia.Vector scale)

```

##### Parameters[​](#parameters-17 "Direct link to Parameters")

`scale` [Avalonia.Vector](xref:Avalonia.Vector)

The scaling factor.

##### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The device-independent rect.

#### ToRect Method[​](#torect-method-1 "Direct link to ToRect Method")

Converts the [Avalonia.PixelRect](xref:Avalonia.PixelRect) to a device-independent [Avalonia.Rect](xref:Avalonia.Rect) using the specified scaling factor.

```csharp
public Avalonia.Rect ToRect(double scale)

```

##### Parameters[​](#parameters-18 "Direct link to Parameters")

`scale` double

The scaling factor.

##### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The device-independent rect.

### ToRectWithDpi overloads[​](#torectwithdpi-overloads "Direct link to ToRectWithDpi overloads")

#### ToRectWithDpi Method[​](#torectwithdpi-method "Direct link to ToRectWithDpi Method")

Converts the [Avalonia.PixelRect](xref:Avalonia.PixelRect) to a device-independent [Avalonia.Rect](xref:Avalonia.Rect) using the specified dots per inch (DPI).

```csharp
public Avalonia.Rect ToRectWithDpi(Avalonia.Vector dpi)

```

##### Parameters[​](#parameters-19 "Direct link to Parameters")

`dpi` [Avalonia.Vector](xref:Avalonia.Vector)

The dots per inch of the device.

##### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The device-independent rect.

#### ToRectWithDpi Method[​](#torectwithdpi-method-1 "Direct link to ToRectWithDpi Method")

Converts the [Avalonia.PixelRect](xref:Avalonia.PixelRect) to a device-independent [Avalonia.Rect](xref:Avalonia.Rect) using the specified dots per inch (DPI).

```csharp
public Avalonia.Rect ToRectWithDpi(double dpi)

```

##### Parameters[​](#parameters-20 "Direct link to Parameters")

`dpi` double

The dots per inch of the device.

##### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The device-independent rect.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the rectangle.

```csharp
public string ToString()

```

#### Returns[​](#returns-18 "Direct link to Returns")

string

The string representation of the rectangle.

### Translate Method[​](#translate-method "Direct link to Translate Method")

Translates the rectangle by an offset.

```csharp
public Avalonia.PixelRect Translate(Avalonia.PixelVector offset)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`offset` [Avalonia.PixelVector](xref:Avalonia.PixelVector)

The offset.

#### Returns[​](#returns-19 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The translated rectangle.

### Union Method[​](#union-method "Direct link to Union Method")

Gets the union of two rectangles.

```csharp
public Avalonia.PixelRect Union(Avalonia.PixelRect rect)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`rect` [Avalonia.PixelRect](xref:Avalonia.PixelRect)

The other rectangle.

#### Returns[​](#returns-20 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The union.

### WithHeight Method[​](#withheight-method "Direct link to WithHeight Method")

Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified height.

```csharp
public Avalonia.PixelRect WithHeight(int height)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`height` int

The height.

#### Returns[​](#returns-21 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The new [Avalonia.PixelRect](xref:Avalonia.PixelRect).

### WithWidth Method[​](#withwidth-method "Direct link to WithWidth Method")

Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified width.

```csharp
public Avalonia.PixelRect WithWidth(int width)

```

#### Parameters[​](#parameters-24 "Direct link to Parameters")

`width` int

The width.

#### Returns[​](#returns-22 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The new [Avalonia.PixelRect](xref:Avalonia.PixelRect).

### WithX Method[​](#withx-method "Direct link to WithX Method")

Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified X position.

```csharp
public Avalonia.PixelRect WithX(int x)

```

#### Parameters[​](#parameters-25 "Direct link to Parameters")

`x` int

The x position.

#### Returns[​](#returns-23 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The new [Avalonia.PixelRect](xref:Avalonia.PixelRect).

### WithY Method[​](#withy-method "Direct link to WithY Method")

Returns a new [Avalonia.PixelRect](xref:Avalonia.PixelRect) with the specified Y position.

```csharp
public Avalonia.PixelRect WithY(int y)

```

#### Parameters[​](#parameters-26 "Direct link to Parameters")

`y` int

The y position.

#### Returns[​](#returns-24 "Direct link to Returns")

[Avalonia.PixelRect](xref:Avalonia.PixelRect)

The new [Avalonia.PixelRect](xref:Avalonia.PixelRect).

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                   |
| ------------------------------ | --------------------------------------------- |
| [Bottom](#uid-ffd8bc65d1)      | Gets the bottom position of the rectangle.    |
| [BottomLeft](#uid-a17dcd1536)  | Gets the bottom left point of the rectangle.  |
| [BottomRight](#uid-be536e5c16) | Gets the bottom right point of the rectangle. |
| [Center](#uid-ae34e432d9)      | Gets the center point of the rectangle.       |
| [Height](#uid-51d9d79874)      | Gets the height.                              |
| [Position](#uid-502dd64523)    | Gets the position of the rectangle.           |
| [Right](#uid-bd7518528b)       | Gets the right position of the rectangle.     |
| [Size](#uid-a0445e84ef)        | Gets the size of the rectangle.               |
| [TopLeft](#uid-9d12b8370b)     | Gets the top left point of the rectangle.     |
| [TopRight](#uid-40bad8b70f)    | Gets the top right point of the rectangle.    |
| [Width](#uid-6d6da23ec9)       | Gets the width.                               |
| [X](#uid-8596bffbd8)           | Gets the X position.                          |
| [Y](#uid-1eb4bdafa1)           | Gets the Y position.                          |

### Bottom Property[​](#bottom-property "Direct link to Bottom Property")

Gets the bottom position of the rectangle.

```csharp
public int Bottom { get; set; }

```

### BottomLeft Property[​](#bottomleft-property "Direct link to BottomLeft Property")

Gets the bottom left point of the rectangle.

```csharp
public Avalonia.PixelPoint BottomLeft { get; set; }

```

### BottomRight Property[​](#bottomright-property "Direct link to BottomRight Property")

Gets the bottom right point of the rectangle.

```csharp
public Avalonia.PixelPoint BottomRight { get; set; }

```

### Center Property[​](#center-property "Direct link to Center Property")

Gets the center point of the rectangle.

```csharp
public Avalonia.PixelPoint Center { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets the height.

```csharp
public int Height { get; set; }

```

### Position Property[​](#position-property "Direct link to Position Property")

Gets the position of the rectangle.

```csharp
public Avalonia.PixelPoint Position { get; set; }

```

### Right Property[​](#right-property "Direct link to Right Property")

Gets the right position of the rectangle.

```csharp
public int Right { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

Gets the size of the rectangle.

```csharp
public Avalonia.PixelSize Size { get; set; }

```

### TopLeft Property[​](#topleft-property "Direct link to TopLeft Property")

Gets the top left point of the rectangle.

```csharp
public Avalonia.PixelPoint TopLeft { get; set; }

```

### TopRight Property[​](#topright-property "Direct link to TopRight Property")

Gets the top right point of the rectangle.

```csharp
public Avalonia.PixelPoint TopRight { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width.

```csharp
public int Width { get; set; }

```

### X Property[​](#x-property "Direct link to X Property")

Gets the X position.

```csharp
public int X { get; set; }

```

### Y Property[​](#y-property "Direct link to Y Property")

Gets the Y position.

```csharp
public int Y { get; set; }

```
