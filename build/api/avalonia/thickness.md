# Thickness Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Thickness.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Thickness.cs)

Describes the thickness of a frame around a rectangle.

```csharp
public struct Thickness

```

Inheritance: ValueType -> Thickness

Implements: IEquatable\<Thickness>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description                                                                                |
| ------------------------------------------ | ------------------------------------------------------------------------------------------ |
| [Thickness (3 overloads)](#uid-7d8cc44302) | Initializes a new instance of the [Avalonia.Thickness](xref:Avalonia.Thickness) structure. |

### Thickness overloads[​](#thickness-overloads "Direct link to Thickness overloads")

#### Thickness Constructor[​](#thickness-constructor "Direct link to Thickness Constructor")

Initializes a new instance of the [Avalonia.Thickness](xref:Avalonia.Thickness) structure.

```csharp
public Thickness(double uniformLength)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`uniformLength` double

The length that should be applied to all sides.

#### Thickness Constructor[​](#thickness-constructor-1 "Direct link to Thickness Constructor")

Initializes a new instance of the [Avalonia.Thickness](xref:Avalonia.Thickness) structure.

```csharp
public Thickness(double horizontal, double vertical)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`horizontal` double

The thickness on the left and right.

`vertical` double

The thickness on the top and bottom.

#### Thickness Constructor[​](#thickness-constructor-2 "Direct link to Thickness Constructor")

Initializes a new instance of the [Avalonia.Thickness](xref:Avalonia.Thickness) structure.

```csharp
public Thickness(double left, double top, double right, double bottom)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`left` double

The thickness on the left.

`top` double

The thickness on the top.

`right` double

The thickness on the right.

`bottom` double

The thickness on the bottom.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------- |
| [Deconstruct](#uid-8d9a696bd7)          | No summary available.                                                                 |
| [Equals (2 overloads)](#uid-cf2a0a36a3) | Returns a boolean indicating whether the thickness is equal to the other given point. |
| [GetHashCode](#uid-6044788e05)          | Returns a hash code for a [Avalonia.Thickness](xref:Avalonia.Thickness).              |
| [Parse](#uid-b13e988d90)                | Parses a [Avalonia.Thickness](xref:Avalonia.Thickness) string.                        |
| [ToString](#uid-5ee779e23a)             | Returns the string representation of the thickness.                                   |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(double& left, double& top, double& right, double& bottom)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`left` double&

`top` double&

`right` double&

`bottom` double&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the thickness is equal to the other given point.

```csharp
public bool Equals(Avalonia.Thickness other)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`other` [Avalonia.Thickness](xref:Avalonia.Thickness)

The other thickness to test equality against.

##### Returns[​](#returns "Direct link to Returns")

bool

True if this thickness is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks for equality between a thickness and an object.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`obj` object

The object.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if `obj` is a size that equals the current size.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for a [Avalonia.Thickness](xref:Avalonia.Thickness).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

The hash code.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Thickness](xref:Avalonia.Thickness) string.

```csharp
public Avalonia.Thickness Parse(string s)

```

#### Parameters[​](#parameters-6 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Thickness](xref:Avalonia.Thickness)

The [Avalonia.Thickness](xref:Avalonia.Thickness).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the thickness.

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

The string representation of the thickness.

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                                          |
| ---------------------------- | ---------------------------------------------------- |
| [Bottom](#uid-6f10ae43e3)    | Gets the thickness on the bottom.                    |
| [IsUniform](#uid-9fde083e1c) | Gets a value indicating whether all sides are equal. |
| [Left](#uid-a06dc39d97)      | Gets the thickness on the left.                      |
| [Right](#uid-81b7fd7491)     | Gets the thickness on the right.                     |
| [Top](#uid-7588d575b0)       | Gets the thickness on the top.                       |

### Bottom Property[​](#bottom-property "Direct link to Bottom Property")

Gets the thickness on the bottom.

```csharp
public double Bottom { get; set; }

```

### IsUniform Property[​](#isuniform-property "Direct link to IsUniform Property")

Gets a value indicating whether all sides are equal.

```csharp
public bool IsUniform { get; set; }

```

### Left Property[​](#left-property "Direct link to Left Property")

Gets the thickness on the left.

```csharp
public double Left { get; set; }

```

### Right Property[​](#right-property "Direct link to Right Property")

Gets the thickness on the right.

```csharp
public double Right { get; set; }

```

### Top Property[​](#top-property "Direct link to Top Property")

Gets the thickness on the top.

```csharp
public double Top { get; set; }

```
