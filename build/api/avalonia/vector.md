# Vector Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Vector.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Vector.cs)

Defines a vector.

```csharp
public struct Vector

```

Inheritance: ValueType -> Vector

Implements: IEquatable\<Vector>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                      | Description                                                                          |
| ------------------------- | ------------------------------------------------------------------------------------ |
| [Vector](#uid-90b2ee44cc) | Initializes a new instance of the [Avalonia.Vector](xref:Avalonia.Vector) structure. |

### Vector Constructor[​](#vector-constructor "Direct link to Vector Constructor")

Initializes a new instance of the [Avalonia.Vector](xref:Avalonia.Vector) structure.

```csharp
public Vector(double x, double y)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`x` double

The X component.

`y` double

The Y component.

## Methods[​](#methods "Direct link to Methods")

| Name                                       | Description                                                                                               |
| ------------------------------------------ | --------------------------------------------------------------------------------------------------------- |
| [Abs](#uid-46c877565a)                     | Returns a vector whose elements are the absolute values of each of the specified vector's elements.       |
| [Add](#uid-5223085307)                     | Adds the second to the first vector                                                                       |
| [Clamp](#uid-a7f3ebdb43)                   | Restricts a vector between a minimum and a maximum value.                                                 |
| [Cross](#uid-fe0327d565)                   | Returns the cross product of two vectors.                                                                 |
| [Deconstruct](#uid-2a859cf516)             | No summary available.                                                                                     |
| [Distance](#uid-f1e68aa94c)                | Computes the Euclidean distance between the two given points.                                             |
| [DistanceSquared](#uid-8f960f5cea)         | Returns the Euclidean distance squared between two specified points                                       |
| [Divide (2 overloads)](#uid-4e3b9274dd)    | Divides the first vector by the second.                                                                   |
| [Dot](#uid-4148913918)                     | Returns the dot product of two vectors.                                                                   |
| [Equals (2 overloads)](#uid-ce2cfe6ee3)    | Check if two vectors are equal (bitwise).                                                                 |
| [GetHashCode](#uid-c00d23029d)             | No summary available.                                                                                     |
| [Max](#uid-2be81d4b1f)                     | Returns a vector whose elements are the maximum of each of the pairs of elements in two specified vectors |
| [Min](#uid-e5a3e14aec)                     | Returns a vector whose elements are the minimum of each of the pairs of elements in two specified vectors |
| [Multiply (2 overloads)](#uid-3669f7bd63)  | Multiplies the first vector by the second.                                                                |
| [NearlyEquals](#uid-2fc575cc4e)            | Check if two vectors are nearly equal (numerically).                                                      |
| [Negate (2 overloads)](#uid-318cdc1482)    | Returns a negated version of this vector.                                                                 |
| [Normalize (2 overloads)](#uid-f0c0c4d580) | Returns a normalized version of this vector.                                                              |
| [Parse](#uid-1bf83f4e65)                   | Parses a [Avalonia.Vector](xref:Avalonia.Vector) string.                                                  |
| [Subtract](#uid-a968b81add)                | Subtracts the second from the first vector                                                                |
| [ToString](#uid-668c8eb0f9)                | Returns the string representation of the vector.                                                          |
| [WithX](#uid-8154f8665f)                   | Returns a new vector with the specified X component.                                                      |
| [WithY](#uid-57fd81b139)                   | Returns a new vector with the specified Y component.                                                      |

### Abs Method[​](#abs-method "Direct link to Abs Method")

Returns a vector whose elements are the absolute values of each of the specified vector's elements.

```csharp
public Avalonia.Vector Abs()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

### Add Method[​](#add-method "Direct link to Add Method")

Adds the second to the first vector

```csharp
public Avalonia.Vector Add(Avalonia.Vector a, Avalonia.Vector b)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`a` [Avalonia.Vector](xref:Avalonia.Vector)

The first vector.

`b` [Avalonia.Vector](xref:Avalonia.Vector)

The second vector.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The summed vector.

### Clamp Method[​](#clamp-method "Direct link to Clamp Method")

Restricts a vector between a minimum and a maximum value.

```csharp
public Avalonia.Vector Clamp(Avalonia.Vector value, Avalonia.Vector min, Avalonia.Vector max)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` [Avalonia.Vector](xref:Avalonia.Vector)

`min` [Avalonia.Vector](xref:Avalonia.Vector)

`max` [Avalonia.Vector](xref:Avalonia.Vector)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

### Cross Method[​](#cross-method "Direct link to Cross Method")

Returns the cross product of two vectors.

```csharp
public double Cross(Avalonia.Vector a, Avalonia.Vector b)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`a` [Avalonia.Vector](xref:Avalonia.Vector)

The first vector.

`b` [Avalonia.Vector](xref:Avalonia.Vector)

The second vector.

#### Returns[​](#returns-3 "Direct link to Returns")

double

The cross product.

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(double& x, double& y)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`x` double&

`y` double&

### Distance Method[​](#distance-method "Direct link to Distance Method")

Computes the Euclidean distance between the two given points.

```csharp
public double Distance(Avalonia.Vector value1, Avalonia.Vector value2)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`value1` [Avalonia.Vector](xref:Avalonia.Vector)

The first point.

`value2` [Avalonia.Vector](xref:Avalonia.Vector)

The second point.

#### Returns[​](#returns-4 "Direct link to Returns")

double

The Euclidean distance.

### DistanceSquared Method[​](#distancesquared-method "Direct link to DistanceSquared Method")

Returns the Euclidean distance squared between two specified points

```csharp
public double DistanceSquared(Avalonia.Vector value1, Avalonia.Vector value2)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`value1` [Avalonia.Vector](xref:Avalonia.Vector)

The first point.

`value2` [Avalonia.Vector](xref:Avalonia.Vector)

The second point.

#### Returns[​](#returns-5 "Direct link to Returns")

double

The Euclidean distance squared.

### Divide overloads[​](#divide-overloads "Direct link to Divide overloads")

#### Divide Method[​](#divide-method "Direct link to Divide Method")

Divides the first vector by the second.

```csharp
public Avalonia.Vector Divide(Avalonia.Vector a, Avalonia.Vector b)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`a` [Avalonia.Vector](xref:Avalonia.Vector)

The first vector.

`b` [Avalonia.Vector](xref:Avalonia.Vector)

The second vector.

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The scaled vector.

#### Divide Method[​](#divide-method-1 "Direct link to Divide Method")

Divides the vector by the given scalar.

```csharp
public Avalonia.Vector Divide(Avalonia.Vector vector, double scalar)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`vector` [Avalonia.Vector](xref:Avalonia.Vector)

The vector

`scalar` double

The scalar value

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The scaled vector.

### Dot Method[​](#dot-method "Direct link to Dot Method")

Returns the dot product of two vectors.

```csharp
public double Dot(Avalonia.Vector a, Avalonia.Vector b)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`a` [Avalonia.Vector](xref:Avalonia.Vector)

The first vector.

`b` [Avalonia.Vector](xref:Avalonia.Vector)

The second vector.

#### Returns[​](#returns-8 "Direct link to Returns")

double

The dot product.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Check if two vectors are equal (bitwise).

```csharp
public bool Equals(Avalonia.Vector other)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`other` [Avalonia.Vector](xref:Avalonia.Vector)

##### Returns[​](#returns-9 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-10 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-11 "Direct link to Returns")

int

### Max Method[​](#max-method "Direct link to Max Method")

Returns a vector whose elements are the maximum of each of the pairs of elements in two specified vectors

```csharp
public Avalonia.Vector Max(Avalonia.Vector left, Avalonia.Vector right)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`left` [Avalonia.Vector](xref:Avalonia.Vector)

`right` [Avalonia.Vector](xref:Avalonia.Vector)

#### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

### Min Method[​](#min-method "Direct link to Min Method")

Returns a vector whose elements are the minimum of each of the pairs of elements in two specified vectors

```csharp
public Avalonia.Vector Min(Avalonia.Vector left, Avalonia.Vector right)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`left` [Avalonia.Vector](xref:Avalonia.Vector)

`right` [Avalonia.Vector](xref:Avalonia.Vector)

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

### Multiply overloads[​](#multiply-overloads "Direct link to Multiply overloads")

#### Multiply Method[​](#multiply-method "Direct link to Multiply Method")

Multiplies the first vector by the second.

```csharp
public Avalonia.Vector Multiply(Avalonia.Vector a, Avalonia.Vector b)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`a` [Avalonia.Vector](xref:Avalonia.Vector)

The first vector.

`b` [Avalonia.Vector](xref:Avalonia.Vector)

The second vector.

##### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The scaled vector.

#### Multiply Method[​](#multiply-method-1 "Direct link to Multiply Method")

Multiplies the vector by the given scalar.

```csharp
public Avalonia.Vector Multiply(Avalonia.Vector vector, double scalar)

```

##### Parameters[​](#parameters-15 "Direct link to Parameters")

`vector` [Avalonia.Vector](xref:Avalonia.Vector)

The vector

`scalar` double

The scalar value

##### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The scaled vector.

### NearlyEquals Method[​](#nearlyequals-method "Direct link to NearlyEquals Method")

Check if two vectors are nearly equal (numerically).

```csharp
public bool NearlyEquals(Avalonia.Vector other)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`other` [Avalonia.Vector](xref:Avalonia.Vector)

The other vector.

#### Returns[​](#returns-16 "Direct link to Returns")

bool

True if vectors are nearly equal.

### Negate overloads[​](#negate-overloads "Direct link to Negate overloads")

#### Negate Method[​](#negate-method "Direct link to Negate Method")

Returns a negated version of this vector.

```csharp
public Avalonia.Vector Negate()

```

##### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The negated vector.

#### Negate Method[​](#negate-method-1 "Direct link to Negate Method")

Negates the vector

```csharp
public Avalonia.Vector Negate(Avalonia.Vector vector)

```

##### Parameters[​](#parameters-17 "Direct link to Parameters")

`vector` [Avalonia.Vector](xref:Avalonia.Vector)

The vector to negate.

##### Returns[​](#returns-18 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The scaled vector.

### Normalize overloads[​](#normalize-overloads "Direct link to Normalize overloads")

#### Normalize Method[​](#normalize-method "Direct link to Normalize Method")

Returns a normalized version of this vector.

```csharp
public Avalonia.Vector Normalize()

```

##### Returns[​](#returns-19 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The normalized vector.

#### Normalize Method[​](#normalize-method-1 "Direct link to Normalize Method")

Normalizes the given vector.

```csharp
public Avalonia.Vector Normalize(Avalonia.Vector vector)

```

##### Parameters[​](#parameters-18 "Direct link to Parameters")

`vector` [Avalonia.Vector](xref:Avalonia.Vector)

The vector

##### Returns[​](#returns-20 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The normalized vector.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Vector](xref:Avalonia.Vector) string.

```csharp
public Avalonia.Vector Parse(string s)

```

#### Parameters[​](#parameters-19 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-21 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The [Avalonia.Vector](xref:Avalonia.Vector).

### Subtract Method[​](#subtract-method "Direct link to Subtract Method")

Subtracts the second from the first vector

```csharp
public Avalonia.Vector Subtract(Avalonia.Vector a, Avalonia.Vector b)

```

#### Parameters[​](#parameters-20 "Direct link to Parameters")

`a` [Avalonia.Vector](xref:Avalonia.Vector)

The first vector.

`b` [Avalonia.Vector](xref:Avalonia.Vector)

The second vector.

#### Returns[​](#returns-22 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The difference vector.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the vector.

```csharp
public string ToString()

```

#### Returns[​](#returns-23 "Direct link to Returns")

string

The string representation of the vector.

### WithX Method[​](#withx-method "Direct link to WithX Method")

Returns a new vector with the specified X component.

```csharp
public Avalonia.Vector WithX(double x)

```

#### Parameters[​](#parameters-21 "Direct link to Parameters")

`x` double

The X component.

#### Returns[​](#returns-24 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The new vector.

### WithY Method[​](#withy-method "Direct link to WithY Method")

Returns a new vector with the specified Y component.

```csharp
public Avalonia.Vector WithY(double y)

```

#### Parameters[​](#parameters-22 "Direct link to Parameters")

`y` double

The Y component.

#### Returns[​](#returns-25 "Direct link to Returns")

[Avalonia.Vector](xref:Avalonia.Vector)

The new vector.

## Properties[​](#properties "Direct link to Properties")

| Name                             | Description                    |
| -------------------------------- | ------------------------------ |
| [Length](#uid-a06f8dab3b)        | Length of the vector.          |
| [One](#uid-01d5e8302a)           | Returns the vector (1.0, 1.0). |
| [SquaredLength](#uid-5f97b69ad8) | Squared Length of the vector.  |
| [UnitX](#uid-5b46c08276)         | Returns the vector (1.0, 0.0). |
| [UnitY](#uid-9d76c17fb1)         | Returns the vector (0.0, 1.0). |
| [X](#uid-99a4e6db09)             | Gets the X component.          |
| [Y](#uid-38ae948a77)             | Gets the Y component.          |
| [Zero](#uid-8dc4bebed3)          | Returns the vector (0.0, 0.0). |

### Length Property[​](#length-property "Direct link to Length Property")

Length of the vector.

```csharp
public double Length { get; set; }

```

### One Property[​](#one-property "Direct link to One Property")

Returns the vector (1.0, 1.0).

```csharp
public Avalonia.Vector One { get; set; }

```

### SquaredLength Property[​](#squaredlength-property "Direct link to SquaredLength Property")

Squared Length of the vector.

```csharp
public double SquaredLength { get; set; }

```

### UnitX Property[​](#unitx-property "Direct link to UnitX Property")

Returns the vector (1.0, 0.0).

```csharp
public Avalonia.Vector UnitX { get; set; }

```

### UnitY Property[​](#unity-property "Direct link to UnitY Property")

Returns the vector (0.0, 1.0).

```csharp
public Avalonia.Vector UnitY { get; set; }

```

### X Property[​](#x-property "Direct link to X Property")

Gets the X component.

```csharp
public double X { get; set; }

```

### Y Property[​](#y-property "Direct link to Y Property")

Gets the Y component.

```csharp
public double Y { get; set; }

```

### Zero Property[​](#zero-property "Direct link to Zero Property")

Returns the vector (0.0, 0.0).

```csharp
public Avalonia.Vector Zero { get; set; }

```
