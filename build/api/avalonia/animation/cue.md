# Cue Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Animation](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[Cue.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Animation/Cue.cs)

Determines the time index for a [Avalonia.Animation.KeyFrame](xref:Avalonia.Animation.KeyFrame).

```csharp
public struct Cue

```

Inheritance: ValueType -> Cue

Implements: IEquatable\<Cue>, IEquatable\<double>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                   | Description                                                              |
| ---------------------- | ------------------------------------------------------------------------ |
| [Cue](#uid-e31f0dba2d) | Sets a new [Avalonia.Animation.Cue](xref:Avalonia.Animation.Cue) object. |

### Cue Constructor[​](#cue-constructor "Direct link to Cue Constructor")

Sets a new [Avalonia.Animation.Cue](xref:Avalonia.Animation.Cue) object.

```csharp
public Cue(double value)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`value` double

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                        |
| --------------------------------------- | ---------------------------------------------------------------------------------- |
| [Equals (3 overloads)](#uid-b82bd5a70e) | No summary available.                                                              |
| [GetHashCode](#uid-f9e01ff376)          | No summary available.                                                              |
| [Parse](#uid-0d48c86aa2)                | Parses a string to a [Avalonia.Animation.Cue](xref:Avalonia.Animation.Cue) object. |
| [ToString](#uid-0d4940c833)             | No summary available.                                                              |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Animation.Cue other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Animation.Cue](xref:Avalonia.Animation.Cue)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

Checks for equality between a [Avalonia.Animation.Cue](xref:Avalonia.Animation.Cue) and a [double](xref:System.Double) value.

```csharp
public bool Equals(double other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` double

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-2 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-2 "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a string to a [Avalonia.Animation.Cue](xref:Avalonia.Animation.Cue) object.

```csharp
public Avalonia.Animation.Cue Parse(string value, System.Globalization.CultureInfo culture)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`value` string

`culture` System.Globalization.CultureInfo

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Animation.Cue](xref:Avalonia.Animation.Cue)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                        | Description                                           |
| --------------------------- | ----------------------------------------------------- |
| [CueValue](#uid-bfd7741711) | The normalized percent value, ranging from 0.0 to 1.0 |

### CueValue Property[​](#cuevalue-property "Direct link to CueValue Property")

The normalized percent value, ranging from 0.0 to 1.0

```csharp
public double CueValue { get; set; }

```
