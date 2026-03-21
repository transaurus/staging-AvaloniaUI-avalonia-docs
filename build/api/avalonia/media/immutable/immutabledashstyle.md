# ImmutableDashStyle Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Immutable](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[ImmutableDashStyle.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Immutable/ImmutableDashStyle.cs)

Represents the sequence of dashes and gaps that will be applied by an [Avalonia.Media.Immutable.ImmutablePen](xref:Avalonia.Media.Immutable.ImmutablePen).

```csharp
public class ImmutableDashStyle

```

Inheritance: object -> ImmutableDashStyle

Implements: [IDashStyle](../idashstyle), IEquatable\<IDashStyle>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                  | Description           |
| ------------------------------------- | --------------------- |
| [ImmutableDashStyle](#uid-b77f6b6753) | No summary available. |

### ImmutableDashStyle Constructor[​](#immutabledashstyle-constructor "Direct link to ImmutableDashStyle Constructor")

```csharp
public ImmutableDashStyle(System.Collections.Generic.IEnumerable<double> dashes, double offset)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`dashes` System.Collections.Generic.IEnumerable\<double>

`offset` double

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-efbed5e10e) | No summary available. |
| [GetHashCode](#uid-8f38af112e)          | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.IDashStyle other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Media.IDashStyle](xref:Avalonia.Media.IDashStyle)

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

## Properties[​](#properties "Direct link to Properties")

| Name                      | Description                                                      |
| ------------------------- | ---------------------------------------------------------------- |
| [Dashes](#uid-25ed61d9d7) | Gets or sets the length of alternating dashes and gaps.          |
| [Offset](#uid-9d8e25d083) | Gets or sets how far in the dash sequence the stroke will start. |

### Dashes Property[​](#dashes-property "Direct link to Dashes Property")

Gets or sets the length of alternating dashes and gaps.

```csharp
public System.Collections.Generic.IReadOnlyList<double> Dashes { get; set; }

```

### Offset Property[​](#offset-property "Direct link to Offset Property")

Gets or sets how far in the dash sequence the stroke will start.

```csharp
public double Offset { get; set; }

```
