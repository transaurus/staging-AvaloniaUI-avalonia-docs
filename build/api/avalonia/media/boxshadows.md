# BoxShadows Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[BoxShadows.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/BoxShadows.cs)

Represents a collection of [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)s.

```csharp
public struct BoxShadows

```

Inheritance: ValueType -> BoxShadows

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                           |
| ------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| [BoxShadows (2 overloads)](#uid-4c8421e4f5) | Initializes a new instance of the [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows) struct. |

### BoxShadows overloads[​](#boxshadows-overloads "Direct link to BoxShadows overloads")

#### BoxShadows Constructor[​](#boxshadows-constructor "Direct link to BoxShadows Constructor")

Initializes a new instance of the [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows) struct.

```csharp
public BoxShadows(Avalonia.Media.BoxShadow shadow)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`shadow` [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)

The first [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow) to add to the collection.

#### BoxShadows Constructor[​](#boxshadows-constructor-1 "Direct link to BoxShadows Constructor")

Initializes a new instance of the [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows) struct.

```csharp
public BoxShadows(Avalonia.Media.BoxShadow first, Avalonia.Media.BoxShadow[] rest)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`first` [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)

The first [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow) to add to the collection.

`rest` [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)\[]

All remaining [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)s to add to the collection.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description                                                                                                                                                      |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [Equals (2 overloads)](#uid-146d853d13) | Indicates whether the current object is equal to another object of the same type.                                                                                |
| [GetEnumerator](#uid-3753a1ea14)        | No summary available.                                                                                                                                            |
| [GetHashCode](#uid-d5fe0d2255)          | No summary available.                                                                                                                                            |
| [Parse](#uid-a8010f494e)                | Parses a [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows) string representing one or more [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)s. |
| [ToString](#uid-faf8b5389a)             | No summary available.                                                                                                                                            |
| [TransformBounds](#uid-ec8f646bb5)      | No summary available.                                                                                                                                            |

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

Indicates whether the current object is equal to another object of the same type.

```csharp
public bool Equals(Avalonia.Media.BoxShadows other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows)

An object to compare with this object.

##### Returns[​](#returns "Direct link to Returns")

bool

`true` if the current object is equal to the other parameter; otherwise, `false`.

#### Equals Method[​](#equals-method-1 "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`obj` object

##### Returns[​](#returns-1 "Direct link to Returns")

bool

### GetEnumerator Method[​](#getenumerator-method "Direct link to GetEnumerator Method")

```csharp
public Avalonia.Media.BoxShadows.BoxShadowsEnumerator GetEnumerator()

```

#### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.BoxShadows.BoxShadowsEnumerator](xref:Avalonia.Media.BoxShadows.BoxShadowsEnumerator)

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-3 "Direct link to Returns")

int

### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows) string representing one or more [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)s.

```csharp
public Avalonia.Media.BoxShadows Parse(string s)

```

#### Parameters[​](#parameters-4 "Direct link to Parameters")

`s` string

The input string to parse.

#### Returns[​](#returns-4 "Direct link to Returns")

[Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows)

A new [Avalonia.Media.BoxShadows](xref:Avalonia.Media.BoxShadows) collection.

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-5 "Direct link to Returns")

string

### TransformBounds Method[​](#transformbounds-method "Direct link to TransformBounds Method")

```csharp
public Avalonia.Rect TransformBounds(Avalonia.Rect& rect)

```

#### Parameters[​](#parameters-5 "Direct link to Parameters")

`rect` [Avalonia.Rect](xref:Avalonia.Rect)&

#### Returns[​](#returns-6 "Direct link to Returns")

[Avalonia.Rect](xref:Avalonia.Rect)

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                                                                                                                                                                                  |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [Count](#uid-7ecc90231a)           | Gets the number of [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)s in the collection.                                                                                                             |
| [HasInsetShadows](#uid-1dd39d3636) | Gets a value indicating whether any [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow) in the collection has [Avalonia.Media.BoxShadow.IsInset](xref:Avalonia.Media.BoxShadow.IsInset) set to `true`. |
| [Item](#uid-7dd4922d45)            | No summary available.                                                                                                                                                                                        |

### Count Property[​](#count-property "Direct link to Count Property")

Gets the number of [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow)s in the collection.

```csharp
public int Count { get; set; }

```

### HasInsetShadows Property[​](#hasinsetshadows-property "Direct link to HasInsetShadows Property")

Gets a value indicating whether any [Avalonia.Media.BoxShadow](xref:Avalonia.Media.BoxShadow) in the collection has [Avalonia.Media.BoxShadow.IsInset](xref:Avalonia.Media.BoxShadow.IsInset) set to `true`.

```csharp
public bool HasInsetShadows { get; set; }

```

### Item Property[​](#item-property "Direct link to Item Property")

```csharp
public Avalonia.Media.BoxShadow Item { get; set; }

```
