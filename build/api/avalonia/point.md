# Point Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Point.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Point.cs)

Defines a point.

```csharp
public struct Point

```

Inheritance: ValueType -> Point

Implements: IEquatable\<Point>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                     | Description                                                                        |
| ------------------------ | ---------------------------------------------------------------------------------- |
| [Point](#uid-bcb8fb5a5c) | Initializes a new instance of the [Avalonia.Point](xref:Avalonia.Point) structure. |

### Point Constructor[​](#point-constructor "Direct link to Point Constructor")

Initializes a new instance of the [Avalonia.Point](xref:Avalonia.Point) structure.

```csharp
public Point(double x, double y)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`x` double

The X position.

`y` double

The Y position.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                     |
| --------------------------------------- | ----------------------------------------------------------------------------------------------- |
| [Deconstruct](#uid-899de7602b)          | No summary available.                                                                           |
| [Distance](#uid-47d4ccdee2)             | Computes the Euclidean distance between the two given points.                                   |
| [Equals (2 overloads)](#uid-70e0d96d54) | Returns a boolean indicating whether the point is equal to the other given point (bitwise).     |
| [GetHashCode](#uid-7302b75982)          | Returns a hash code for a [Avalonia.Point](xref:Avalonia.Point).                                |
| [NearlyEquals](#uid-3565881de4)         | Returns a boolean indicating whether the point is equal to the other given point (numerically). |
| [Parse](#uid-4405139e80)                | Parses a [Avalonia.Point](xref:Avalonia.Point) string.                                          |
| [ToString](#uid-51f21be4ab)             | Returns the string representation of the point.                                                 |
| [Transform](#uid-bd1f666664)            | Transforms the point by a matrix.                                                               |
| [WithX](#uid-266e13a995)                | Returns a new point with the specified X coordinate.                                            |
| [WithY](#uid-9d555f725a)                | Returns a new point with the specified Y coordinate.                                            |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(double& x, double& y)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`x` double&

`y` double&

### Distance Method[​](#distance-method "Direct link to Distance Method")

Computes the Euclidean distance between the two given points.

```csharp
public double Distance(Avalonia.Point value1, Avalonia.Point value2)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value1` [Avalonia.Point](xref:Avalonia.Point)

The first point.

`value2` [Avalonia.Point](xref:Avalonia.Point)

The second point.

#### Returns[​](#returns "Direct link to Returns")

double

The Euclidean distance.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the point is equal to the other given point (bitwise).

```csharp
public bool Equals(Avalonia.Point other)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`other` [Avalonia.Point](xref:Avalonia.Point)

The other point to test equality against.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if this point is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks for equality between a point and an object.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`obj` object

The object.

##### Returns[​](#returns-2 "Direct link to Returns")

bool

True if `obj` is a point that equals the current point.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for a [Avalonia.Point](xref:Avalonia.Point).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

The hash code.

### NearlyEquals Method[​](#nearlyequals-method "Direct link to NearlyEquals Method")

Returns a boolean indicating whether the point is equal to the other given point (numerically).

```csharp
public bool NearlyEquals(Avalonia.Point other)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`other` [Avalonia.Point](xref:Avalonia.Point)

The other point to test equality against.

#### Returns[​](#returns-4 "Direct link to Returns")

bool

True if this point is equal to other; False otherwise.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Point](xref:Avalonia.Point) string.

```csharp
public Avalonia.Point Parse(string s)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The [Avalonia.Point](xref:Avalonia.Point).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the point.

```csharp
public string ToString()

```

#### Returns[​](#returns-6 "Direct link to Returns")

string

The string representation of the point.

### Transform Method[​](#transform-method "Direct link to Transform Method")

Transforms the point by a matrix.

```csharp
public Avalonia.Point Transform(Avalonia.Matrix transform)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`transform` [Avalonia.Matrix](xref:Avalonia.Matrix)

The transform.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The transformed point.

### WithX Method[​](#withx-method "Direct link to WithX Method")

Returns a new point with the specified X coordinate.

```csharp
public Avalonia.Point WithX(double x)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`x` double

The X coordinate.

#### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The new point.

### WithY Method[​](#withy-method "Direct link to WithY Method")

Returns a new point with the specified Y coordinate.

```csharp
public Avalonia.Point WithY(double y)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`y` double

The Y coordinate.

#### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The new point.

## Properties[​](#properties "Direct link to Properties")

| Name                 | Description          |
| -------------------- | -------------------- |
| [X](#uid-757991c7da) | Gets the X position. |
| [Y](#uid-f7ccabda4f) | Gets the Y position. |

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
