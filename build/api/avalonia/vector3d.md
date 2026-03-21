# Vector3D Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Vector3D.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Vector3D.cs)

```csharp
public struct Vector3D

```

Inheritance: ValueType -> Vector3D

Implements: IEquatable\<Vector3D>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                        | Description           |
| --------------------------- | --------------------- |
| [Vector3D](#uid-391c9e118c) | No summary available. |

### Vector3D Constructor[​](#vector3d-constructor "Direct link to Vector3D Constructor")

```csharp
public Vector3D(double X, double Y, double Z)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`X` double

`Y` double

`Z` double

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                               |
| ----------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| [Abs](#uid-fc1af86743)                    | Returns a vector whose elements are the absolute values of each of the specified vector's elements.       |
| [Add](#uid-ed5e0e177b)                    | Adds the second to the first vector                                                                       |
| [Clamp](#uid-0467b800d3)                  | Restricts a vector between a minimum and a maximum value.                                                 |
| [Deconstruct](#uid-803792bb97)            | No summary available.                                                                                     |
| [Distance](#uid-ccc54c032e)               | Computes the Euclidean distance between the two given points.                                             |
| [DistanceSquared](#uid-4c80d659ae)        | Computes the squared Euclidean distance between the two given points.                                     |
| [Divide (2 overloads)](#uid-a2d8f86330)   | Divides the first vector by the second.                                                                   |
| [Dot](#uid-7cbc06f210)                    | Calculates the dot product of two vectors.                                                                |
| [Equals (2 overloads)](#uid-be9039705b)   | No summary available.                                                                                     |
| [GetHashCode](#uid-05d10e9f04)            | No summary available.                                                                                     |
| [Max](#uid-9f08821f68)                    | Returns a vector whose elements are the maximum of each of the pairs of elements in two specified vectors |
| [Min](#uid-3b5021a75f)                    | Returns a vector whose elements are the minimum of each of the pairs of elements in two specified vectors |
| [Multiply (2 overloads)](#uid-ca8b2dd3f3) | Multiplies the first vector by the second.                                                                |
| [Normalize](#uid-561aeb3cee)              | Returns a normalized version of this vector.                                                              |
| [Parse](#uid-7c201400f8)                  | Parses a [Avalonia.Vector](xref:Avalonia.Vector) string.                                                  |
| [Substract](#uid-55e0a513e7)              | Subtracts the second from the first vector                                                                |
| [ToString](#uid-3a9153b9b1)               | No summary available.                                                                                     |

### Abs Method[​](#abs-method "Direct link to Abs Method")

Returns a vector whose elements are the absolute values of each of the specified vector's elements.

```csharp
public Avalonia.Vector3D Abs()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Add Method[​](#add-method "Direct link to Add Method")

Adds the second to the first vector

```csharp
public Avalonia.Vector3D Add(Avalonia.Vector3D left, Avalonia.Vector3D right)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Clamp Method[​](#clamp-method "Direct link to Clamp Method")

Restricts a vector between a minimum and a maximum value.

```csharp
public Avalonia.Vector3D Clamp(Avalonia.Vector3D value, Avalonia.Vector3D min, Avalonia.Vector3D max)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`min` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`max` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(double& X, double& Y, double& Z)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`X` double&

`Y` double&

`Z` double&

### Distance Method[​](#distance-method "Direct link to Distance Method")

Computes the Euclidean distance between the two given points.

```csharp
public double Distance(Avalonia.Vector3D value1, Avalonia.Vector3D value2)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`value1` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`value2` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-3 "Direct link to Returns")

double

### DistanceSquared Method[​](#distancesquared-method "Direct link to DistanceSquared Method")

Computes the squared Euclidean distance between the two given points.

```csharp
public double DistanceSquared(Avalonia.Vector3D value1, Avalonia.Vector3D value2)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`value1` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`value2` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-4 "Direct link to Returns")

double

### Divide overloads[​](#divide-overloads "Direct link to Divide overloads")

#### Divide Method[​](#divide-method "Direct link to Divide Method")

Divides the first vector by the second.

```csharp
public Avalonia.Vector3D Divide(Avalonia.Vector3D left, Avalonia.Vector3D right)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Divide Method[​](#divide-method-1 "Direct link to Divide Method")

Divides the vector by the given scalar.

```csharp
public Avalonia.Vector3D Divide(Avalonia.Vector3D left, double right)

```

##### Parameters[​](#parameters-7 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` double

##### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Dot Method[​](#dot-method "Direct link to Dot Method")

Calculates the dot product of two vectors.

```csharp
public double Dot(Avalonia.Vector3D vector1, Avalonia.Vector3D vector2)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`vector1` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`vector2` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-7 "Direct link to Returns")

double

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Vector3D other)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`other` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

##### Returns[​](#returns-8 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-9 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-10 "Direct link to Returns")

int

### Max Method[​](#max-method "Direct link to Max Method")

Returns a vector whose elements are the maximum of each of the pairs of elements in two specified vectors

```csharp
public Avalonia.Vector3D Max(Avalonia.Vector3D left, Avalonia.Vector3D right)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-11 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Min Method[​](#min-method "Direct link to Min Method")

Returns a vector whose elements are the minimum of each of the pairs of elements in two specified vectors

```csharp
public Avalonia.Vector3D Min(Avalonia.Vector3D left, Avalonia.Vector3D right)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-12 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Multiply overloads[​](#multiply-overloads "Direct link to Multiply overloads")

#### Multiply Method[​](#multiply-method "Direct link to Multiply Method")

Multiplies the first vector by the second.

```csharp
public Avalonia.Vector3D Multiply(Avalonia.Vector3D left, Avalonia.Vector3D right)

```

##### Parameters[​](#parameters-13 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

##### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Multiply Method[​](#multiply-method-1 "Direct link to Multiply Method")

Multiplies the vector by the given scalar.

```csharp
public Avalonia.Vector3D Multiply(Avalonia.Vector3D left, double right)

```

##### Parameters[​](#parameters-14 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` double

##### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Normalize Method[​](#normalize-method "Direct link to Normalize Method")

Returns a normalized version of this vector.

```csharp
public Avalonia.Vector3D Normalize(Avalonia.Vector3D value)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`value` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Vector](xref:Avalonia.Vector) string.

```csharp
public Avalonia.Vector3D Parse(string s)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-16 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

The [Avalonia.Vector3D](xref:Avalonia.Vector3D).

### Substract Method[​](#substract-method "Direct link to Substract Method")

Subtracts the second from the first vector

```csharp
public Avalonia.Vector3D Substract(Avalonia.Vector3D left, Avalonia.Vector3D right)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`left` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

`right` [Avalonia.Vector3D](xref:Avalonia.Vector3D)

#### Returns[​](#returns-17 "Direct link to Returns")

[Avalonia.Vector3D](xref:Avalonia.Vector3D)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-18 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Length](#uid-5bf4055ddf) | Length of the vector. |
| [X](#uid-2bd9bad449)      | No summary available. |
| [Y](#uid-f879f25929)      | No summary available. |
| [Z](#uid-903f83f3d9)      | No summary available. |

### Length Property[​](#length-property "Direct link to Length Property")

Length of the vector.

```csharp
public double Length { get; set; }

```

### X Property[​](#x-property "Direct link to X Property")

```csharp
public double X { get; set; }

```

### Y Property[​](#y-property "Direct link to Y Property")

```csharp
public double Y { get; set; }

```

### Z Property[​](#z-property "Direct link to Z Property")

```csharp
public double Z { get; set; }

```
