# KeyGesture Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Input](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[KeyGesture.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Input/KeyGesture.cs)

Defines a keyboard input combination.

```csharp
public class KeyGesture

```

Inheritance: object -> KeyGesture

Implements: IEquatable\<KeyGesture>, IFormattable

## Constructors[​](#constructors "Direct link to Constructors")

| Name                          | Description           |
| ----------------------------- | --------------------- |
| [KeyGesture](#uid-21dffcf52d) | No summary available. |

### KeyGesture Constructor[​](#keygesture-constructor "Direct link to KeyGesture Constructor")

```csharp
public KeyGesture(Avalonia.Input.Key key, Avalonia.Input.KeyModifiers modifiers)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`key` [Avalonia.Input.Key](xref:Avalonia.Input.Key)

`modifiers` [Avalonia.Input.KeyModifiers](xref:Avalonia.Input.KeyModifiers)

## Methods[​](#methods "Direct link to Methods")

| Name                                      | Description           |
| ----------------------------------------- | --------------------- |
| [Equals (2 overloads)](#uid-c5a1021fad)   | No summary available. |
| [GetHashCode](#uid-542b866eeb)            | No summary available. |
| [Matches](#uid-10a604ecd0)                | No summary available. |
| [Parse](#uid-97916525ff)                  | No summary available. |
| [ToString (2 overloads)](#uid-d37373586e) | No summary available. |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Input.KeyGesture other)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`other` [Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture)

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

### Matches Method[​](#matches-method "Direct link to Matches Method")

```csharp
public bool Matches(Avalonia.Input.KeyEventArgs keyEvent)

```

#### Parameters[​](#parameters-3 "Direct link to Parameters")

`keyEvent` [Avalonia.Input.KeyEventArgs](xref:Avalonia.Input.KeyEventArgs)

#### Returns[​](#returns-3 "Direct link to Returns")

bool

### Parse Method[​](#parse-method "Direct link to Parse Method")

```csharp
public Avalonia.Input.KeyGesture Parse(string gesture)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`gesture` string

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Input.KeyGesture](xref:Avalonia.Input.KeyGesture)

### ToString overloads[​](#tostring-overloads "Direct link to ToString overloads")

#### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

##### Returns[​](#returns-5 "Direct link to Returns")

string

#### ToString Method[​](#tostring-method-1 "Direct link to ToString Method")

Returns the current [KeyGesture](xref:Avalonia.Input.KeyGesture) as a string formatted according to the format string and appropriate IFormatProvider

```csharp
public string ToString(string format, IFormatProvider formatProvider)

```

##### Parameters[​](#parameters-5 "Direct link to Parameters")

`format` string

The format to use.

* null or "" or "g"The Invariant format, uses Enum.ToString() to format Keys.
* "p"Use platform specific formatting as registerd.

`formatProvider` IFormatProvider

The IFormatProvider to use. If null, uses the appropriate provider registered in the Avalonia Locator, or Invariant.

##### Returns[​](#returns-6 "Direct link to Returns")

string

The formatted string.

##### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Thrown if the format string is not null, "", "g", or "p"](xref:System.FormatException)

## Properties[​](#properties "Direct link to Properties")

| Name                            | Description           |
| ------------------------------- | --------------------- |
| [Key](#uid-e90c04c155)          | No summary available. |
| [KeyModifiers](#uid-275a790ba4) | No summary available. |

### Key Property[​](#key-property "Direct link to Key Property")

```csharp
public Avalonia.Input.Key Key { get; set; }

```

### KeyModifiers Property[​](#keymodifiers-property "Direct link to KeyModifiers Property")

```csharp
public Avalonia.Input.KeyModifiers KeyModifiers { get; set; }

```
