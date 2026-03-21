# RoundedRect Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RoundedRect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/RoundedRect.cs)

```csharp
public struct RoundedRect

```

Inheritance: ValueType -> RoundedRect

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                         | Description           |
| -------------------------------------------- | --------------------- |
| [RoundedRect (7 overloads)](#uid-7e4d4d4e9e) | No summary available. |

### RoundedRect overloads[​](#roundedrect-overloads "Direct link to RoundedRect overloads")

#### RoundedRect Constructor[​](#roundedrect-constructor "Direct link to RoundedRect Constructor")

```csharp
public RoundedRect(Avalonia.Rect& bounds, Avalonia.CornerRadius& radius)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`bounds` [Avalonia.Rect](xref:Avalonia.Rect)&

`radius` [Avalonia.CornerRadius](xref:Avalonia.CornerRadius)&

#### RoundedRect Constructor[​](#roundedrect-constructor-1 "Direct link to RoundedRect Constructor")

```csharp
public RoundedRect(Avalonia.Rect rect)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

#### RoundedRect Constructor[​](#roundedrect-constructor-2 "Direct link to RoundedRect Constructor")

```csharp
public RoundedRect(Avalonia.Rect rect, Avalonia.Vector radii)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

`radii` [Avalonia.Vector](xref:Avalonia.Vector)

#### RoundedRect Constructor[​](#roundedrect-constructor-3 "Direct link to RoundedRect Constructor")

```csharp
public RoundedRect(Avalonia.Rect rect, Avalonia.Vector radiiTopLeft, Avalonia.Vector radiiTopRight, Avalonia.Vector radiiBottomRight, Avalonia.Vector radiiBottomLeft)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

`radiiTopLeft` [Avalonia.Vector](xref:Avalonia.Vector)

`radiiTopRight` [Avalonia.Vector](xref:Avalonia.Vector)

`radiiBottomRight` [Avalonia.Vector](xref:Avalonia.Vector)

`radiiBottomLeft` [Avalonia.Vector](xref:Avalonia.Vector)

#### RoundedRect Constructor[​](#roundedrect-constructor-4 "Direct link to RoundedRect Constructor")

```csharp
public RoundedRect(Avalonia.Rect rect, double radius)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

`radius` double

#### RoundedRect Constructor[​](#roundedrect-constructor-5 "Direct link to RoundedRect Constructor")

```csharp
public RoundedRect(Avalonia.Rect rect, double radiusX, double radiusY)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

`radiusX` double

`radiusY` double

#### RoundedRect Constructor[​](#roundedrect-constructor-6 "Direct link to RoundedRect Constructor")

```csharp
public RoundedRect(Avalonia.Rect rect, double radiusTopLeft, double radiusTopRight, double radiusBottomRight, double radiusBottomLeft)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

`radiusTopLeft` double

`radiusTopRight` double

`radiusBottomRight` double

`radiusBottomLeft` double

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                   |
| --------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [ContainsExclusive](#uid-309f96c000)    | Determines whether a point is in the bounds of the rounded rectangle, exclusive of the rounded rectangle's bottom/right edge. |
| [Deflate](#uid-8c326201c5)              | No summary available.                                                                                                         |
| [Equals (2 overloads)](#uid-24e549146b) | No summary available.                                                                                                         |
| [GetHashCode](#uid-bbeea59cd4)          | No summary available.                                                                                                         |
| [Inflate](#uid-157ed9d970)              | No summary available.                                                                                                         |

### ContainsExclusive Method[​](#containsexclusive-method "Direct link to ContainsExclusive Method")

Determines whether a point is in the bounds of the rounded rectangle, exclusive of the rounded rectangle's bottom/right edge.

```csharp
public bool ContainsExclusive(Avalonia.Point p)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`p` [Avalonia.Point](xref:Avalonia.Point)

The point.

#### Returns[​](#returns "Direct link to Returns")

bool

true if the point is in the bounds of the rounded rectangle; otherwise false.

### Deflate Method[​](#deflate-method "Direct link to Deflate Method")

```csharp
public Avalonia.RoundedRect Deflate(double dx, double dy)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`dx` double

`dy` double

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.RoundedRect](xref:Avalonia.RoundedRect)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.RoundedRect other)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`other` [Avalonia.RoundedRect](xref:Avalonia.RoundedRect)

##### Returns[​](#returns-2 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-10 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-3 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-4 "Direct link to Returns")

int

### Inflate Method[​](#inflate-method "Direct link to Inflate Method")

```csharp
public Avalonia.RoundedRect Inflate(double dx, double dy)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`dx` double

`dy` double

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.RoundedRect](xref:Avalonia.RoundedRect)

## Properties[​](#properties "Direct link to Properties")

| Name                                | Description           |
| ----------------------------------- | --------------------- |
| [IsRounded](#uid-ab19f7f99e)        | No summary available. |
| [IsUniform](#uid-793c7da263)        | No summary available. |
| [RadiiBottomLeft](#uid-31941a12fe)  | No summary available. |
| [RadiiBottomRight](#uid-4d4d0d449c) | No summary available. |
| [RadiiTopLeft](#uid-f92cb72816)     | No summary available. |
| [RadiiTopRight](#uid-fcb8dccb03)    | No summary available. |
| [Rect](#uid-6ea50bd8b7)             | No summary available. |

### IsRounded Property[​](#isrounded-property "Direct link to IsRounded Property")

```csharp
public bool IsRounded { get; set; }

```

### IsUniform Property[​](#isuniform-property "Direct link to IsUniform Property")

```csharp
public bool IsUniform { get; set; }

```

### RadiiBottomLeft Property[​](#radiibottomleft-property "Direct link to RadiiBottomLeft Property")

```csharp
public Avalonia.Vector RadiiBottomLeft { get; set; }

```

### RadiiBottomRight Property[​](#radiibottomright-property "Direct link to RadiiBottomRight Property")

```csharp
public Avalonia.Vector RadiiBottomRight { get; set; }

```

### RadiiTopLeft Property[​](#radiitopleft-property "Direct link to RadiiTopLeft Property")

```csharp
public Avalonia.Vector RadiiTopLeft { get; set; }

```

### RadiiTopRight Property[​](#radiitopright-property "Direct link to RadiiTopRight Property")

```csharp
public Avalonia.Vector RadiiTopRight { get; set; }

```

### Rect Property[​](#rect-property "Direct link to Rect Property")

```csharp
public Avalonia.Rect Rect { get; set; }

```
