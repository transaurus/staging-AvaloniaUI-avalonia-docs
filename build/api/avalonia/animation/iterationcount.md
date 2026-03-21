# IterationCount Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[IterationCount.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/IterationCount.cs)

Determines the number of iterations of an animation. Also defines its repeat behavior.

```csharp
public struct IterationCount

```

Inheritance: ValueType -> IterationCount

Implements: IEquatable\<IterationCount>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                            | Description                                                                                                           |
| ----------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [IterationCount (2 overloads)](#uid-c8d76c20ac) | Initializes a new instance of the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) struct. |

### IterationCount overloads[​](#iterationcount-overloads "Direct link to IterationCount overloads")

#### IterationCount Constructor[​](#iterationcount-constructor "Direct link to IterationCount Constructor")

Initializes a new instance of the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) struct.

```csharp
public IterationCount(ulong value)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`value` ulong

The number of iterations of an animation.

#### IterationCount Constructor[​](#iterationcount-constructor-1 "Direct link to IterationCount Constructor")

Initializes a new instance of the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) struct.

```csharp
public IterationCount(ulong value, Avalonia.Animation.IterationType type)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`value` ulong

The size of the [IterationCount](xref:Avalonia.Animation.IterationCount).

`type` [Avalonia.Animation.IterationType](xref:Avalonia.Animation.IterationType)

The unit of the [IterationCount](xref:Avalonia.Animation.IterationCount).

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                      |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-60940009c6) | Compares two [IterationCount](xref:Avalonia.Animation.IterationCount) structures for equality.                   |
| [GetHashCode](#uid-6216bf1658)          | Gets a hash code for the [IterationCount](xref:Avalonia.Animation.IterationCount).                               |
| [Parse](#uid-3919ccde3f)                | Parses a string to return a [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount).         |
| [ToString](#uid-288e9f534f)             | Gets a string representation of the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount). |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Compares two [IterationCount](xref:Avalonia.Animation.IterationCount) structures for equality.

```csharp
public bool Equals(Avalonia.Animation.IterationCount IterationCount)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`IterationCount` [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount)

The structure with which to test equality.

##### Returns[​](#returns "Direct link to Returns")

bool

True if the structures are equal, otherwise false.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Determines whether the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) is equal to the specified object.

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

Gets a hash code for the [IterationCount](xref:Avalonia.Animation.IterationCount).

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-2 "Direct link to Returns")

int

The hash code.

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a string to return a [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount).

```csharp
public Avalonia.Animation.IterationCount Parse(string s)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount)

The [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Gets a string representation of the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount).

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

The string representation.

## Properties[​](#properties "Direct link to Properties")

| Name                          | Description                                                                                                                                             |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Infinite](#uid-b6d7b735d4)   | Gets an instance of [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) that indicates that an animation should repeat forever. |
| [IsInfinite](#uid-0757a48ee9) | Gets a value that indicates whether the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) is set to Infinite.                 |
| [RepeatType](#uid-aedec4be4a) | Gets the unit of the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount).                                                       |
| [Value](#uid-2ed68cac6d)      | Gets the number of repeat iterations.                                                                                                                   |

### Infinite Property[​](#infinite-property "Direct link to Infinite Property")

Gets an instance of [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) that indicates that an animation should repeat forever.

```csharp
public Avalonia.Animation.IterationCount Infinite { get; set; }

```

### IsInfinite Property[​](#isinfinite-property "Direct link to IsInfinite Property")

Gets a value that indicates whether the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount) is set to Infinite.

```csharp
public bool IsInfinite { get; set; }

```

### RepeatType Property[​](#repeattype-property "Direct link to RepeatType Property")

Gets the unit of the [Avalonia.Animation.IterationCount](xref:Avalonia.Animation.IterationCount).

```csharp
public Avalonia.Animation.IterationType RepeatType { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets the number of repeat iterations.

```csharp
public ulong Value { get; set; }

```
