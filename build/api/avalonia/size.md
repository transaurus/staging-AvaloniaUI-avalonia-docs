# Size Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Size.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Size.cs)

Defines a size.

```csharp
public struct Size

```

Inheritance: ValueType -> Size

Implements: IEquatable\<Size>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description                                                                      |
| ------------------------------------- | -------------------------------------------------------------------------------- |
| [Size (2 overloads)](#uid-454ccbb95a) | Initializes a new instance of the [Avalonia.Size](xref:Avalonia.Size) structure. |

### Size overloads[​](#size-overloads "Direct link to Size overloads")

#### Size Constructor[​](#size-constructor "Direct link to Size Constructor")

Initializes a new instance of the [Avalonia.Size](xref:Avalonia.Size) structure.

```csharp
public Size(double width, double height)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`width` double

The width.

`height` double

The height.

#### Size Constructor[​](#size-constructor-1 "Direct link to Size Constructor")

Initializes a new instance of the [Avalonia.Size](xref:Avalonia.Size) structure.

```csharp
public Size(System.Numerics.Vector2 vector2)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`vector2` System.Numerics.Vector2

The vector to take values from.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                     |
| --------------------------------------- | ----------------------------------------------------------------------------------------------- |
| [Constrain](#uid-2d29cf854e)            | Constrains the size.                                                                            |
| [Deconstruct](#uid-f874a31ae4)          | No summary available.                                                                           |
| [Deflate](#uid-eeadea36f8)              | Deflates the size by a [Avalonia.Thickness](xref:Avalonia.Thickness).                           |
| [Equals (2 overloads)](#uid-b9cb8dbbef) | Returns a boolean indicating whether the size is equal to the other given size (bitwise).       |
| [GetHashCode](#uid-0468d68394)          | Returns a hash code for a [Avalonia.Size](xref:Avalonia.Size).                                  |
| [Inflate](#uid-6053fa86c5)              | Inflates the size by a [Avalonia.Thickness](xref:Avalonia.Thickness).                           |
| [NearlyEquals](#uid-9d4346ca02)         | Returns a boolean indicating whether the size is equal to the other given size (numerically).   |
| [Parse](#uid-b50eddb408)                | Parses a [Avalonia.Size](xref:Avalonia.Size) string.                                            |
| [ToString](#uid-0123cae676)             | Returns the string representation of the size.                                                  |
| [WithHeight](#uid-4878b9be3d)           | Returns a new [Avalonia.Size](xref:Avalonia.Size) with the same width and the specified height. |
| [WithWidth](#uid-db13f0fbd4)            | Returns a new [Avalonia.Size](xref:Avalonia.Size) with the same height and the specified width. |

### Constrain Method[​](#constrain-method "Direct link to Constrain Method")

Constrains the size.

```csharp
public Avalonia.Size Constrain(Avalonia.Size constraint)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`constraint` [Avalonia.Size](xref:Avalonia.Size)

The size to constrain to.

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The constrained size.

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(double& width, double& height)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`width` double&

`height` double&

### Deflate Method[​](#deflate-method "Direct link to Deflate Method")

Deflates the size by a [Avalonia.Thickness](xref:Avalonia.Thickness).

```csharp
public Avalonia.Size Deflate(Avalonia.Thickness thickness)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`thickness` [Avalonia.Thickness](xref:Avalonia.Thickness)

The thickness.

#### Returns[​](#returns-1 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The deflated size.

#### Remarks[​](#remarks "Direct link to Remarks")

The deflated size cannot be less than 0.

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Returns a boolean indicating whether the size is equal to the other given size (bitwise).

```csharp
public bool Equals(Avalonia.Size other)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`other` [Avalonia.Size](xref:Avalonia.Size)

The other size to test equality against.

##### Returns[​](#returns-2 "Direct link to Returns")

bool

True if this size is equal to other; False otherwise.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks for equality between a size and an object.

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-6 "Direct link to Parameters")

`obj` object

The object.

##### Returns[​](#returns-3 "Direct link to Returns")

bool

True if `obj` is a size that equals the current size.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for a [Avalonia.Size](xref:Avalonia.Size).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-4 "Direct link to Returns")

int

The hash code.

### Inflate Method[​](#inflate-method "Direct link to Inflate Method")

Inflates the size by a [Avalonia.Thickness](xref:Avalonia.Thickness).

```csharp
public Avalonia.Size Inflate(Avalonia.Thickness thickness)

```

#### Parameters[​](#parameters-7 "Direct link to Parameters")

`thickness` [Avalonia.Thickness](xref:Avalonia.Thickness)

The thickness.

#### Returns[​](#returns-5 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The inflated size.

### NearlyEquals Method[​](#nearlyequals-method "Direct link to NearlyEquals Method")

Returns a boolean indicating whether the size is equal to the other given size (numerically).

```csharp
public bool NearlyEquals(Avalonia.Size other)

```

#### Parameters[​](#parameters-8 "Direct link to Parameters")

`other` [Avalonia.Size](xref:Avalonia.Size)

The other size to test equality against.

#### Returns[​](#returns-6 "Direct link to Returns")

bool

True if this size is equal to other; False otherwise.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Size](xref:Avalonia.Size) string.

```csharp
public Avalonia.Size Parse(string s)

```

#### Parameters[​](#parameters-9 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-7 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The [Avalonia.Size](xref:Avalonia.Size).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns the string representation of the size.

```csharp
public string ToString()

```

#### Returns[​](#returns-8 "Direct link to Returns")

string

The string representation of the size.

### WithHeight Method[​](#withheight-method "Direct link to WithHeight Method")

Returns a new [Avalonia.Size](xref:Avalonia.Size) with the same width and the specified height.

```csharp
public Avalonia.Size WithHeight(double height)

```

#### Parameters[​](#parameters-10 "Direct link to Parameters")

`height` double

The height.

#### Returns[​](#returns-9 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The new [Avalonia.Size](xref:Avalonia.Size).

### WithWidth Method[​](#withwidth-method "Direct link to WithWidth Method")

Returns a new [Avalonia.Size](xref:Avalonia.Size) with the same height and the specified width.

```csharp
public Avalonia.Size WithWidth(double width)

```

#### Parameters[​](#parameters-11 "Direct link to Parameters")

`width` double

The width.

#### Returns[​](#returns-10 "Direct link to Returns")

[Avalonia.Size](xref:Avalonia.Size)

The new [Avalonia.Size](xref:Avalonia.Size).

## Properties[​](#properties "Direct link to Properties")

| Name                           | Description                        |
| ------------------------------ | ---------------------------------- |
| [AspectRatio](#uid-84b8e2fcfa) | Gets the aspect ratio of the size. |
| [Height](#uid-38d775d8b5)      | Gets the height.                   |
| [Width](#uid-646cb67085)       | Gets the width.                    |

### AspectRatio Property[​](#aspectratio-property "Direct link to AspectRatio Property")

Gets the aspect ratio of the size.

```csharp
public double AspectRatio { get; set; }

```

### Height Property[​](#height-property "Direct link to Height Property")

Gets the height.

```csharp
public double Height { get; set; }

```

### Width Property[​](#width-property "Direct link to Width Property")

Gets the width.

```csharp
public double Width { get; set; }

```

## Fields[​](#fields "Direct link to Fields")

| Name                        | Description                   |
| --------------------------- | ----------------------------- |
| [Infinity](#uid-0a821f9fc4) | A size representing infinity. |

### Infinity Field[​](#infinity-field "Direct link to Infinity Field")

A size representing infinity.

```csharp
public Avalonia.Size Infinity

```
