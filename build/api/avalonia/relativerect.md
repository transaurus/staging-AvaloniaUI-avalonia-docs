# RelativeRect Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RelativeRect.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/RelativeRect.cs)

Defines a rectangle that may be defined relative to a containing element.

```csharp
public struct RelativeRect

```

Inheritance: ValueType -> RelativeRect

Implements: IEquatable\<RelativeRect>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                          | Description                                                                                      |
| --------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| [RelativeRect (5 overloads)](#uid-f5eb3b1b84) | Initializes a new instance of the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) structure. |

### RelativeRect overloads[​](#relativerect-overloads "Direct link to RelativeRect overloads")

#### RelativeRect Constructor[​](#relativerect-constructor "Direct link to RelativeRect Constructor")

Initializes a new instance of the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) structure.

```csharp
public RelativeRect(Avalonia.Point topLeft, Avalonia.Point bottomRight, Avalonia.RelativeUnit unit)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`topLeft` [Avalonia.Point](xref:Avalonia.Point)

The top left position of the rectangle.

`bottomRight` [Avalonia.Point](xref:Avalonia.Point)

The bottom right position of the rectangle.

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit of the rect.

#### RelativeRect Constructor[​](#relativerect-constructor-1 "Direct link to RelativeRect Constructor")

Initializes a new instance of the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) structure.

```csharp
public RelativeRect(Avalonia.Point position, Avalonia.Size size, Avalonia.RelativeUnit unit)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`position` [Avalonia.Point](xref:Avalonia.Point)

The position of the rectangle.

`size` [Avalonia.Size](xref:Avalonia.Size)

The size of the rectangle.

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit of the rect.

#### RelativeRect Constructor[​](#relativerect-constructor-2 "Direct link to RelativeRect Constructor")

Initializes a new instance of the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) structure.

```csharp
public RelativeRect(Avalonia.Rect rect, Avalonia.RelativeUnit unit)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The rectangle.

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit of the rect.

#### RelativeRect Constructor[​](#relativerect-constructor-3 "Direct link to RelativeRect Constructor")

Initializes a new instance of the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) structure.

```csharp
public RelativeRect(Avalonia.Size size, Avalonia.RelativeUnit unit)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size of the rectangle.

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit of the rect.

#### RelativeRect Constructor[​](#relativerect-constructor-4 "Direct link to RelativeRect Constructor")

Initializes a new instance of the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) structure.

```csharp
public RelativeRect(double x, double y, double width, double height, Avalonia.RelativeUnit unit)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`x` double

The X position.

`y` double

The Y position.

`width` double

The width.

`height` double

The height.

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit of the rect.

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                                 |
| ----------------------------------------- | ------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-1d312dbd6a)   | Checks if the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) equals another rectangle. |
| [GetHashCode](#uid-1e60780fc6)            | Gets a hashcode for a [Avalonia.RelativeRect](xref:Avalonia.RelativeRect).                  |
| [Parse](#uid-d4e9f3070b)                  | Parses a [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) string.                        |
| [ToPixels (2 overloads)](#uid-4d48b16422) | Converts a [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) into pixels.                 |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Checks if the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) equals another rectangle.

```csharp
public bool Equals(Avalonia.RelativeRect p)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`p` [Avalonia.RelativeRect](xref:Avalonia.RelativeRect)

The other rectangle.

##### Returns[​](#returns "Direct link to Returns")

bool

True if the objects are equal, otherwise false.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks if the [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) equals another object.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`obj` object

The other object.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the objects are equal, otherwise false.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Gets a hashcode for a [Avalonia.RelativeRect](xref:Avalonia.RelativeRect).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

A hash code.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) string.

```csharp
public Avalonia.RelativeRect Parse(string s)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.RelativeRect](xref:Avalonia.RelativeRect)

The parsed [Avalonia.RelativeRect](xref:Avalonia.RelativeRect).

### ToPixels overloads[​](#topixels-overloads "Direct link to ToPixels overloads")

#### ToPixels Method[​](#topixels-method "Direct link to ToPixels Method")

Converts a [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) into pixels.

```csharp
public Avalonia.Rect ToPixels(Avalonia.Rect boundingBox)

```

##### Parameters[​](#parameters-8 "Direct link to Parameters")

`boundingBox` [Avalonia.Rect](xref:Avalonia.Rect)

The bounding box of the visual.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The origin point in pixels.

#### ToPixels Method[​](#topixels-method-1 "Direct link to ToPixels Method")

Converts a [Avalonia.RelativeRect](xref:Avalonia.RelativeRect) into pixels.

```csharp
public Avalonia.Rect ToPixels(Avalonia.Size size)

```

##### Parameters[​](#parameters-9 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size of the visual.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

The origin point in pixels.

## Properties[​](#properties "Direct link to Properties")

| Name                    | Description                     |
| ----------------------- | ------------------------------- |
| [Rect](#uid-086133531a) | Gets the rectangle.             |
| [Unit](#uid-c0f9961492) | Gets the unit of the rectangle. |

### Rect Property[​](#rect-property "Direct link to Rect Property")

Gets the rectangle.

```csharp
public Avalonia.Rect Rect { get; set; }

```

### Unit Property[​](#unit-property "Direct link to Unit Property")

Gets the unit of the rectangle.

```csharp
public Avalonia.RelativeUnit Unit { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                    | Description                                  |
| ----------------------- | -------------------------------------------- |
| [Fill](#uid-5ce0529aa1) | A rectangle that represents 100% of an area. |

### Fill Field[​](#fill-field "Direct link to Fill Field")

A rectangle that represents 100% of an area.

```csharp
public Avalonia.RelativeRect Fill

```
