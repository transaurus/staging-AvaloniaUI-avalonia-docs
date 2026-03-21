# RelativeScalar Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[RelativeScalar.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/RelativeScalar.cs)

Defines a scalar value that may be defined relative to a containing element.

```csharp
public struct RelativeScalar

```

Inheritance: ValueType -> RelativeScalar

Implements: IEquatable\<RelativeScalar>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                              | Description                                                                                       |
| --------------------------------- | ------------------------------------------------------------------------------------------------- |
| [RelativeScalar](#uid-e32d70c7b3) | Initializes a new instance of the [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar) struct. |

### RelativeScalar Constructor[​](#relativescalar-constructor "Direct link to RelativeScalar Constructor")

Initializes a new instance of the [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar) struct.

```csharp
public RelativeScalar(double scalar, Avalonia.RelativeUnit unit)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`scalar` double

The scalar value.

`unit` [Avalonia.RelativeUnit](xref:Avalonia.RelativeUnit)

The unit.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                 |
| --------------------------------------- | ------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-b19093a828) | No summary available.                                                                       |
| [GetHashCode](#uid-7817bde15a)          | No summary available.                                                                       |
| [Parse](#uid-f9f45eb622)                | Parses a [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar) string.                    |
| [ToString](#uid-c918e3f26c)             | Returns a String representing this [RelativeScalar](xref:Avalonia.RelativeScalar) instance. |
| [ToValue](#uid-76c354a680)              | Converts a [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar) into a final value.      |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.RelativeScalar other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar)

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

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar) string.

```csharp
public Avalonia.RelativeScalar Parse(string s)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar)

The parsed [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a String representing this [RelativeScalar](xref:Avalonia.RelativeScalar) instance.

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

The string representation.

### ToValue Method[​](#tovalue-method "Direct link to ToValue Method")

Converts a [Avalonia.RelativeScalar](xref:Avalonia.RelativeScalar) into a final value.

```csharp
public double ToValue(double size)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`size` double

#### Returns[​](#returns-5 "Direct link to Returns")

double

The origin point in pixels.

## Properties[​](#properties "Direct link to Properties")

| Name                         | Description                             |
| ---------------------------- | --------------------------------------- |
| [Beginning](#uid-29333ef7e3) | The value at the beginning of the range |
| [End](#uid-c93f97967d)       | The value at the end of the range       |
| [Middle](#uid-810b8e7acd)    | The value at the middle of the range    |
| [Scalar](#uid-9ce5a08ceb)    | Gets the scalar.                        |
| [Unit](#uid-7ba2c77cd6)      | Gets the unit.                          |

### Beginning Property[​](#beginning-property "Direct link to Beginning Property")

The value at the beginning of the range

```csharp
public Avalonia.RelativeScalar Beginning { get; set; }

```

### End Property[​](#end-property "Direct link to End Property")

The value at the end of the range

```csharp
public Avalonia.RelativeScalar End { get; set; }

```

### Middle Property[​](#middle-property "Direct link to Middle Property")

The value at the middle of the range

```csharp
public Avalonia.RelativeScalar Middle { get; set; }

```

### Scalar Property[​](#scalar-property "Direct link to Scalar Property")

Gets the scalar.

```csharp
public double Scalar { get; set; }

```

### Unit Property[​](#unit-property "Direct link to Unit Property")

Gets the unit.

```csharp
public Avalonia.RelativeUnit Unit { get; set; }

```
