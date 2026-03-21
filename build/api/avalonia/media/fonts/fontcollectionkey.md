# FontCollectionKey Struct

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media.Fonts](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontCollectionKey.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/Fonts/FontCollectionKey.cs)

Represents a unique key for identifying a font inside a font collection based on style, weight, and stretch attributes.

```csharp
public struct FontCollectionKey

```

Inheritance: ValueType -> FontCollectionKey

Implements: IEquatable\<FontCollectionKey>

## Remarks[​](#remarks "Direct link to Remarks")

Use this key to efficiently look up or group fonts in a collection by their style, weight, and stretch characteristics.

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                 | Description                                                                                                             |
| ------------------------------------ | ----------------------------------------------------------------------------------------------------------------------- |
| [FontCollectionKey](#uid-8aa3c2fc18) | Represents a unique key for identifying a font inside a font collection based on style, weight, and stretch attributes. |

### FontCollectionKey Constructor[​](#fontcollectionkey-constructor "Direct link to FontCollectionKey Constructor")

Represents a unique key for identifying a font inside a font collection based on style, weight, and stretch attributes.

```csharp
public FontCollectionKey(Avalonia.Media.FontStyle Style, Avalonia.Media.FontWeight Weight, Avalonia.Media.FontStretch Stretch)

```

#### Parameters[​](#parameters "Direct link to Parameters")

`Style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)

The font style to use when constructing the key.

`Weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)

The font weight to use when constructing the key.

`Stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)

The font stretch to use when constructing the key.

#### Remarks[​](#remarks-1 "Direct link to Remarks")

Use this key to efficiently look up or group fonts in a collection by their style, weight, and stretch characteristics.

## Methods[​](#methods "Direct link to Methods")

| Name                                    | Description           |
| --------------------------------------- | --------------------- |
| [Deconstruct](#uid-6da6603b7d)          | No summary available. |
| [Equals (2 overloads)](#uid-5eef35641f) | No summary available. |
| [GetHashCode](#uid-ef090fef6b)          | No summary available. |
| [ToString](#uid-bf73fe1e5b)             | No summary available. |

### Deconstruct Method[​](#deconstruct-method "Direct link to Deconstruct Method")

```csharp
public void Deconstruct(Avalonia.Media.FontStyle& Style, Avalonia.Media.FontWeight& Weight, Avalonia.Media.FontStretch& Stretch)

```

#### Parameters[​](#parameters-1 "Direct link to Parameters")

`Style` [Avalonia.Media.FontStyle](xref:Avalonia.Media.FontStyle)&

`Weight` [Avalonia.Media.FontWeight](xref:Avalonia.Media.FontWeight)&

`Stretch` [Avalonia.Media.FontStretch](xref:Avalonia.Media.FontStretch)&

### Equals overloads[​](#equals-overloads "Direct link to Equals overloads")

#### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(Avalonia.Media.Fonts.FontCollectionKey other)

```

##### Parameters[​](#parameters-2 "Direct link to Parameters")

`other` [Avalonia.Media.Fonts.FontCollectionKey](xref:Avalonia.Media.Fonts.FontCollectionKey)

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

### ToString Method[​](#tostring-method "Direct link to ToString Method")

```csharp
public string ToString()

```

#### Returns[​](#returns-3 "Direct link to Returns")

string

## Properties[​](#properties "Direct link to Properties")

| Name                       | Description                                        |
| -------------------------- | -------------------------------------------------- |
| [Stretch](#uid-95bc1ff64e) | The font stretch to use when constructing the key. |
| [Style](#uid-1a4b15a03d)   | The font style to use when constructing the key.   |
| [Weight](#uid-ba0993b4b9)  | The font weight to use when constructing the key.  |

### Stretch Property[​](#stretch-property "Direct link to Stretch Property")

The font stretch to use when constructing the key.

```csharp
public Avalonia.Media.FontStretch Stretch { get; set; }

```

### Style Property[​](#style-property "Direct link to Style Property")

The font style to use when constructing the key.

```csharp
public Avalonia.Media.FontStyle Style { get; set; }

```

### Weight Property[​](#weight-property "Direct link to Weight Property")

The font weight to use when constructing the key.

```csharp
public Avalonia.Media.FontWeight Weight { get; set; }

```
