# FontFeature Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontFeature.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FontFeature.cs)

Font feature

```csharp
public class FontFeature

```

Inheritance: object -> FontFeature

Implements: IEquatable\<FontFeature>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                           | Description                                                            |
| ------------------------------ | ---------------------------------------------------------------------- |
| [FontFeature](#uid-ef593895f9) | Creates an instance of [FontFeature](xref:Avalonia.Media.FontFeature). |

### FontFeature Constructor[​](#fontfeature-constructor "Direct link to FontFeature Constructor")

Creates an instance of [FontFeature](xref:Avalonia.Media.FontFeature).

```csharp
public FontFeature()

```

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                         |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| [\<Clone>$](#uid-7195bdeffb)            | No summary available.                                                                                               |
| [Equals (2 overloads)](#uid-1b564226cf) | No summary available.                                                                                               |
| [GetHashCode](#uid-c2a1c1ae7a)          | No summary available.                                                                                               |
| [Parse](#uid-cc463edcd1)                | Parses a string to return a [Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature). Syntax is the following: |
| [ToString](#uid-1e88070b05)             | Gets a string representation of the [Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature).                  |

### \<Clone>$ Method[​](#clone-method "Direct link to <Clone>$ Method")

```csharp
public Avalonia.Media.FontFeature <Clone>$()

```

#### Returns[​](#returns "Direct link to Returns")

[Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature)

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.FontFeature other)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`other` [Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature)

##### Returns[​](#returns-1 "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

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

Parses a string to return a [Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature). Syntax is the following:

Syntax Value Start End Setting value: kern 1 0 ∞ Turn feature on +kern 1 0 ∞ Turn feature on -kern 0 0 ∞ Turn feature off kern=0 0 0 ∞ Turn feature off kern=1 1 0 ∞ Turn feature on aalt=2 2 0 ∞ Choose 2nd alternate Setting index: kern\[] 1 0 ∞ Turn feature on kern\[:] 1 0 ∞ Turn feature on kern\[5:] 1 5 ∞ Turn feature on, partial kern\[:5] 1 0 5 Turn feature on, partial kern\[3:5] 1 3 5 Turn feature on, range kern\[3] 1 3 3+1 Turn feature on, single char Mixing it all: aalt\[3:5]=2 2 3 5 Turn 2nd alternate on for range

```csharp
public Avalonia.Media.FontFeature Parse(string s)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`s` string

The string.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature)

The [Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature).

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Gets a string representation of the [Avalonia.Media.FontFeature](xref:Avalonia.Media.FontFeature).

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

The string representation.

## Properties[​](#properties "Direct link to Properties")

| Name                     | Description             |
| ------------------------ | ----------------------- |
| [End](#uid-df01d285f5)   | Gets or sets the end.   |
| [Start](#uid-2d7a2c535f) | Gets or sets the start. |
| [Tag](#uid-8475d824a2)   | Gets or sets the tag.   |
| [Value](#uid-4cbb102372) | Gets or sets the value. |

### End Property[​](#end-property "Direct link to End Property")

Gets or sets the end.

```csharp
public int End { get; set; }

```

### Start Property[​](#start-property "Direct link to Start Property")

Gets or sets the start.

```csharp
public int Start { get; set; }

```

### Tag Property[​](#tag-property "Direct link to Tag Property")

Gets or sets the tag.

```csharp
public string Tag { get; set; }

```

### Value Property[​](#value-property "Direct link to Value Property")

Gets or sets the value.

```csharp
public int Value { get; set; }

```
