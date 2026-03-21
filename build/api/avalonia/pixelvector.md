# PixelVector Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[PixelVector.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/PixelVector.cs)

Defines a vector.

```csharp
public struct PixelVector

```

Inheritance: ValueType -> PixelVector

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description                                                                                    |
| ------------------------------ | ---------------------------------------------------------------------------------------------- |
| [PixelVector](#uid-7d806d3845) | Initializes a new instance of the [Avalonia.PixelVector](xref:Avalonia.PixelVector) structure. |

### PixelVector Constructor[​](#pixelvector-constructor "Direct link to PixelVector Constructor")

Initializes a new instance of the [Avalonia.PixelVector](xref:Avalonia.PixelVector) structure.

```csharp
public PixelVector(int x, int y)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`x` int

The X vector.

`y` int

The Y vector.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                           |
| --------------------------------------- | ----------------------------------------------------- |
| [Equals (2 overloads)](#uid-49d4c3886f) | Check if two vectors are equal (bitwise).             |
| [GetHashCode](#uid-68ca1c05f6)          | No summary available.                                 |
| [NearlyEquals](#uid-e34f35193c)         | Check if two vectors are nearly equal (numerically).  |
| [ToString](#uid-69224b05ba)             | Returns the string representation of the point.       |
| [WithX](#uid-90f8cc3018)                | Returns a new vector with the specified X coordinate. |
| [WithY](#uid-6e89ab708f)                | Returns a new vector with the specified Y coordinate. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Check if two vectors are equal (bitwise).

```csharp
public bool Equals(Avalonia.PixelVector other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.PixelVector](xref:Avalonia.PixelVector)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### NearlyEquals Method[​](#nearlyequals-method "Direct link to NearlyEquals Method")

Check if two vectors are nearly equal (numerically).

```csharp
public bool NearlyEquals(Avalonia.PixelVector other)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`other` [Avalonia.PixelVector](xref:Avalonia.PixelVector)

The other vector.

#### Returns[​](#returns-3 "Direct link to Returns")

bool

True if vectors are nearly equal.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the point.

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

The string representation of the point.

### WithX Method[​](#withx-method "Direct link to WithX Method")

Returns a new vector with the specified X coordinate.

```csharp
public Avalonia.PixelVector WithX(int x)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`x` int

The X coordinate.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.PixelVector](xref:Avalonia.PixelVector)

The new vector.

### WithY Method[​](#withy-method "Direct link to WithY Method")

Returns a new vector with the specified Y coordinate.

```csharp
public Avalonia.PixelVector WithY(int y)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`y` int

The Y coordinate.

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.PixelVector](xref:Avalonia.PixelVector)

The new vector.

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description          |
| ------------------------- | -------------------- |
| [Length](#uid-5fcf70c3eb) | Length of the vector |
| [X](#uid-38a48f6dda)      | Gets the X vector.   |
| [Y](#uid-fd0c6a2a0a)      | Gets the Y vector.   |

### Length Property[​](#length-property "Direct link to Length Property")

Length of the vector

```csharp
public double Length { get; set; }

```

### X Property[​](#x-property "Direct link to X Property")

Gets the X vector.

```csharp
public int X { get; set; }

```

### Y Property[​](#y-property "Direct link to Y Property")

Gets the Y vector.

```csharp
public int Y { get; set; }

```
