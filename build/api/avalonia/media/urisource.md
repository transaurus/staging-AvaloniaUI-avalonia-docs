# UriSource Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Controls.MediaPlayer.Abstractions`

Package:`Avalonia.Controls.MediaPlayer.Abstractions`

```csharp
public class UriSource

```

Inheritance: object -> [MediaSource](mediasource) -> UriSource

Implements: IEquatable\<UriSource>

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                       | Description           |
| ------------------------------------------ | --------------------- |
| [UriSource (2 overloads)](#uid-eb5b26867d) | No summary available. |

### UriSource overloads[​](#urisource-overloads "Direct link to UriSource overloads")

#### UriSource Constructor[​](#urisource-constructor "Direct link to UriSource Constructor")

```csharp
public UriSource(string source)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`source` string

#### UriSource Constructor[​](#urisource-constructor-1 "Direct link to UriSource Constructor")

```csharp
public UriSource(Uri source)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`source` Uri

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Dispose](#uid-bfda6d408c)              | No summary available. |
| [Equals (2 overloads)](#uid-615939882c) | No summary available. |
| [GetHashCode](#uid-12dbebd558)          | No summary available. |

### Dispose Method[​](#dispose-method "Direct link to Dispose Method")

```csharp
public void Dispose()

```

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.UriSource other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.UriSource](xref:Avalonia.Media.UriSource)

##### Returns[​](#returns "Direct link to Returns")

bool

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

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

| Name                      | Description           |
| ------------------------- | --------------------- |
| [Source](#uid-64f6148bb4) | No summary available. |

### Source Property[​](#source-property "Direct link to Source Property")

```csharp
public Uri Source { get; set; }

```
