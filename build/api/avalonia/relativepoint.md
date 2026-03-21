# RelativePoint Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RelativePoint.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/RelativePoint.cs)

Defines a point that may be defined relative to a containing element.

```csharp
public struct RelativePoint

```

Inheritance: ValueType -> RelativePoint

Implements: IEquatable\<RelativePoint>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                           | Description                                                                                     |
| ---------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| [RelativePoint (2 overloads)](#uid-90ed1ba85b) | Initializes a new instance of the [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) struct. |

### RelativePoint overloads[​](#relativepoint-overloads "Direct link to RelativePoint overloads")

#### RelativePoint Constructor[​](#relativepoint-constructor "Direct link to RelativePoint Constructor")

Initializes a new instance of the [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) struct.

```csharp
public RelativePoint(Avalonia.Point point, Avalonia.RelativeUnit unit)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`point` [Avalonia.Point](xref:Avalonia.Point)

The point.

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit.

#### RelativePoint Constructor[​](#relativepoint-constructor-1 "Direct link to RelativePoint Constructor")

Initializes a new instance of the [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) struct.

```csharp
public RelativePoint(double x, double y, Avalonia.RelativeUnit unit)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`x` double

The X point.

`y` double

The Y point

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit.

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description                                                                               |
| ----------------------------------------- | ----------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-ddd4e41dd9)   | Checks if the [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) equals another point. |
| [GetHashCode](#uid-20168bf635)            | Gets a hashcode for a [Avalonia.RelativePoint](xref:Avalonia.RelativePoint).              |
| [Parse](#uid-0fe3a4e2b3)                  | Parses a [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) string.                    |
| [ToPixels (2 overloads)](#uid-7ea36c4cb1) | Converts a [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) into pixels.             |
| [ToString](#uid-1b9eb1f8a6)               | Returns a String representing this [RelativePoint](xref:Avalonia.RelativePoint) instance. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Checks if the [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) equals another point.

```csharp
public bool Equals(Avalonia.RelativePoint p)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`p` [Avalonia.RelativePoint](xref:Avalonia.RelativePoint)

The other point.

##### Returns[​](#returns "Direct link to Returns")

bool

True if the objects are equal, otherwise false.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks if the [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) equals another object.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

The other object.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the objects are equal, otherwise false.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Gets a hashcode for a [Avalonia.RelativePoint](xref:Avalonia.RelativePoint).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

A hash code.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) string.

```csharp
public Avalonia.RelativePoint Parse(string s)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.RelativePoint](xref:Avalonia.RelativePoint)

The parsed [Avalonia.RelativePoint](xref:Avalonia.RelativePoint).

### ToPixels overloads[​](#topixels-overloads "Direct link to ToPixels overloads")

#### ToPixels Method[​](#topixels-method "Direct link to ToPixels Method")

Converts a [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) into pixels.

```csharp
public Avalonia.Point ToPixels(Avalonia.Rect rect)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)

The bounding box of the rendering primitive.

##### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The origin point in pixels.

#### ToPixels Method[​](#topixels-method-1 "Direct link to ToPixels Method")

Converts a [Avalonia.RelativePoint](xref:Avalonia.RelativePoint) into pixels.

```csharp
public Avalonia.Point ToPixels(Avalonia.Size size)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`size` [Avalonia.Size](xref:Avalonia.Size)

The size of the visual.

##### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Point](xref:Avalonia.Point)

The origin point in pixels.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a String representing this [RelativePoint](xref:Avalonia.RelativePoint) instance.

```csharp
public string ToString()

```

#### Returns[​](#returns-6 "Direct link to Returns")

string

The string representation.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description     |
| ------------------------ | --------------- |
| [Point](#uid-1d248bda92) | Gets the point. |
| [Unit](#uid-e4c35bb3c7)  | Gets the unit.  |

### Point Property[​](#point-property "Direct link to Point Property")

Gets the point.

```csharp
public Avalonia.Point Point { get; set; }

```

### Unit Property[​](#unit-property "Direct link to Unit Property")

Gets the unit.

```csharp
public Avalonia.RelativeUnit Unit { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                           | Description                                            |
| ------------------------------ | ------------------------------------------------------ |
| [BottomRight](#uid-0dd183df3f) | A point at the bottom right of the containing element. |
| [Center](#uid-d26268f3b0)      | A point at the center of the containing element.       |
| [TopLeft](#uid-8327080049)     | A point at the top left of the containing element.     |

### BottomRight Field[​](#bottomright-field "Direct link to BottomRight Field")

A point at the bottom right of the containing element.

```csharp
public Avalonia.RelativePoint BottomRight

```

### Center Field[​](#center-field "Direct link to Center Field")

A point at the center of the containing element.

```csharp
public Avalonia.RelativePoint Center

```

### TopLeft Field[​](#topleft-field "Direct link to TopLeft Field")

A point at the top left of the containing element.

```csharp
public Avalonia.RelativePoint TopLeft

```
