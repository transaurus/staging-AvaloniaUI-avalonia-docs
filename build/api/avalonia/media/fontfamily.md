# FontFamily Class

## Definition[​](#definition "Direct link to Definition")

Namespace:[Avalonia.Media](./)

Assembly:`Avalonia.Base`

Package:`Avalonia`

Source:[FontFamily.cs](https://github.com/AvaloniaUI/Avalonia/blob/649891b3481c6e1581f42efc8f5f106f86ef6119/src/Avalonia.Base/Media/FontFamily.cs)

```csharp
public class FontFamily

```

Inheritance: object -> FontFamily

## Constructors[​](#constructors "Direct link to Constructors")

| Name                                        | Description                                                                                          |
| ------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| [FontFamily (2 overloads)](#uid-0e18b52395) | Initializes a new instance of the [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) class. |

### FontFamily overloads[​](#fontfamily-overloads "Direct link to FontFamily overloads")

#### FontFamily Constructor[​](#fontfamily-constructor "Direct link to FontFamily Constructor")

Initializes a new instance of the [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) class.

```csharp
public FontFamily(string name)

```

##### Parameters[​](#parameters "Direct link to Parameters")

`name` string

The name of the [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily).

#### FontFamily Constructor[​](#fontfamily-constructor-1 "Direct link to FontFamily Constructor")

Initializes a new instance of the [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) class.

```csharp
public FontFamily(Uri baseUri, string name)

```

##### Parameters[​](#parameters-1 "Direct link to Parameters")

`baseUri` Uri

Specifies the base uri that is used to resolve font family assets.

`name` string

The name of the [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily).

##### Exceptions[​](#exceptions "Direct link to Exceptions")

* [Base uri must be an absolute uri.](xref:System.ArgumentException)

## Methods[​](#methods "Direct link to Methods")

| Name                                   | Description                                                                  |
| -------------------------------------- | ---------------------------------------------------------------------------- |
| [Equals](#uid-cd319f701c)              | No summary available.                                                        |
| [GetHashCode](#uid-74ebb27863)         | Returns a hash code for this instance.                                       |
| [Parse (2 overloads)](#uid-4a007a1a18) | Parses a [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) string. |
| [ToString](#uid-95520d9eee)            | Returns a [string](xref:System.String) that represents this instance.        |

### Equals Method[​](#equals-method "Direct link to Equals Method")

```csharp
public bool Equals(object obj)

```

#### Parameters[​](#parameters-2 "Direct link to Parameters")

`obj` object

#### Returns[​](#returns "Direct link to Returns")

bool

### GetHashCode Method[​](#gethashcode-method "Direct link to GetHashCode Method")

Returns a hash code for this instance.

```csharp
public int GetHashCode()

```

#### Returns[​](#returns-1 "Direct link to Returns")

int

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

### Parse overloads[​](#parse-overloads "Direct link to Parse overloads")

#### Parse Method[​](#parse-method "Direct link to Parse Method")

Parses a [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) string.

```csharp
public Avalonia.Media.FontFamily Parse(string s)

```

##### Parameters[​](#parameters-3 "Direct link to Parameters")

`s` string

The [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) string.

##### Returns[​](#returns-2 "Direct link to Returns")

[Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

##### Exceptions[​](#exceptions-1 "Direct link to Exceptions")

* [Specified family is not supported.](xref:System.ArgumentException)

#### Parse Method[​](#parse-method-1 "Direct link to Parse Method")

Parses a [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) string.

```csharp
public Avalonia.Media.FontFamily Parse(string s, Uri baseUri)

```

##### Parameters[​](#parameters-4 "Direct link to Parameters")

`s` string

The [Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily) string.

`baseUri` Uri

Specifies the base uri that is used to resolve font family assets.

##### Returns[​](#returns-3 "Direct link to Returns")

[Avalonia.Media.FontFamily](xref:Avalonia.Media.FontFamily)

##### Exceptions[​](#exceptions-2 "Direct link to Exceptions")

* [Specified family is not supported.](xref:System.ArgumentException)

### ToString Method[​](#tostring-method "Direct link to ToString Method")

Returns a [string](xref:System.String) that represents this instance.

```csharp
public string ToString()

```

#### Returns[​](#returns-4 "Direct link to Returns")

string

A [string](xref:System.String) that represents this instance.

## Properties[​](#properties "Direct link to Properties")

| Name                               | Description                                      |
| ---------------------------------- | ------------------------------------------------ |
| [Default](#uid-88bc13dd98)         | Represents the default font family               |
| [FamilyNames](#uid-586595b1b2)     | Gets the family names.                           |
| [FamilyTypefaces](#uid-550fe9244b) | Gets the typefaces for this font family.         |
| [Key](#uid-3ef323ae79)             | Gets the key for associated assets.              |
| [Name](#uid-9c49d5f7c1)            | Gets the primary family name of the font family. |

### Default Property[​](#default-property "Direct link to Default Property")

Represents the default font family

```csharp
public Avalonia.Media.FontFamily Default { get; set; }

```

### FamilyNames Property[​](#familynames-property "Direct link to FamilyNames Property")

Gets the family names.

```csharp
public Avalonia.Media.Fonts.FamilyNameCollection FamilyNames { get; set; }

```

#### Value[​](#value "Direct link to Value")

The family familyNames.

### FamilyTypefaces Property[​](#familytypefaces-property "Direct link to FamilyTypefaces Property")

Gets the typefaces for this font family.

```csharp
public System.Collections.Generic.IReadOnlyList<Avalonia.Media.Typeface> FamilyTypefaces { get; set; }

```

### Key Property[​](#key-property "Direct link to Key Property")

Gets the key for associated assets.

```csharp
public Avalonia.Media.Fonts.FontFamilyKey Key { get; set; }

```

#### Value[​](#value-1 "Direct link to Value")

The family key.

#### Remarks[​](#remarks "Direct link to Remarks")

Key is only used for custom fonts.

### Name Property[​](#name-property "Direct link to Name Property")

Gets the primary family name of the font family.

```csharp
public string Name { get; set; }

```

#### Value[​](#value-2 "Direct link to Value")

The primary name of the font family.

## Fields[​](#fields "Direct link to Fields")

| Name                                     | Description           |
| ---------------------------------------- | --------------------- |
| [DefaultFontFamilyName](#uid-4d9d008692) | No summary available. |

### DefaultFontFamilyName Field[​](#defaultfontfamilyname-field "Direct link to DefaultFontFamilyName Field")

```csharp
public string DefaultFontFamilyName

```
