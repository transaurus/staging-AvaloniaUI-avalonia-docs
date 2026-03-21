# GridLength Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Controls](./)

Assembly:`Avalonia.Controls`

Package:`Avalonia`

Source:[GridLength.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Controls/GridLength.cs)

Holds the width or height of a [Avalonia.Controls.Grid](xref:Avalonia.Controls.Grid)'s column and row definitions.

```csharp
public struct GridLength

```

Inheritance: ValueType -> GridLength

Implements: IEquatable\<GridLength>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                                 |
| ------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| [GridLength (2 overloads)](#uid-bc3cad41aa) | Initializes a new instance of the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) struct. |

### GridLength overloads[​](#gridlength-overloads "Direct link to GridLength overloads")

#### GridLength Constructor[​](#gridlength-constructor "Direct link to GridLength Constructor")

Initializes a new instance of the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) struct.

```csharp
public GridLength(double value)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`value` double

The size of the [GridLength](xref:Avalonia.Controls.GridLength) in device independent pixels.

#### GridLength Constructor[​](#gridlength-constructor-1 "Direct link to GridLength Constructor")

Initializes a new instance of the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) struct.

```csharp
public GridLength(double value, Avalonia.Controls.GridUnitType type)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` double

The size of the [GridLength](xref:Avalonia.Controls.GridLength).

`type` [Avalonia.Controls.GridUnitType](xref:Avalonia.Controls.GridUnitType)

The unit of the [GridLength](xref:Avalonia.Controls.GridLength).

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                   |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-6c9e7405b7) | Compares two [GridLength](xref:Avalonia.Controls.GridLength) structures for equality.                         |
| [GetHashCode](#uid-b058843ba9)          | Gets a hash code for the [GridLength](xref:Avalonia.Controls.GridLength).                                     |
| [Parse](#uid-eca659cdc4)                | Parses a string to return a [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).                |
| [ParseLengths](#uid-394642a307)         | Parses a string to return a collection of [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)s. |
| [ToString](#uid-88bc52adb2)             | Gets a string representation of the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).        |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Compares two [GridLength](xref:Avalonia.Controls.GridLength) structures for equality.

```csharp
public bool Equals(Avalonia.Controls.GridLength gridLength)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`gridLength` [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)

The structure with which to test equality.

##### Returns[​](#returns "Direct link to Returns")

bool

True if the structures are equal, otherwise false.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Determines whether the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) is equal to the specified object.

```csharp
public bool Equals(object o)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`o` object

The object with which to test equality.

##### Returns[​](#returns-1 "Direct link to Returns")

bool

True if the objects are equal, otherwise false.

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Gets a hash code for the [GridLength](xref:Avalonia.Controls.GridLength).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

The hash code.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a string to return a [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).

```csharp
public Avalonia.Controls.GridLength Parse(string s)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)

The [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).

### ParseLengths Method[​](#parselengths-method "Direct link to ParseLengths Method")

Parses a string to return a collection of [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)s.

```csharp
public System.Collections.Generic.IEnumerable<Avalonia.Controls.GridLength> ParseLengths(string s)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-4 "Direct link to Returns")

System.Collections.Generic.IEnumerable<[Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength)>

The [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Gets a string representation of the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

The string representation.

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description                                                                                                                                                                                                           |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Auto](#uid-b411952615)         | Gets an instance of [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) that indicates that a row or column should auto-size to fit its content.                                                        |
| [GridUnitType](#uid-55d6ed914d) | Gets the unit of the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).                                                                                                                               |
| [IsAbsolute](#uid-d8438cde40)   | Gets a value that indicates whether the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) has a [Avalonia.Controls.GridLength.GridUnitType](xref:Avalonia.Controls.GridLength.GridUnitType) of Pixel. |
| [IsAuto](#uid-f422c09852)       | Gets a value that indicates whether the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) has a [Avalonia.Controls.GridLength.GridUnitType](xref:Avalonia.Controls.GridLength.GridUnitType) of Auto.  |
| [IsStar](#uid-bb8dcd0333)       | Gets a value that indicates whether the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) has a [Avalonia.Controls.GridLength.GridUnitType](xref:Avalonia.Controls.GridLength.GridUnitType) of Star.  |
| [Star](#uid-263d9ac492)         | Gets an instance of [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) that indicates that a row or column should fill its content.                                                                    |
| [Value](#uid-e851cc6423)        | Gets the length.                                                                                                                                                                                                      |

### Auto Property[​](#auto-property "Direct link to Auto Property")

Gets an instance of [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) that indicates that a row or column should auto-size to fit its content.

```csharp
public Avalonia.Controls.GridLength Auto { get; set; }

```

### GridUnitType Property[​](#gridunittype-property "Direct link to GridUnitType Property")

Gets the unit of the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength).

```csharp
public Avalonia.Controls.GridUnitType GridUnitType { get; set; }

```

### IsAbsolute Property[​](#isabsolute-property "Direct link to IsAbsolute Property")

Gets a value that indicates whether the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) has a [Avalonia.Controls.GridLength.GridUnitType](xref:Avalonia.Controls.GridLength.GridUnitType) of Pixel.

```csharp
public bool IsAbsolute { get; set; }

```

### IsAuto Property[​](#isauto-property "Direct link to IsAuto Property")

Gets a value that indicates whether the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) has a [Avalonia.Controls.GridLength.GridUnitType](xref:Avalonia.Controls.GridLength.GridUnitType) of Auto.

```csharp
public bool IsAuto { get; set; }

```

### IsStar Property[​](#isstar-property "Direct link to IsStar Property")

Gets a value that indicates whether the [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) has a [Avalonia.Controls.GridLength.GridUnitType](xref:Avalonia.Controls.GridLength.GridUnitType) of Star.

```csharp
public bool IsStar { get; set; }

```

### Star Property[​](#star-property "Direct link to Star Property")

Gets an instance of [Avalonia.Controls.GridLength](xref:Avalonia.Controls.GridLength) that indicates that a row or column should fill its content.

```csharp
public Avalonia.Controls.GridLength Star { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the length.

```csharp
public double Value { get; set; }

```
