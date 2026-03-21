# Matrix Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Matrix.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Matrix.cs)

A 3x3 matrix.

```csharp
public struct Matrix

```

Inheritance: ValueType -> Matrix

Implements: IEquatable\<Matrix>

## Remarks[​](#remarks "Direct link to Remarks")

Matrix layout: | 1st col | 2nd col | 3r col | 1st row | scaleX | skewY | perspX | 2nd row | skewX | scaleY | perspY | 3rd row | transX | transY | perspZ |

Note: Skia.SkMatrix uses a transposed layout (where for example skewX/skewY and persp0/transX are swapped).

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                    | Description                                                                                                                        |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| [Matrix (2 overloads)](#uid-bfafac0ec5) | Initializes a new instance of the [Avalonia.Matrix](xref:Avalonia.Matrix) struct (equivalent to a 2x3 Matrix without perspective). |

### Matrix overloads[​](#matrix-overloads "Direct link to Matrix overloads")

#### Matrix Constructor[​](#matrix-constructor "Direct link to Matrix Constructor")

Initializes a new instance of the [Avalonia.Matrix](xref:Avalonia.Matrix) struct (equivalent to a 2x3 Matrix without perspective).

```csharp
public Matrix(double scaleX, double skewY, double skewX, double scaleY, double offsetX, double offsetY)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`scaleX` double

The first element of the first row.

`skewY` double

The second element of the first row.

`skewX` double

The first element of the second row.

`scaleY` double

The second element of the second row.

`offsetX` double

The first element of the third row.

`offsetY` double

The second element of the third row.

#### Matrix Constructor[​](#matrix-constructor-1 "Direct link to Matrix Constructor")

Initializes a new instance of the [Avalonia.Matrix](xref:Avalonia.Matrix) struct.

```csharp
public Matrix(double scaleX, double skewY, double perspX, double skewX, double scaleY, double perspY, double offsetX, double offsetY, double perspZ)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`scaleX` double

The first element of the first row.

`skewY` double

The second element of the first row.

`perspX` double

The third element of the first row.

`skewX` double

The first element of the second row.

`scaleY` double

The second element of the second row.

`perspY` double

The third element of the second row.

`offsetX` double

The first element of the third row.

`offsetY` double

The second element of the third row.

`perspZ` double

The third element of the third row.

## Methods[​](#methods "Direct link to Methods")

| Name                                               | Description                                                                                                                                                       |
| -------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Append](#uid-49d3d1c0d9)                          | Appends another matrix as post-multiplication operation. Equivalent to this \* value;                                                                             |
| [ContainsPerspective](#uid-6aa56c57fb)             | Determines if the current matrix contains perspective (non-affine) transforms (true) or only (affine) transforms that could be mapped into an 2x3 matrix (false). |
| [CreateRotation (2 overloads)](#uid-2a754b6147)    | Creates a rotation matrix using the given rotation in radians.                                                                                                    |
| [CreateScale (2 overloads)](#uid-1aedc1baff)       | Creates a scale matrix from the given vector scale.                                                                                                               |
| [CreateSkew](#uid-5c8d47eebd)                      | Creates a skew matrix from the given axis skew angles in radians.                                                                                                 |
| [CreateTranslation (2 overloads)](#uid-b210ad1303) | Creates a translation matrix from the given vector.                                                                                                               |
| [Equals (2 overloads)](#uid-2153aaeca3)            | Returns a boolean indicating whether the matrix is equal to the other given matrix.                                                                               |
| [GetDeterminant](#uid-78ea0950ca)                  | Calculates the determinant for this matrix.                                                                                                                       |
| [GetHashCode](#uid-3811a43856)                     | Returns the hash code for this instance.                                                                                                                          |
| [Invert](#uid-4b9509b7bc)                          | Inverts the Matrix.                                                                                                                                               |
| [Parse](#uid-ea5c6d595d)                           | Parses a [Avalonia.Matrix](xref:Avalonia.Matrix) string.                                                                                                          |
| [Prepend](#uid-c73d3285dd)                         | Prepends another matrix as pre-multiplication operation. Equivalent to value \* this;                                                                             |
| [ToRadians](#uid-a7bc401e4e)                       | Converts an angle in degrees to radians.                                                                                                                          |
| [ToString](#uid-ea457313be)                        | Returns a String representing this matrix instance.                                                                                                               |
| [Transform](#uid-f230dedf09)                       | Transforms the point with the matrix                                                                                                                              |
| [TryDecomposeTransform](#uid-14ea9cf6a3)           | No summary available.                                                                                                                                             |
| [TryInvert](#uid-2cb77ea177)                       | No summary available.                                                                                                                                             |

### Append Method[​](#append-method "Direct link to Append Method")

Appends another matrix as post-multiplication operation. Equivalent to this \* value;

```csharp
public Avalonia.Matrix Append(Avalonia.Matrix value)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`value` [Avalonia.Matrix](xref:Avalonia.Matrix)

A matrix.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

Post-multiplied matrix.

### ContainsPerspective Method[​](#containsperspective-method "Direct link to ContainsPerspective Method")

Determines if the current matrix contains perspective (non-affine) transforms (true) or only (affine) transforms that could be mapped into an 2x3 matrix (false).

```csharp
public bool ContainsPerspective()

```

#### Returns[​](#returns-1 "Direct link to Returns")

bool

### CreateRotation overloads[​](#createrotation-overloads "Direct link to CreateRotation overloads")

#### CreateRotation Method[​](#createrotation-method "Direct link to CreateRotation Method")

Creates a rotation matrix using the given rotation in radians.

```csharp
public Avalonia.Matrix CreateRotation(double radians)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`radians` double

The amount of rotation, in radians.

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

A rotation matrix.

#### CreateRotation Method[​](#createrotation-method-1 "Direct link to CreateRotation Method")

Creates a rotation matrix using the given rotation in radians around center point.

```csharp
public Avalonia.Matrix CreateRotation(double radians, Avalonia.Point center)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`radians` double

The amount of rotation, in radians.

`center` [Avalonia.Point](xref:Avalonia.Point)

The location of center point.

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

### CreateScale overloads[​](#createscale-overloads "Direct link to CreateScale overloads")

#### CreateScale Method[​](#createscale-method "Direct link to CreateScale Method")

Creates a scale matrix from the given vector scale.

```csharp
public Avalonia.Matrix CreateScale(Avalonia.Vector scales)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`scales` [Avalonia.Vector](xref:Avalonia.Vector)

The scale to use.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

A scaling matrix.

#### CreateScale Method[​](#createscale-method-1 "Direct link to CreateScale Method")

Creates a scale matrix from the given X and Y components.

```csharp
public Avalonia.Matrix CreateScale(double xScale, double yScale)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`xScale` double

Value to scale by on the X-axis.

`yScale` double

Value to scale by on the Y-axis.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

A scaling matrix.

### CreateSkew Method[​](#createskew-method "Direct link to CreateSkew Method")

Creates a skew matrix from the given axis skew angles in radians.

```csharp
public Avalonia.Matrix CreateSkew(double xAngle, double yAngle)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`xAngle` double

The amount of skew along the X-axis, in radians.

`yAngle` double

The amount of skew along the Y-axis, in radians.

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

A rotation matrix.

### CreateTranslation overloads[​](#createtranslation-overloads "Direct link to CreateTranslation overloads")

#### CreateTranslation Method[​](#createtranslation-method "Direct link to CreateTranslation Method")

Creates a translation matrix from the given vector.

```csharp
public Avalonia.Matrix CreateTranslation(Avalonia.Vector position)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`position` [Avalonia.Vector](xref:Avalonia.Vector)

The translation position.

##### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

A translation matrix.

#### CreateTranslation Method[​](#createtranslation-method-1 "Direct link to CreateTranslation Method")

Creates a translation matrix from the given X and Y components.

```csharp
public Avalonia.Matrix CreateTranslation(double xPosition, double yPosition)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`xPosition` double

The X position.

`yPosition` double

The Y position.

##### Returns[​](#returns-8 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

A translation matrix.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the matrix is equal to the other given matrix.

```csharp
public bool Equals(Avalonia.Matrix other)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`other` [Avalonia.Matrix](xref:Avalonia.Matrix)

The other matrix to test equality against.

##### Returns[​](#returns-9 "Direct link to Returns")

bool

True if this matrix is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Returns a boolean indicating whether the given Object is equal to this matrix instance.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-11 "Direct link to Parameters")

`obj` object

The Object to compare against.

##### Returns[​](#returns-10 "Direct link to Returns")

bool

True if the Object is equal to this matrix; False otherwise.

### GetDeterminant Method[​](#getdeterminant-method "Direct link to GetDeterminant Method")

Calculates the determinant for this matrix.

```csharp
public double GetDeterminant()

```

#### Returns[​](#returns-11 "Direct link to Returns")

double

The determinant.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

The determinant is calculated by expanding the matrix with a third column whose values are (0,0,1).

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns the hash code for this instance.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-12 "Direct link to Returns")

int

The hash code.

### Invert Method[​](#invert-method "Direct link to Invert Method")

Inverts the Matrix.

```csharp
public Avalonia.Matrix Invert()

```

#### Returns[​](#returns-13 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

The inverted matrix.

#### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Matrix is not invertible.](xref:System.InvalidOperationException)

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Matrix](xref:Avalonia.Matrix) string.

```csharp
public Avalonia.Matrix Parse(string s)

```

#### Parameters[​](#parameters-12 "Direct link to Parameters")

`s` string

Six or nine comma-delimited double values (m11, m12, m21, m22, offsetX, offsetY\[, perspX, perspY, perspZ]) that describe the new [Avalonia.Matrix](xref:Avalonia.Matrix)

#### Returns[​](#returns-14 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

The [Avalonia.Matrix](xref:Avalonia.Matrix).

### Prepend Method[​](#prepend-method "Direct link to Prepend Method")

Prepends another matrix as pre-multiplication operation. Equivalent to value \* this;

```csharp
public Avalonia.Matrix Prepend(Avalonia.Matrix value)

```

#### Parameters[​](#parameters-13 "Direct link to Parameters")

`value` [Avalonia.Matrix](xref:Avalonia.Matrix)

A matrix.

#### Returns[​](#returns-15 "Direct link to Returns")

[Avalonia.Matrix](xref:Avalonia.Matrix)

Pre-multiplied matrix.

### ToRadians Method[​](#toradians-method "Direct link to ToRadians Method")

Converts an angle in degrees to radians.

```csharp
public double ToRadians(double angle)

```

#### Parameters[​](#parameters-14 "Direct link to Parameters")

`angle` double

The angle in degrees.

#### Returns[​](#returns-16 "Direct link to Returns")

double

The angle in radians.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a String representing this matrix instance.

```csharp
public string ToString()

```

#### Returns[​](#returns-17 "Direct link to Returns")

string

The string representation.

### Transform Method[​](#transform-method "Direct link to Transform Method")

Transforms the point with the matrix

```csharp
public Avalonia.Point Transform(Avalonia.Point p)

```

#### Parameters[​](#parameters-15 "Direct link to Parameters")

`p` [Avalonia.Point](xref:Avalonia.Point)

The point to be transformed

#### Returns[​](#returns-18 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The transformed point

### TryDecomposeTransform Method[​](#trydecomposetransform-method "Direct link to TryDecomposeTransform Method")

```csharp
public bool TryDecomposeTransform(Avalonia.Matrix matrix, Avalonia.Matrix.Decomposed& decomposed)

```

#### Parameters[​](#parameters-16 "Direct link to Parameters")

`matrix` [Avalonia.Matrix](xref:Avalonia.Matrix)

`decomposed` [Avalonia.Matrix.Decomposed](xref:Avalonia.Matrix.Decomposed)&

#### Returns[​](#returns-19 "Direct link to Returns")

bool

### TryInvert Method[​](#tryinvert-method "Direct link to TryInvert Method")

```csharp
public bool TryInvert(Avalonia.Matrix& inverted)

```

#### Parameters[​](#parameters-17 "Direct link to Parameters")

`inverted` [Avalonia.Matrix](xref:Avalonia.Matrix)&

#### Returns[​](#returns-20 "Direct link to Returns")

bool

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                       |
| ----------------------------- | --------------------------------------------------------------------------------- |
| [HasInverse](#uid-027d6e1b71) | HasInverse Property - returns true if this matrix is invertible, false otherwise. |
| [Identity](#uid-6752e668f2)   | Returns the multiplicative identity matrix.                                       |
| [IsIdentity](#uid-7015e3959c) | Returns whether the matrix is the identity matrix.                                |
| [M11](#uid-80e188c495)        | The first element of the first row (scaleX).                                      |
| [M12](#uid-b244954c6f)        | The second element of the first row (skewY).                                      |
| [M13](#uid-8aa929667d)        | The third element of the first row (perspX: input x-axis perspective factor).     |
| [M21](#uid-c6ed7b250d)        | The first element of the second row (skewX).                                      |
| [M22](#uid-69c8d4a46e)        | The second element of the second row (scaleY).                                    |
| [M23](#uid-781bce7982)        | The third element of the second row (perspY: input y-axis perspective factor).    |
| [M31](#uid-9a6bc33fcb)        | The first element of the third row (offsetX/translateX).                          |
| [M32](#uid-70a33609c3)        | The second element of the third row (offsetY/translateY).                         |
| [M33](#uid-6d68c03e90)        | The third element of the third row (perspZ: perspective scale factor).            |

### HasInverse Property[​](#hasinverse-property "Direct link to HasInverse Property")

HasInverse Property - returns true if this matrix is invertible, false otherwise.

```csharp
public bool HasInverse { get; set; }

```

### Identity Property[​](#identity-property "Direct link to Identity Property")

Returns the multiplicative identity matrix.

```csharp
public Avalonia.Matrix Identity { get; set; }

```

### IsIdentity Property[​](#isidentity-property "Direct link to IsIdentity Property")

Returns whether the matrix is the identity matrix.

```csharp
public bool IsIdentity { get; set; }

```

### M11 Property[​](#m11-property "Direct link to M11 Property")

The first element of the first row (scaleX).

```csharp
public double M11 { get; set; }

```

### M12 Property[​](#m12-property "Direct link to M12 Property")

The second element of the first row (skewY).

```csharp
public double M12 { get; set; }

```

### M13 Property[​](#m13-property "Direct link to M13 Property")

The third element of the first row (perspX: input x-axis perspective factor).

```csharp
public double M13 { get; set; }

```

### M21 Property[​](#m21-property "Direct link to M21 Property")

The first element of the second row (skewX).

```csharp
public double M21 { get; set; }

```

### M22 Property[​](#m22-property "Direct link to M22 Property")

The second element of the second row (scaleY).

```csharp
public double M22 { get; set; }

```

### M23 Property[​](#m23-property "Direct link to M23 Property")

The third element of the second row (perspY: input y-axis perspective factor).

```csharp
public double M23 { get; set; }

```

### M31 Property[​](#m31-property "Direct link to M31 Property")

The first element of the third row (offsetX/translateX).

```csharp
public double M31 { get; set; }

```

### M32 Property[​](#m32-property "Direct link to M32 Property")

The second element of the third row (offsetY/translateY).

```csharp
public double M32 { get; set; }

```

### M33 Property[​](#m33-property "Direct link to M33 Property")

The third element of the third row (perspZ: perspective scale factor).

```csharp
public double M33 { get; set; }

```
