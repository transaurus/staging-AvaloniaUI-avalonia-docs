# Rect Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Rect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Rect.cs)

Defines a rectangle.

```csharp
public struct Rect

```

Inheritance: ValueType -> Rect

Implements: IEquatable\<Rect>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description                                                                      |
| ------------------------------------- | -------------------------------------------------------------------------------- |
| [Rect (4 overloads)](#uid-71c3e8d70d) | Initializes a new instance of the [Avalonia.Rect](xref:Avalonia.Rect) structure. |

### Rect overloads[​](#rect-overloads "Direct link to Rect overloads")

#### Rect Constructor[​](#rect-constructor "Direct link to Rect Constructor")

Initializes a new instance of the [Avalonia.Rect](xref:Avalonia.Rect) structure.

```csharp
public Rect(Avalonia.Point topLeft, Avalonia.Point bottomRight)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`topLeft` [Avalonia.Point](xref:Avalonia.Point)

The top left position of the rectangle.

`bottomRight` [Avalonia.Point](xref:Avalonia.Point)

The bottom right position of the rectangle.

#### Rect Constructor[​](#rect-constructor-1 "Direct link to Rect Constructor")

Initializes a new instance of the [Avalonia.Rect](xref:Avalonia.Rect) structure.

```csharp
public Rect(Avalonia.Point position, Avalonia.Size size)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`position` [Avalonia.Point](xref:Avalonia.Point)

The position of the rectangle.

`size` [Avalonia.Size](xref:Avalonia.Size)

The size of the rectangle.

#### Rect Constructor[​](#rect-constructor-2 "Direct link to Rect Constructor")

Initializes a new instance of the [Avalonia.Rect](xref:Avalonia.Rect) structure.

```csharp
public Rect(Avalonia.Size size)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size of the rectangle.

#### Rect Constructor[​](#rect-constructor-3 "Direct link to Rect Constructor")

Initializes a new instance of the [Avalonia.Rect](xref:Avalonia.Rect) structure.

```csharp
public Rect(double x, double y, double width, double height)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`x` double

The X position.

`y` double

The Y position.

`width` double

The width.

`height` double

The height.

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                                                                                                                             |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [CenterRect](#uid-2472614349)             | Centers another rectangle in this rectangle.                                                                                                                                                            |
| [Contains (2 overloads)](#uid-5040bd7115) | Determines whether a point is in the bounds of the rectangle.                                                                                                                                           |
| [ContainsExclusive](#uid-54c66388ba)      | Determines whether a point is in the bounds of the rectangle, exclusive of the rectangle's bottom/right edge.                                                                                           |
| [Deflate (2 overloads)](#uid-80a0b4cabe)  | Deflates the rectangle by a [Avalonia.Thickness](xref:Avalonia.Thickness).                                                                                                                              |
| [Equals (2 overloads)](#uid-2ef0deadf5)   | Returns a boolean indicating whether the rect is equal to the other given rect.                                                                                                                         |
| [GetHashCode](#uid-80cde6e52c)            | Returns the hash code for this instance.                                                                                                                                                                |
| [Inflate (2 overloads)](#uid-c822ee841c)  | Inflates the rectangle.                                                                                                                                                                                 |
| [Intersect](#uid-3fe10318df)              | Gets the intersection of two rectangles.                                                                                                                                                                |
| [Intersects](#uid-364e7cc562)             | Determines whether a rectangle intersects with this rectangle.                                                                                                                                          |
| [Normalize](#uid-3629fbea6d)              | Normalizes the rectangle so both the [Avalonia.Rect.Width](xref:Avalonia.Rect.Width) and [Avalonia.Rect.Height](xref:Avalonia.Rect.Height) are positive, without changing the location of the rectangle |
| [Parse](#uid-9058fe2601)                  | Parses a [Avalonia.Rect](xref:Avalonia.Rect) string.                                                                                                                                                    |
| [ToString](#uid-48d1660868)               | Returns the string representation of the rectangle.                                                                                                                                                     |
| [TransformToAABB](#uid-9b40128191)        | Returns the axis-aligned bounding box of a transformed rectangle.                                                                                                                                       |
| [Translate](#uid-1bc7e8335f)              | Translates the rectangle by an offset.                                                                                                                                                                  |
| [Union](#uid-951f6c32aa)                  | Gets the union of two rectangles.                                                                                                                                                                       |
| [WithHeight](#uid-304dbb7634)             | Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified height.                                                                                                                            |
| [WithWidth](#uid-520737bfa4)              | Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified width.                                                                                                                             |
| [WithX](#uid-1e6448c5ea)                  | Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified X position.                                                                                                                        |
| [WithY](#uid-c3c7b3889d)                  | Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified Y position.                                                                                                                        |

### CenterRect Method[​](#centerrect-method "Direct link to CenterRect Method")

Centers another rectangle in this rectangle.

```csharp
public Avalonia.Rect CenterRect(Avalonia.Rect rect)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle to center.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The centered rectangle.

### Contains overloads[​](#contains-overloads "Direct link to Contains overloads")

#### Contains Method[​](#contains-method "Direct link to Contains Method")

Determines whether a point is in the bounds of the rectangle.

```csharp
public bool Contains(Avalonia.Point p)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`p` [Avalonia.Point](xref:Avalonia.Point)

The point.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

true if the point is in the bounds of the rectangle; otherwise false.

#### Contains Method[​](#contains-method-1 "Direct link to Contains Method")

Determines whether the rectangle fully contains another rectangle.

```csharp
public bool Contains(Avalonia.Rect r)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`r` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle.

##### Returns[​](#returns-2 "Direct link to Returns")

bool

true if the rectangle is fully contained; otherwise false.

### ContainsExclusive Method[​](#containsexclusive-method "Direct link to ContainsExclusive Method")

Determines whether a point is in the bounds of the rectangle, exclusive of the rectangle's bottom/right edge.

```csharp
public bool ContainsExclusive(Avalonia.Point p)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`p` [Avalonia.Point](xref:Avalonia.Point)

The point.

#### Returns[​](#returns-3 "Direct link to Returns")

bool

true if the point is in the bounds of the rectangle; otherwise false.

### Deflate overloads[​](#deflate-overloads "Direct link to Deflate overloads")

#### Deflate Method[​](#deflate-method "Direct link to Deflate Method")

Deflates the rectangle by a [Avalonia.Thickness](xref:Avalonia.Thickness).

```csharp
public Avalonia.Rect Deflate(Avalonia.Thickness thickness)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`thickness` [Avalonia.Thickness](xref:Avalonia.Thickness)

The thickness to be subtracted for each side of the rectangle.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The deflated rectangle.

#### Deflate Method[​](#deflate-method-1 "Direct link to Deflate Method")

Deflates the rectangle.

```csharp
public Avalonia.Rect Deflate(double thickness)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`thickness` double

The thickness to be subtracted for each side of the rectangle.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The deflated rectangle.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the rect is equal to the other given rect.

```csharp
public bool Equals(Avalonia.Rect other)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`other` [Avalonia.Rect](xref:Avalonia.Rect)

The other rect to test equality against.

##### Returns[​](#returns-6 "Direct link to Returns")

bool

True if this rect is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Returns a boolean indicating whether the given object is equal to this rectangle.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`obj` object

The object to compare against.

##### Returns[​](#returns-7 "Direct link to Returns")

bool

True if the object is equal to this rectangle; false otherwise.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns the hash code for this instance.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-8 "Direct link to Returns")

int

The hash code.

### Inflate overloads[​](#inflate-overloads "Direct link to Inflate overloads")

#### Inflate Method[​](#inflate-method "Direct link to Inflate Method")

Inflates the rectangle.

```csharp
public Avalonia.Rect Inflate(Avalonia.Thickness thickness)

```

##### Parameters[​](#parameters-12 "Direct link to Parameters")

`thickness` [Avalonia.Thickness](xref:Avalonia.Thickness)

The thickness to be subtracted for each side of the rectangle.

##### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The inflated rectangle.

#### Inflate Method[​](#inflate-method-1 "Direct link to Inflate Method")

Inflates the rectangle.

```csharp
public Avalonia.Rect Inflate(double thickness)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`thickness` double

The thickness to be subtracted for each side of the rectangle.

##### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The inflated rectangle.

### Intersect Method[​](#intersect-method "Direct link to Intersect Method")

Gets the intersection of two rectangles.

```csharp
public Avalonia.Rect Intersect(Avalonia.Rect rect)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The other rectangle.

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The intersection.

### Intersects Method[​](#intersects-method "Direct link to Intersects Method")

Determines whether a rectangle intersects with this rectangle.

```csharp
public bool Intersects(Avalonia.Rect rect)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The other rectangle.

#### Returns[​](#returns-12 "Direct link to Returns")

bool

True if the specified rectangle intersects with this one; otherwise false.

### Normalize Method[​](#normalize-method "Direct link to Normalize Method")

Normalizes the rectangle so both the [Avalonia.Rect.Width](xref:Avalonia.Rect.Width) and [Avalonia.Rect.Height](xref:Avalonia.Rect.Height) are positive, without changing the location of the rectangle

```csharp
public Avalonia.Rect Normalize()

```

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

Normalized Rect

#### Remarks[​](#remarks "Direct link to Remarks")

Empty rect will be return when Rect contains invalid values. Like NaN.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Rect](xref:Avalonia.Rect) string.

```csharp
public Avalonia.Rect Parse(string s)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The parsed [Avalonia.Rect](xref:Avalonia.Rect).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the rectangle.

```csharp
public string ToString()

```

#### Returns[​](#returns-15 "Direct link to Returns")

string

The string representation of the rectangle.

### TransformToAABB Method[​](#transformtoaabb-method "Direct link to TransformToAABB Method")

Returns the axis-aligned bounding box of a transformed rectangle.

```csharp
public Avalonia.Rect TransformToAABB(Avalonia.Matrix matrix)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

The transform.

#### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The bounding box

### Translate Method[​](#translate-method "Direct link to Translate Method")

Translates the rectangle by an offset.

```csharp
public Avalonia.Rect Translate(Avalonia.Vector offset)

```

#### Parameters[​](#parameters-18 "Direct link to Parameters")

`offset` [Avalonia.Vector](xref:Avalonia.Vector)

The offset.

#### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The translated rectangle.

### Union Method[​](#union-method "Direct link to Union Method")

Gets the union of two rectangles.

```csharp
public Avalonia.Rect Union(Avalonia.Rect rect)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The other rectangle.

#### Returns[​](#returns-18 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The union.

### WithHeight Method[​](#withheight-method "Direct link to WithHeight Method")

Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified height.

```csharp
public Avalonia.Rect WithHeight(double height)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`height` double

The height.

#### Returns[​](#returns-19 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The new [Avalonia.Rect](xref:Avalonia.Rect).

### WithWidth Method[​](#withwidth-method "Direct link to WithWidth Method")

Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified width.

```csharp
public Avalonia.Rect WithWidth(double width)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`width` double

The width.

#### Returns[​](#returns-20 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The new [Avalonia.Rect](xref:Avalonia.Rect).

### WithX Method[​](#withx-method "Direct link to WithX Method")

Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified X position.

```csharp
public Avalonia.Rect WithX(double x)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`x` double

The x position.

#### Returns[​](#returns-21 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The new [Avalonia.Rect](xref:Avalonia.Rect).

### WithY Method[​](#withy-method "Direct link to WithY Method")

Returns a new [Avalonia.Rect](xref:Avalonia.Rect) with the specified Y position.

```csharp
public Avalonia.Rect WithY(double y)

```

#### Parameters[​](#parameters-23 "Direct link to Parameters")

`y` double

The y position.

#### Returns[​](#returns-22 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The new [Avalonia.Rect](xref:Avalonia.Rect).

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                   |
| ------------------------------ | --------------------------------------------- |
| [Bottom](#uid-9463039512)      | Gets the bottom position of the rectangle.    |
| [BottomLeft](#uid-b1ae4617a3)  | Gets the bottom left point of the rectangle.  |
| [BottomRight](#uid-c3eebdc20d) | Gets the bottom right point of the rectangle. |
| [Center](#uid-82560a8c5b)      | Gets the center point of the rectangle.       |
| [Height](#uid-aec34b0ad3)      | Gets the height.                              |
| [Left](#uid-78a4b0ba67)        | Gets the left position.                       |
| [Position](#uid-79620f185d)    | Gets the position of the rectangle.           |
| [Right](#uid-95c66b7e57)       | Gets the right position of the rectangle.     |
| [Size](#uid-4f385f158f)        | Gets the size of the rectangle.               |
| [Top](#uid-cb140f1340)         | Gets the top position.                        |
| [TopLeft](#uid-4d37e32e39)     | Gets the top left point of the rectangle.     |
| [TopRight](#uid-0da1c79764)    | Gets the top right point of the rectangle.    |
| [Width](#uid-756b1401ba)       | Gets the width.                               |
| [X](#uid-758a8e6e3a)           | Gets the X position.                          |
| [Y](#uid-9b180e6629)           | Gets the Y position.                          |

### Bottom Property[​](#bottom-property "Direct link to Bottom Property")

Gets the bottom position of the rectangle.

```csharp
public double Bottom { get; set; }

```

### BottomLeft Property[​](#bottomleft-property "Direct link to BottomLeft Property")

Gets the bottom left point of the rectangle.

```csharp
public Avalonia.Point BottomLeft { get; set; }

```

### BottomRight Property[​](#bottomright-property "Direct link to BottomRight Property")

Gets the bottom right point of the rectangle.

```csharp
public Avalonia.Point BottomRight { get; set; }

```

### Center Property[​](#center-property "Direct link to Center Property")

Gets the center point of the rectangle.

```csharp
public Avalonia.Point Center { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets the height.

```csharp
public double Height { get; set; }

```

### Left Property[​](#left-property "Direct link to Left Property")

Gets the left position.

```csharp
public double Left { get; set; }

```

### Position Property[​](#position-property "Direct link to Position Property")

Gets the position of the rectangle.

```csharp
public Avalonia.Point Position { get; set; }

```

### Right Property[​](#right-property "Direct link to Right Property")

Gets the right position of the rectangle.

```csharp
public double Right { get; set; }

```

### Size Property[​](#size-property "Direct link to Size Property")

Gets the size of the rectangle.

```csharp
public Avalonia.Size Size { get; set; }

```

### Top Property[​](#top-property "Direct link to Top Property")

Gets the top position.

```csharp
public double Top { get; set; }

```

### TopLeft Property[​](#topleft-property "Direct link to TopLeft Property")

Gets the top left point of the rectangle.

```csharp
public Avalonia.Point TopLeft { get; set; }

```

### TopRight Property[​](#topright-property "Direct link to TopRight Property")

Gets the top right point of the rectangle.

```csharp
public Avalonia.Point TopRight { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width.

```csharp
public double Width { get; set; }

```

### X Property[​](#x-property "Direct link to X Property")

Gets the X position.

```csharp
public double X { get; set; }

```

### Y Property[​](#y-property "Direct link to Y Property")

Gets the Y position.

```csharp
public double Y { get; set; }

```
