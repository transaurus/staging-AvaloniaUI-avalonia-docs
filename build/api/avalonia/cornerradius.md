# CornerRadius Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[CornerRadius.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/CornerRadius.cs)

Represents the radii of a rectangle's corners.

```csharp
public struct CornerRadius

```

Inheritance: ValueType -> CornerRadius

Implements: IEquatable\<CornerRadius>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description           |
| --------------------------------------------- | --------------------- |
| [CornerRadius (3 overloads)](#uid-24ac4ee686) | No summary available. |

### CornerRadius overloads[​](#cornerradius-overloads "Direct link to CornerRadius overloads")

#### CornerRadius Constructor[​](#cornerradius-constructor "Direct link to CornerRadius Constructor")

```csharp
public CornerRadius(double uniformRadius)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`uniformRadius` double

#### CornerRadius Constructor[​](#cornerradius-constructor-1 "Direct link to CornerRadius Constructor")

```csharp
public CornerRadius(double top, double bottom)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`top` double

`bottom` double

#### CornerRadius Constructor[​](#cornerradius-constructor-2 "Direct link to CornerRadius Constructor")

```csharp
public CornerRadius(double topLeft, double topRight, double bottomRight, double bottomLeft)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`topLeft` double

`topRight` double

`bottomRight` double

`bottomLeft` double

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                       |
| --------------------------------------- | ------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-33f9fdf754) | Returns a boolean indicating whether the corner radius is equal to the other given corner radius. |
| [GetHashCode](#uid-a6f4f5181c)          | No summary available.                                                                             |
| [Parse](#uid-e61b1420ea)                | No summary available.                                                                             |
| [ToString](#uid-01c1fa2067)             | No summary available.                                                                             |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the corner radius is equal to the other given corner radius.

```csharp
public bool Equals(Avalonia.CornerRadius other)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`other` [Avalonia.CornerRadius](xref:Avalonia.CornerRadius)

The other corner radius to test equality against.

##### Returns[​](#returns "Direct link to Returns")

bool

True if this corner radius is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Returns a boolean indicating whether the given Object is equal to this corner radius instance.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`obj` object

The Object to compare against.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the Object is equal to this corner radius; False otherwise.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

### Parse Method[​](#parse-method "Direct link to Parse Method")

```csharp
public Avalonia.CornerRadius Parse(string s)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`s` string

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.CornerRadius](xref:Avalonia.CornerRadius)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                                                 |
| ------------------------------ | ----------------------------------------------------------- |
| [BottomLeft](#uid-1947e68bfd)  | Radius of the bottom left corner.                           |
| [BottomRight](#uid-074e49b1fe) | Radius of the bottom right corner.                          |
| [IsUniform](#uid-7c583e5924)   | Gets a value indicating whether all corner radii are equal. |
| [TopLeft](#uid-954a54b18e)     | Radius of the top left corner.                              |
| [TopRight](#uid-97197de5f9)    | Radius of the top right corner.                             |

### BottomLeft Property[​](#bottomleft-property "Direct link to BottomLeft Property")

Radius of the bottom left corner.

```csharp
public double BottomLeft { get; set; }

```

### BottomRight Property[​](#bottomright-property "Direct link to BottomRight Property")

Radius of the bottom right corner.

```csharp
public double BottomRight { get; set; }

```

### IsUniform Property[​](#isuniform-property "Direct link to IsUniform Property")

Gets a value indicating whether all corner radii are equal.

```csharp
public bool IsUniform { get; set; }

```

### TopLeft Property[​](#topleft-property "Direct link to TopLeft Property")

Radius of the top left corner.

```csharp
public double TopLeft { get; set; }

```

### TopRight Property[​](#topright-property "Direct link to TopRight Property")

Radius of the top right corner.

```csharp
public double TopRight { get; set; }

```
